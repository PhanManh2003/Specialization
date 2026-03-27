.class public final Lxz/a/a/a/b2/o/b/e;
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
    c = "vn.com.fsoft.myfsoft.game.run4green.view.HistoryRunForGreenFragment$checkAndShowCongratulationDialog$2"
    f = "HistoryRunForGreenFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/b2/o/b/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/o/b/f;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/o/b/e;->y:Lxz/a/a/a/b2/o/b/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
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

    new-instance v0, Lxz/a/a/a/b2/o/b/e;

    iget-object v1, p0, Lxz/a/a/a/b2/o/b/e;->y:Lxz/a/a/a/b2/o/b/f;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/b2/o/b/e;-><init>(Lxz/a/a/a/b2/o/b/f;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/b2/o/b/e;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/o/b/e;->y:Lxz/a/a/a/b2/o/b/f;

    .line 3
    iget v0, p1, Lxz/a/a/a/b2/o/b/f;->L0:F

    const/high16 v1, 0x43030000    # 131.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 4
    sget-object v0, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/b2/o/b/f;->C0:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->H0:Loz/b/a/c/t00;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/t00;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Lxz/a/a/a/t2/d0;->Y()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, p1, v2}, Lxz/a/a/a/t2/d0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "KEY_CONGRATULATION"

    invoke-virtual {v0, v3, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/b2/o/b/e;->y:Lxz/a/a/a/b2/o/b/f;

    const v0, 0x7f1314d8

    .line 13
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    invoke-virtual {p1, v2, v1}, Lxz/a/a/a/t1/m;->Y3(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/b2/o/b/e;->y:Lxz/a/a/a/b2/o/b/f;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget p2, v0, Lxz/a/a/a/b2/o/b/f;->L0:F

    const/high16 v1, 0x43030000    # 131.0f

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_1

    .line 7
    sget-object p2, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 8
    iget-object v1, v0, Lxz/a/a/a/b2/o/b/f;->C0:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->H0:Loz/b/a/c/t00;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Loz/b/a/c/t00;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 11
    :goto_0
    invoke-virtual {p2}, Lxz/a/a/a/t2/d0;->Y()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p2, v1, v3}, Lxz/a/a/a/t2/d0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 13
    sget-object p2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "KEY_CONGRATULATION"

    invoke-virtual {v1, v4, v3}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v4, v1}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    const p2, 0x7f1314d8

    .line 15
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/t1/m;->Y3(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
