.class public final Lxz/a/a/a/b2/k/g/a/b;
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
    c = "vn.com.fsoft.myfsoft.game.happybreak.video.view.HappyBreakWithVideoFragment$_playListener$1$onTimelineChanged$1"
    f = "HappyBreakWithVideoFragment.kt"
    l = {
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/g/a/b;->B:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;

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

    new-instance v0, Lxz/a/a/a/b2/k/g/a/b;

    iget-object v1, p0, Lxz/a/a/a/b2/k/g/a/b;->B:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/b2/k/g/a/b;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/b2/k/g/a/b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/b2/k/g/a/b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/k/g/a/b;->z:Ljava/lang/Object;

    check-cast v0, Lrz/a/s2/b;

    iget-object v0, p0, Lxz/a/a/a/b2/k/g/a/b;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/b2/k/g/a/b;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/b2/k/g/a/b;->B:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;->t:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    .line 6
    iget-object v3, v1, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->F0:Lmz/h/a/b/r1;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lxz/a/a/a/b2/k/g/a/c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lxz/a/a/a/b2/k/g/a/c;-><init>(Lmz/h/a/b/r1;Lqz/s/f;)V

    const-string v3, "block"

    .line 9
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lrz/a/s2/g;

    invoke-direct {v3, v1}, Lrz/a/s2/g;-><init>(Lqz/u/b/c;)V

    .line 11
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 12
    invoke-static {v3, v1}, Lqz/y/q/b/u2/l/d2/a;->W(Lrz/a/s2/b;Lqz/s/m;)Lrz/a/s2/b;

    move-result-object v1

    .line 13
    new-instance v3, Lxz/a/a/a/b2/k/g/a/a;

    invoke-direct {v3, p0}, Lxz/a/a/a/b2/k/g/a/a;-><init>(Lxz/a/a/a/b2/k/g/a/b;)V

    iput-object p1, p0, Lxz/a/a/a/b2/k/g/a/b;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/b2/k/g/a/b;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/b2/k/g/a/b;->A:I

    invoke-interface {v1, v3, p0}, Lrz/a/s2/b;->a(Lrz/a/s2/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/b2/k/g/a/b;

    iget-object v1, p0, Lxz/a/a/a/b2/k/g/a/b;->B:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/b2/k/g/a/b;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/b2/k/g/a/b;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/b2/k/g/a/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
