.class public final Lxz/a/a/a/y1/x/b/a;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Loz/b/a/c/qp;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Loz/b/a/c/qp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/x/b/a;->e:Lkz/s/y;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lxz/a/a/a/y1/x/b/a;->f:Z

    .line 4
    iput-object v0, p0, Lxz/a/a/a/y1/x/b/a;->h:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final v(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/y1/x/b/a;->g:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/y1/x/b/a;->f:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

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

    const/16 v3, 0x14

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

    if-eqz p1, :cond_6

    .line 7
    iget-object v3, p0, Lxz/a/a/a/y1/x/b/a;->e:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Loz/b/a/c/qp;

    .line 10
    invoke-virtual {v6}, Loz/b/a/c/qp;->g()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, -0x1

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v1

    :goto_2
    if-nez v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/qp;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Loz/b/a/c/qp;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    sget-object v3, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-void

    .line 12
    :cond_6
    :goto_3
    new-instance v5, Lxz/a/a/a/w1/e/g;

    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListMyStoryDating:Lxz/a/a/a/w1/e/c;

    invoke-direct {v5, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    iput-boolean v2, p0, Lxz/a/a/a/y1/x/b/a;->g:Z

    .line 14
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/y1/x/b/a$a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/y1/x/b/a$a;-><init>(Lxz/a/a/a/y1/x/b/a;Z)V

    invoke-direct {v6, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method
