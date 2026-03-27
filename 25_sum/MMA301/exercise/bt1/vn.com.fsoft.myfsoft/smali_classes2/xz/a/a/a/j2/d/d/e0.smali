.class public final Lxz/a/a/a/j2/d/d/e0;
.super Lxz/a/a/a/j2/d/d/a;
.source "SourceFile"


# instance fields
.field public h:I

.field public final i:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/j2/d/a/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lxz/a/a/a/j2/d/a/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/j2/d/a/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lxz/a/a/a/j2/d/a/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/j2/d/d/a;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/j2/d/d/e0;->i:Lkz/s/y;

    .line 3
    iput-object v0, p0, Lxz/a/a/a/j2/d/d/e0;->j:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/j2/d/d/e0;->k:Lkz/s/y;

    .line 5
    iput-object v0, p0, Lxz/a/a/a/j2/d/d/e0;->l:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxz/a/a/a/j2/d/d/e0;->o:Z

    .line 7
    iput-boolean v0, p0, Lxz/a/a/a/j2/d/d/e0;->p:Z

    .line 8
    new-instance v0, Lkz/s/y;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/j2/d/d/e0;->q:Lkz/s/y;

    .line 9
    new-instance v0, Lkz/s/y;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/j2/d/d/e0;->r:Lkz/s/y;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/j2/d/d/e0;->n:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/j2/d/d/e0;->p:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Loz/b/a/c/su0;

    invoke-direct {v0}, Loz/b/a/c/su0;-><init>()V

    const/4 v1, 0x5

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/su0;->d(Ljava/lang/Integer;)V

    const-string v1, "PENDING"

    const-string v2, "REJECT"

    .line 4
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/su0;->a(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 5
    iget-boolean v3, p0, Lxz/a/a/a/j2/d/d/e0;->p:Z

    if-eqz v3, :cond_5

    .line 6
    iget-object v3, p0, Lxz/a/a/a/j2/d/d/e0;->l:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 8
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 10
    move-object v6, v5

    check-cast v6, Lxz/a/a/a/j2/d/a/i;

    .line 11
    iget v6, v6, Lxz/a/a/a/j2/d/a/i;->t:I

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

    .line 12
    :goto_1
    check-cast v5, Lxz/a/a/a/j2/d/a/i;

    if-eqz v5, :cond_4

    .line 13
    iget v3, v5, Lxz/a/a/a/j2/d/a/i;->t:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    invoke-virtual {v0, v4}, Loz/b/a/c/su0;->b(Ljava/lang/Integer;)V

    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 15
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v1

    .line 17
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 18
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v2

    .line 19
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 20
    new-instance v4, Lxz/a/a/a/w1/e/g;

    sget-object v1, Lxz/a/a/a/w1/e/c;->GetMySpeakout:Lxz/a/a/a/w1/e/c;

    invoke-direct {v4, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 21
    iput-boolean v2, p0, Lxz/a/a/a/j2/d/d/e0;->n:Z

    .line 22
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/j2/d/d/e0$a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/j2/d/d/e0$a;-><init>(Lxz/a/a/a/j2/d/d/e0;Z)V

    invoke-direct {v5, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final B(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/j2/d/d/e0;->m:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/j2/d/d/e0;->o:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Loz/b/a/c/su0;

    invoke-direct {v0}, Loz/b/a/c/su0;-><init>()V

    const/4 v1, 0x5

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/su0;->d(Ljava/lang/Integer;)V

    const-string v1, "APPROVE"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/su0;->a(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 5
    iget-boolean v3, p0, Lxz/a/a/a/j2/d/d/e0;->o:Z

    if-eqz v3, :cond_5

    .line 6
    iget-object v3, p0, Lxz/a/a/a/j2/d/d/e0;->j:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 8
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 10
    move-object v6, v5

    check-cast v6, Lxz/a/a/a/j2/d/a/i;

    .line 11
    iget v6, v6, Lxz/a/a/a/j2/d/a/i;->t:I

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

    .line 12
    :goto_1
    check-cast v5, Lxz/a/a/a/j2/d/a/i;

    if-eqz v5, :cond_4

    .line 13
    iget v3, v5, Lxz/a/a/a/j2/d/a/i;->t:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    invoke-virtual {v0, v4}, Loz/b/a/c/su0;->b(Ljava/lang/Integer;)V

    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 15
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v1

    .line 17
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 18
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v2

    .line 19
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 20
    new-instance v4, Lxz/a/a/a/w1/e/g;

    sget-object v1, Lxz/a/a/a/w1/e/c;->GetMySpeakout:Lxz/a/a/a/w1/e/c;

    invoke-direct {v4, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 21
    iput-boolean v2, p0, Lxz/a/a/a/j2/d/d/e0;->m:Z

    .line 22
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/j2/d/d/e0$b;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/j2/d/d/e0$b;-><init>(Lxz/a/a/a/j2/d/d/e0;Z)V

    invoke-direct {v5, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public w()V
    .locals 8

    .line 1
    sget-object v0, Lxz/a/a/a/j2/d/c/j;->c:Lxz/a/a/a/j2/d/c/i;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/c/i;->c()Lxz/a/a/a/j2/d/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/c/j;->b()Ljava/util/Collection;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxz/a/a/a/j2/d/d/e0;->l:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v2

    .line 5
    sget-object v3, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lxz/a/a/a/j2/d/d/e0$c;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v0, v1, v6}, Lxz/a/a/a/j2/d/d/e0$c;-><init>(Lxz/a/a/a/j2/d/d/e0;Ljava/util/Collection;Ljava/util/List;Lqz/s/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public z(Lxz/a/a/a/j2/d/a/i;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lxz/a/a/a/j2/d/d/e0;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/j2/d/d/e0;->l:Landroidx/lifecycle/LiveData;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/j2/d/d/e0;->j:Landroidx/lifecycle/LiveData;

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lxz/a/a/a/j2/d/a/i;

    .line 7
    iget v5, v5, Lxz/a/a/a/j2/d/a/i;->t:I

    iget v6, p1, Lxz/a/a/a/j2/d/a/i;->t:I

    if-ne v5, v6, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    .line 8
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_f

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_f

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v3, v1

    goto :goto_6

    .line 12
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/a/i;

    .line 13
    iget v2, v2, Lxz/a/a/a/j2/d/a/i;->t:I

    if-ltz v2, :cond_a

    move v2, v1

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    if-eqz v2, :cond_9

    :goto_6
    if-eqz v3, :cond_b

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    :cond_b
    iget p1, p0, Lxz/a/a/a/j2/d/d/e0;->h:I

    if-ne p1, v1, :cond_d

    .line 16
    iget-object p1, p0, Lxz/a/a/a/j2/d/d/e0;->q:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    .line 17
    iget-object v1, p0, Lxz/a/a/a/j2/d/d/e0;->q:Lkz/s/y;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lxz/a/a/a/j2/d/d/e0;->k:Lkz/s/y;

    goto :goto_9

    .line 19
    :cond_d
    iget-object p1, p0, Lxz/a/a/a/j2/d/d/e0;->r:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    .line 20
    iget-object v1, p0, Lxz/a/a/a/j2/d/d/e0;->r:Lkz/s/y;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lxz/a/a/a/j2/d/d/e0;->i:Lkz/s/y;

    .line 22
    :goto_9
    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method
