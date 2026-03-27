.class public final Lci;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lci;->t:I

    iput-object p2, p0, Lci;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lci;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 1
    iget-object v0, p0, Lci;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->I0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lmz/h/a/b/f1;

    invoke-virtual {v0}, Lmz/h/a/b/f1;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Lci;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 5
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->I0:Lmz/h/a/b/r1;

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v0, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->N0:Z

    .line 7
    check-cast v1, Lmz/h/a/b/x1;

    invoke-virtual {v1, v0}, Lmz/h/a/b/x1;->f0(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lci;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->B4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)V

    .line 9
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_3
    iget-object v0, p0, Lci;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 12
    sget v2, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->i1:I

    .line 13
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->H4()V

    .line 14
    iget-object v0, p0, Lci;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)V

    .line 15
    iget-object v0, p0, Lci;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 16
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->J0:Z

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->V0:J

    .line 18
    iput-wide v2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->O0:J

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->U0:Z

    .line 20
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/e/d/b;

    .line 21
    invoke-virtual {v0, v1}, Lxz/a/a/a/b2/k/e/d/b;->I(Z)V

    .line 22
    iget-object v0, p0, Lci;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)V

    .line 23
    iget-object v0, p0, Lci;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 24
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->I4()V

    .line 25
    iget-object v0, p0, Lci;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 26
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->H4()V

    .line 27
    iget-object v0, p0, Lci;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 28
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->F4()V

    .line 29
    iget-object v0, p0, Lci;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/b2/k/e/d/b;->E()V

    .line 30
    iget-object v0, p0, Lci;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/b2/k/e/d/b;->C()V

    .line 31
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
