.class public final Lxz/a/a/a/l2/d/e1;
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
    c = "vn.com.fsoft.myfsoft.onboard.viewmodel.RegisterBusRouteViewModel$handleBusPointResponse$1"
    f = "RegisterBusRouteViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/l2/d/d1;

.field public final synthetic z:Loz/b/a/c/ox0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/d1;Loz/b/a/c/ox0;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/e1;->y:Lxz/a/a/a/l2/d/d1;

    iput-object p2, p0, Lxz/a/a/a/l2/d/e1;->z:Loz/b/a/c/ox0;

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

    new-instance v0, Lxz/a/a/a/l2/d/e1;

    iget-object v1, p0, Lxz/a/a/a/l2/d/e1;->y:Lxz/a/a/a/l2/d/d1;

    iget-object v2, p0, Lxz/a/a/a/l2/d/e1;->z:Loz/b/a/c/ox0;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/l2/d/e1;-><init>(Lxz/a/a/a/l2/d/d1;Loz/b/a/c/ox0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/e1;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lmz/b/b/a/a;->v0(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/l2/d/e1;->z:Loz/b/a/c/ox0;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Loz/b/a/c/ox0;->a()Loz/b/a/c/wv0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loz/b/a/c/wv0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/o4;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "bus"

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/o4;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v8, Lxz/a/a/a/v2/a/a/a/b;

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/o4;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 9
    :goto_1
    invoke-virtual {v1}, Loz/b/a/c/o4;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 10
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/o4;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v3

    .line 11
    :goto_3
    invoke-virtual {v1}, Loz/b/a/c/o4;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    move-object v2, v8

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v1

    .line 12
    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/v2/a/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/l2/d/e1;->y:Lxz/a/a/a/l2/d/d1;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/l2/d/d1;->e:Lkz/s/y;

    .line 16
    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lxz/a/a/a/l2/d/e1;->y:Lxz/a/a/a/l2/d/d1;

    .line 18
    iget-object p1, p1, Lxz/a/a/a/l2/d/d1;->f:Lkz/s/y;

    .line 19
    iget-object v0, p0, Lxz/a/a/a/l2/d/e1;->z:Loz/b/a/c/ox0;

    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/l2/d/e1;

    iget-object v1, p0, Lxz/a/a/a/l2/d/e1;->y:Lxz/a/a/a/l2/d/d1;

    iget-object v2, p0, Lxz/a/a/a/l2/d/e1;->z:Loz/b/a/c/ox0;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/l2/d/e1;-><init>(Lxz/a/a/a/l2/d/d1;Loz/b/a/c/ox0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/e1;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/d/e1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
