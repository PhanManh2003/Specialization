.class public final Lxz/a/a/a/i2/f/i;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.newjoiner.viewmodel.LeaderBoardChallengeViewModel$handleResult$1"
    f = "LeaderBoardChallengeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/i2/f/h;

.field public final synthetic z:Loz/b/a/c/yj0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/i2/f/h;Loz/b/a/c/yj0;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/i2/f/i;->y:Lxz/a/a/a/i2/f/h;

    iput-object p2, p0, Lxz/a/a/a/i2/f/i;->z:Loz/b/a/c/yj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/i2/f/i;

    iget-object v1, p0, Lxz/a/a/a/i2/f/i;->y:Lxz/a/a/a/i2/f/h;

    iget-object v2, p0, Lxz/a/a/a/i2/f/i;->z:Loz/b/a/c/yj0;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/i2/f/i;-><init>(Lxz/a/a/a/i2/f/h;Loz/b/a/c/yj0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/i2/f/i;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lmz/b/b/a/a;->v0(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/i2/f/i;->z:Loz/b/a/c/yj0;

    invoke-virtual {v0}, Loz/b/a/c/yj0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v9, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/wj0;

    .line 4
    new-instance v10, Lxz/a/a/a/i2/d/g;

    const-string v3, "it"

    .line 5
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/wj0;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    move-object v5, v4

    .line 6
    :goto_1
    invoke-virtual {v2}, Loz/b/a/c/wj0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v6, v3

    goto :goto_2

    :cond_1
    move-object v6, v4

    .line 7
    :goto_2
    invoke-virtual {v2}, Loz/b/a/c/wj0;->a()Loz/b/a/c/f2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v7, v3

    goto :goto_3

    :cond_2
    move-object v7, v4

    .line 8
    :goto_3
    invoke-virtual {v2}, Loz/b/a/c/wj0;->f()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_3
    const-wide/16 v2, 0x0

    :goto_4
    move-wide v11, v2

    move-object v2, v10

    move v3, v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v11

    .line 9
    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/i2/d/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v1

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/i2/f/i;->y:Lxz/a/a/a/i2/f/h;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/i2/f/h;->e:Lkz/s/y;

    .line 13
    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/i2/f/i;

    iget-object v1, p0, Lxz/a/a/a/i2/f/i;->y:Lxz/a/a/a/i2/f/h;

    iget-object v2, p0, Lxz/a/a/a/i2/f/i;->z:Loz/b/a/c/yj0;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/i2/f/i;-><init>(Lxz/a/a/a/i2/f/h;Loz/b/a/c/yj0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/i2/f/i;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/i2/f/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
