.class public final Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->l2()V
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


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$g;->t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$g;->t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/e/d/a;

    .line 2
    iget-boolean v1, v1, Lxz/a/a/a/b2/k/e/d/a;->l:Z

    const-string v10, ""

    const/4 v2, 0x1

    const-string v11, "isHoliday"

    const-string v12, "isWeekend"

    const-string v13, "timeExerciseWeekend"

    const-string v14, "result"

    const v15, 0x7f0a0285

    const/4 v9, 0x0

    const-string v8, "resultWeekend"

    const-string v7, "missionId"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$g;->t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/e/d/a;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/b2/k/e/d/a;->h:Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$g;->t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/b2/k/e/d/b;->D()I

    move-result v3

    .line 6
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$g;->t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 7
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->E4()Lxz/a/a/a/b2/k/e/c/f;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lxz/a/a/a/b2/k/e/c/f;->h:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    .line 9
    invoke-static/range {v16 .. v23}, Lmz/b/b/a/a;->S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$g;->t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-virtual {v5}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    invoke-static {v14, v10, v8, v1}, Lmz/b/b/a/a;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v13, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v1, v12, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v5, v15, v1, v2, v2}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto/16 :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$g;->t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/e/d/a;

    .line 18
    iget-boolean v1, v1, Lxz/a/a/a/b2/k/e/d/a;->g:Z

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$g;->t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/e/d/a;

    .line 20
    iget-object v1, v1, Lxz/a/a/a/b2/k/e/d/a;->h:Ljava/lang/String;

    .line 21
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$g;->t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/b2/k/e/d/b;->D()I

    move-result v3

    .line 22
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$g;->t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 23
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->E4()Lxz/a/a/a/b2/k/e/c/f;

    move-result-object v4

    .line 24
    iget-object v4, v4, Lxz/a/a/a/b2/k/e/c/f;->h:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    .line 25
    invoke-static/range {v16 .. v23}, Lmz/b/b/a/a;->S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$g;->t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-virtual {v5}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 27
    invoke-static {v14, v10, v8, v1}, Lmz/b/b/a/a;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v13, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v1, v12, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v1, v11, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v5, v15, v1, v2, v2}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$g;->t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 34
    iget-object v6, v1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->b1:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->E4()Lxz/a/a/a/b2/k/e/c/f;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lxz/a/a/a/b2/k/e/c/f;->h:Ljava/lang/String;

    move-object v2, v10

    move-object v3, v8

    move-object v4, v1

    move-object v5, v7

    move-object v15, v6

    move-object v6, v10

    move-object/from16 v17, v7

    move-object v7, v8

    move-object/from16 v18, v11

    move-object v11, v8

    move-object v8, v1

    move-object/from16 v19, v1

    move v1, v9

    move-object/from16 v9, v17

    .line 37
    invoke-static/range {v2 .. v9}, Lmz/b/b/a/a;->S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$g;->t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 39
    invoke-static {v14, v15, v11, v10}, Lmz/b/b/a/a;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v13, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {v3, v12, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v4, v18

    .line 42
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v17

    move-object/from16 v4, v19

    .line 43
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v4, 0x7f0a0285

    .line 44
    invoke-virtual {v2, v4, v3, v1, v1}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 45
    :cond_2
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
