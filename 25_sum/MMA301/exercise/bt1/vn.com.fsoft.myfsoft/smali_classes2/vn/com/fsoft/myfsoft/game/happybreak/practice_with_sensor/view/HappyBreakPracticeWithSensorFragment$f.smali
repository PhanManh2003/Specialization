.class public final Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$f;->t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$f;->u:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$f;->t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->a1:Z

    .line 3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$f;->u:Ljava/lang/String;

    const-string v10, ""

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v10

    .line 4
    :goto_0
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->b1:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->E4()Lxz/a/a/a/b2/k/e/c/f;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lxz/a/a/a/b2/k/e/c/f;->h:Ljava/lang/String;

    const-string v11, "resultWeekend"

    const-string v12, "missionId"

    const/4 v13, 0x0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v0

    move-object v5, v12

    move-object v6, v10

    move-object v7, v11

    move-object v8, v0

    move-object v9, v12

    .line 7
    invoke-static/range {v2 .. v9}, Lmz/b/b/a/a;->S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$f;->t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f0a0285

    const-string v4, "result"

    .line 9
    invoke-static {v4, v1, v11, v10}, Lmz/b/b/a/a;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "timeExerciseWeekend"

    .line 10
    invoke-virtual {v1, v4, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "isWeekend"

    .line 11
    invoke-virtual {v1, v4, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "isHoliday"

    .line 12
    invoke-virtual {v1, v4, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v1, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v3, v1, v0, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 15
    :cond_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
