.class public final Lxz/a/a/a/b2/k/e/c/b;
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
    c = "vn.com.fsoft.myfsoft.game.happybreak.practice_with_sensor.view.HappyBreakPracticeWithSensorFragment$_playListener$1$onTimelineChanged$1"
    f = "HappyBreakPracticeWithSensorFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$a;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$a;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/e/c/b;->y:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$a;

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

    new-instance v0, Lxz/a/a/a/b2/k/e/c/b;

    iget-object v1, p0, Lxz/a/a/a/b2/k/e/c/b;->y:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$a;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/b2/k/e/c/b;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$a;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/b2/k/e/c/b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/k/e/c/b;->y:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$a;->t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 3
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->I0:Lmz/h/a/b/r1;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lxz/a/a/a/b2/k/e/c/c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxz/a/a/a/b2/k/e/c/c;-><init>(Lmz/h/a/b/r1;Lqz/s/f;)V

    const-string v0, "block"

    .line 6
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lrz/a/s2/g;

    invoke-direct {v0, p1}, Lrz/a/s2/g;-><init>(Lqz/u/b/c;)V

    .line 8
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 9
    invoke-static {v0, p1}, Lqz/y/q/b/u2/l/d2/a;->W(Lrz/a/s2/b;Lqz/s/m;)Lrz/a/s2/b;

    .line 10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/b2/k/e/c/b;->y:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$a;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$a;->t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 7
    iget-object v0, p2, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->I0:Lmz/h/a/b/r1;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lxz/a/a/a/b2/k/e/c/c;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lxz/a/a/a/b2/k/e/c/c;-><init>(Lmz/h/a/b/r1;Lqz/s/f;)V

    const-string v0, "block"

    .line 10
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lrz/a/s2/g;

    invoke-direct {v0, p2}, Lrz/a/s2/g;-><init>(Lqz/u/b/c;)V

    .line 12
    sget-object p2, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p2, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 13
    invoke-static {v0, p2}, Lqz/y/q/b/u2/l/d2/a;->W(Lrz/a/s2/b;Lqz/s/m;)Lrz/a/s2/b;

    return-object p1
.end method
