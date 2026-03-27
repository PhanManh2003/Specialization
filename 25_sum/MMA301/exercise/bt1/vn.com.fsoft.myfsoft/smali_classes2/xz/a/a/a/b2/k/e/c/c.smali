.class public final Lxz/a/a/a/b2/k/e/c/c;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/s2/c<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.game.happybreak.practice_with_sensor.view.HappyBreakPracticeWithSensorFragment$audioProgress$1"
    f = "HappyBreakPracticeWithSensorFragment.kt"
    l = {
        0x17f,
        0x183
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lmz/h/a/b/r1;

.field public x:Lrz/a/s2/c;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lmz/h/a/b/r1;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/e/c/c;->A:Lmz/h/a/b/r1;

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

    new-instance v0, Lxz/a/a/a/b2/k/e/c/c;

    iget-object v1, p0, Lxz/a/a/a/b2/k/e/c/c;->A:Lmz/h/a/b/r1;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/b2/k/e/c/c;-><init>(Lmz/h/a/b/r1;Lqz/s/f;)V

    check-cast p1, Lrz/a/s2/c;

    iput-object p1, v0, Lxz/a/a/a/b2/k/e/c/c;->x:Lrz/a/s2/c;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/b2/k/e/c/c;->z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lxz/a/a/a/b2/k/e/c/c;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/s2/c;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/b2/k/e/c/c;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/s2/c;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/b2/k/e/c/c;->x:Lrz/a/s2/c;

    :goto_0
    move-object v1, p0

    .line 5
    :cond_3
    iget-object v4, v1, Lxz/a/a/a/b2/k/e/c/c;->A:Lmz/h/a/b/r1;

    if-nez v4, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    check-cast v4, Lmz/h/a/b/x1;

    invoke-virtual {v4}, Lmz/h/a/b/x1;->B()J

    move-result-wide v4

    .line 7
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 8
    iput-object p1, v1, Lxz/a/a/a/b2/k/e/c/c;->y:Ljava/lang/Object;

    iput v3, v1, Lxz/a/a/a/b2/k/e/c/c;->z:I

    invoke-interface {p1, v6, v1}, Lrz/a/s2/c;->a(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    iget-object v4, v1, Lxz/a/a/a/b2/k/e/c/c;->A:Lmz/h/a/b/r1;

    check-cast v4, Lmz/h/a/b/x1;

    invoke-virtual {v4}, Lmz/h/a/b/x1;->B()J

    move-result-wide v4

    iget-object v6, v1, Lxz/a/a/a/b2/k/e/c/c;->A:Lmz/h/a/b/r1;

    check-cast v6, Lmz/h/a/b/x1;

    invoke-virtual {v6}, Lmz/h/a/b/x1;->G()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_6

    .line 10
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_6
    const-wide/16 v4, 0x1f4

    .line 11
    iput-object p1, v1, Lxz/a/a/a/b2/k/e/c/c;->y:Ljava/lang/Object;

    iput v2, v1, Lxz/a/a/a/b2/k/e/c/c;->z:I

    invoke-static {v4, v5, v1}, Lqz/y/q/b/u2/l/d2/a;->K(JLqz/s/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/b2/k/e/c/c;

    iget-object v1, p0, Lxz/a/a/a/b2/k/e/c/c;->A:Lmz/h/a/b/r1;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/b2/k/e/c/c;-><init>(Lmz/h/a/b/r1;Lqz/s/f;)V

    check-cast p1, Lrz/a/s2/c;

    iput-object p1, v0, Lxz/a/a/a/b2/k/e/c/c;->x:Lrz/a/s2/c;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/b2/k/e/c/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
