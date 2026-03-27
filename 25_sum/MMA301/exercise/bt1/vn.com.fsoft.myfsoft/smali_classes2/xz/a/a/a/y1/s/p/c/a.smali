.class public final Lxz/a/a/a/y1/s/p/c/a;
.super Lxz/a/a/a/y1/s/l;
.source "SourceFile"


# instance fields
.field public final i:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/p/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/p/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/q/a/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/q/a/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/qp;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/y1/s/l;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/p/c/a;->i:Lkz/s/y;

    .line 3
    iput-object v0, p0, Lxz/a/a/a/y1/s/p/c/a;->j:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/p/c/a;->k:Lkz/s/y;

    .line 5
    iput-object v0, p0, Lxz/a/a/a/y1/s/p/c/a;->l:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/p/c/a;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static final B(Lxz/a/a/a/y1/s/p/c/a;Loz/b/a/c/om0;Z)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxz/a/a/a/y1/s/p/c/a;->n:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lxz/a/a/a/y1/s/p/c/a;->o:Z

    const-string v1, "res.isHasNext"

    .line 3
    invoke-static {p1, v1}, Lmz/b/b/a/a;->l2(Loz/b/a/c/om0;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lxz/a/a/a/y1/s/p/c/a;->p:Z

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/om0;->a()Ljava/util/List;

    move-result-object p1

    const-string v1, "res.listData"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Loz/b/a/c/ko;

    const-string v3, "it"

    .line 8
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxz/a/a/a/t1/q1;->F0(Loz/b/a/c/ko;)Lxz/a/a/a/y1/s/p/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 9
    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lxz/a/a/a/y1/b;->i(Ljava/util/List;)V

    .line 10
    iget-boolean v2, p0, Lxz/a/a/a/y1/s/p/c/a;->p:Z

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->e()Lxz/a/a/a/y1/s/p/a/b;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->b()Lxz/a/a/a/y1/s/p/a/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 14
    iget-object p2, p0, Lxz/a/a/a/y1/s/p/c/a;->i:Lkz/s/y;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_2
    sget-object v0, Lxz/a/a/a/y1/s/p/c/c;->t:Lxz/a/a/a/y1/s/p/c/c;

    invoke-static {p2, v0}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p0, p0, Lxz/a/a/a/y1/s/p/c/a;->i:Lkz/s/y;

    invoke-virtual {p0, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object p0, p0, Lxz/a/a/a/y1/s/p/c/a;->i:Lkz/s/y;

    invoke-virtual {p0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public A(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/s/p/c/a;->j:Landroidx/lifecycle/LiveData;

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
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Lxz/a/a/a/y1/s/p/a/b;

    .line 4
    iget v5, v5, Lxz/a/a/a/y1/s/p/a/b;->t:I

    iget v6, p1, Lxz/a/a/a/y1/s/p/a/b;->t:I

    if-ne v5, v6, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    .line 5
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_b

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_b

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v2, v3

    goto :goto_5

    .line 9
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/s/p/a/b;

    .line 10
    iget v1, v1, Lxz/a/a/a/y1/s/p/a/b;->t:I

    if-ltz v1, :cond_9

    move v1, v3

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    if-eqz v1, :cond_8

    :goto_5
    if-eqz v2, :cond_a

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    :cond_a
    iget-object p1, p0, Lxz/a/a/a/y1/s/p/c/a;->i:Lkz/s/y;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final C()V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Lqz/h;

    .line 1
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Lqz/h;

    invoke-direct {v3, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 3
    sget-object v2, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 5
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 6
    new-instance v2, Lxz/a/a/a/w1/e/g;

    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListMyStoryDating:Lxz/a/a/a/w1/e/c;

    invoke-direct {v2, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 7
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/y1/s/p/c/a$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/s/p/c/a$a;-><init>(Lxz/a/a/a/y1/s/p/c/a;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/y1/s/p/c/a;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lqz/h;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lqz/h;

    invoke-direct {v3, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 4
    sget-object v2, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v0, v2

    .line 6
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p1, :cond_7

    .line 7
    iget-object v3, p0, Lxz/a/a/a/y1/s/p/c/a;->j:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 9
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 11
    move-object v6, v5

    check-cast v6, Lxz/a/a/a/y1/s/p/a/b;

    .line 12
    iget v6, v6, Lxz/a/a/a/y1/s/p/a/b;->t:I

    if-lez v6, :cond_2

    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 13
    :goto_1
    check-cast v5, Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v5, :cond_4

    .line 14
    iget v1, v5, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    :cond_4
    iget-boolean v1, p0, Lxz/a/a/a/y1/s/p/c/a;->p:Z

    if-eqz v1, :cond_6

    if-nez v4, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    sget-object v1, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    .line 18
    :cond_7
    :goto_3
    new-instance v6, Lxz/a/a/a/w1/e/g;

    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListMyDatingPost:Lxz/a/a/a/w1/e/c;

    invoke-direct {v6, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 19
    iput-boolean v2, p0, Lxz/a/a/a/y1/s/p/c/a;->o:Z

    .line 20
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/y1/s/p/c/a$b;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/y1/s/p/c/a$b;-><init>(Lxz/a/a/a/y1/s/p/c/a;Z)V

    invoke-direct {v7, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
