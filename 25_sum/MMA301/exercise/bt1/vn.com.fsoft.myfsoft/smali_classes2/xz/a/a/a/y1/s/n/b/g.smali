.class public final Lxz/a/a/a/y1/s/n/b/g;
.super Lxz/a/a/a/y1/s/l;
.source "SourceFile"


# instance fields
.field public final i:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/qo;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Loz/b/a/c/qo;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/p/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/p/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/y1/s/l;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/n/b/g;->i:Lkz/s/y;

    .line 3
    iput-object v0, p0, Lxz/a/a/a/y1/s/n/b/g;->j:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/n/b/g;->k:Lkz/s/y;

    .line 5
    iput-object v0, p0, Lxz/a/a/a/y1/s/n/b/g;->l:Landroidx/lifecycle/LiveData;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lxz/a/a/a/y1/s/n/b/g;->o:I

    return-void
.end method

.method public static final B(Lxz/a/a/a/y1/s/n/b/g;Loz/b/a/c/om0;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxz/a/a/a/y1/s/n/b/g;->m:Z

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/om0;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lxz/a/a/a/y1/s/n/b/g;->n:Z

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/om0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Loz/b/a/c/ko;

    const-string v2, "it"

    .line 7
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxz/a/a/a/t1/q1;->F0(Loz/b/a/c/ko;)Lxz/a/a/a/y1/s/p/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_1
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxz/a/a/a/y1/b;->i(Ljava/util/List;)V

    .line 9
    iget-boolean v1, p0, Lxz/a/a/a/y1/s/n/b/g;->n:Z

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->e()Lxz/a/a/a/y1/s/p/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->b()Lxz/a/a/a/y1/s/p/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    if-eqz p2, :cond_6

    .line 13
    iget-object p2, p0, Lxz/a/a/a/y1/s/n/b/g;->k:Lkz/s/y;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_3
    sget-object v0, Lxz/a/a/a/y1/s/n/b/f;->t:Lxz/a/a/a/y1/s/n/b/f;

    invoke-static {p2, v0}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p0, p0, Lxz/a/a/a/y1/s/n/b/g;->k:Lkz/s/y;

    invoke-virtual {p0, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_6
    iget-object p0, p0, Lxz/a/a/a/y1/s/n/b/g;->k:Lkz/s/y;

    invoke-virtual {p0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public A(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/s/n/b/g;->l:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lxz/a/a/a/y1/s/p/a/b;

    .line 4
    iget v4, v4, Lxz/a/a/a/y1/s/p/a/b;->t:I

    iget v5, p1, Lxz/a/a/a/y1/s/p/a/b;->t:I

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    .line 5
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_6

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lxz/a/a/a/y1/s/n/b/g;->k:Lkz/s/y;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final C(Z)V
    .locals 14

    .line 1
    iget v0, p0, Lxz/a/a/a/y1/s/n/b/g;->o:I

    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lxz/a/a/a/y1/b;->a:Loz/b/a/c/c21;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Loz/b/a/c/c21;->E()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 4
    :goto_1
    iget-boolean v0, p0, Lxz/a/a/a/y1/s/n/b/g;->m:Z

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [Lqz/h;

    .line 5
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance v8, Lqz/h;

    invoke-direct {v8, v1, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v6

    .line 7
    sget-object v1, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    new-instance v7, Lqz/h;

    invoke-direct {v7, v1, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v4

    .line 9
    sget-object v1, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    iget v5, p0, Lxz/a/a/a/y1/s/n/b/g;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    new-instance v7, Lqz/h;

    invoke-direct {v7, v1, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v3

    .line 11
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p1, :cond_8

    .line 12
    iget-object v1, p0, Lxz/a/a/a/y1/s/n/b/g;->l:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 16
    move-object v5, v3

    check-cast v5, Lxz/a/a/a/y1/s/p/a/b;

    .line 17
    iget v5, v5, Lxz/a/a/a/y1/s/p/a/b;->t:I

    if-lez v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_5
    move-object v3, v2

    .line 18
    :goto_3
    check-cast v3, Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v3, :cond_6

    .line 19
    iget v1, v3, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    :cond_6
    iget-boolean v1, p0, Lxz/a/a/a/y1/s/n/b/g;->n:Z

    if-eqz v1, :cond_11

    if-nez v2, :cond_7

    goto/16 :goto_6

    .line 22
    :cond_7
    sget-object v1, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_8
    new-instance v6, Lxz/a/a/a/w1/e/g;

    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListOtherDatingPost:Lxz/a/a/a/w1/e/c;

    invoke-direct {v6, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 24
    iput-boolean v4, p0, Lxz/a/a/a/y1/s/n/b/g;->m:Z

    .line 25
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/y1/s/n/b/c;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/y1/s/n/b/c;-><init>(Lxz/a/a/a/y1/s/n/b/g;Z)V

    invoke-direct {v7, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_6

    .line 26
    :cond_9
    iget-boolean v0, p0, Lxz/a/a/a/y1/s/n/b/g;->m:Z

    if-eqz v0, :cond_a

    goto/16 :goto_6

    :cond_a
    new-array v0, v3, [Lqz/h;

    .line 27
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance v7, Lqz/h;

    invoke-direct {v7, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v6

    .line 29
    sget-object v1, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 30
    new-instance v5, Lqz/h;

    invoke-direct {v5, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v4

    .line 31
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p1, :cond_10

    .line 32
    iget-object v1, p0, Lxz/a/a/a/y1/s/n/b/g;->l:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 34
    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 35
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 36
    move-object v5, v3

    check-cast v5, Lxz/a/a/a/y1/s/p/a/b;

    .line 37
    iget v5, v5, Lxz/a/a/a/y1/s/p/a/b;->t:I

    if-lez v5, :cond_c

    move v5, v4

    goto :goto_4

    :cond_c
    move v5, v6

    :goto_4
    if-eqz v5, :cond_b

    goto :goto_5

    :cond_d
    move-object v3, v2

    .line 38
    :goto_5
    check-cast v3, Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v3, :cond_e

    .line 39
    iget v1, v3, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 41
    :cond_e
    iget-boolean v1, p0, Lxz/a/a/a/y1/s/n/b/g;->n:Z

    if-eqz v1, :cond_11

    if-nez v2, :cond_f

    goto :goto_6

    .line 42
    :cond_f
    sget-object v1, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_10
    new-instance v6, Lxz/a/a/a/w1/e/g;

    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListMyDatingPost:Lxz/a/a/a/w1/e/c;

    invoke-direct {v6, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 44
    iput-boolean v4, p0, Lxz/a/a/a/y1/s/n/b/g;->m:Z

    .line 45
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/y1/s/n/b/a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/y1/s/n/b/a;-><init>(Lxz/a/a/a/y1/s/n/b/g;Z)V

    invoke-direct {v7, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget v0, p0, Lxz/a/a/a/y1/s/n/b/g;->o:I

    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lxz/a/a/a/y1/b;->a:Loz/b/a/c/c21;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Loz/b/a/c/c21;->E()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 4
    :goto_1
    iget v0, p0, Lxz/a/a/a/y1/s/n/b/g;->o:I

    .line 5
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 6
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetProfileDetailWithId:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 7
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v3

    .line 9
    sget-object v3, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    .line 11
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 12
    invoke-direct {v1, v4, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/y1/s/n/b/d;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/s/n/b/d;-><init>(Lxz/a/a/a/y1/s/n/b/g;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_2
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 15
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetMyDatingProfileInfo:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 16
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    .line 18
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 19
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/y1/s/n/b/b;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/s/n/b/b;-><init>(Lxz/a/a/a/y1/s/n/b/g;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :goto_2
    return-void
.end method
