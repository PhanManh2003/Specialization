.class public final Lxz/a/a/a/r2/s/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/s/f;->t:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v2, v0, Lxz/a/a/a/r2/s/f;->t:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;

    .line 3
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;->C0:Loz/b/a/c/lt;

    const-string v3, "KEY_SURVEYS_ACTION"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v2, v0, Lxz/a/a/a/r2/s/f;->t:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;

    .line 6
    iget-boolean v2, v2, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;->F0:Z

    const-string v3, "KEY_FROM_HOME"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v2, v0, Lxz/a/a/a/r2/s/f;->t:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;

    .line 9
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v3, "KEY_FROM_NOTI"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    .line 11
    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v2, v0, Lxz/a/a/a/r2/s/f;->t:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;

    .line 13
    iget-boolean v3, v2, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;->G0:Z

    if-eqz v3, :cond_8

    .line 14
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v3, "KEY_TASK_ID"

    const-string v5, ""

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    const-string v6, "arguments?.getString(Pea\u2026?: Constants.STRING_EMPTY"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v7, v0, Lxz/a/a/a/r2/s/f;->t:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;

    .line 17
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v8, "KEY_TICKET_ID"

    if-eqz v7, :cond_2

    .line 18
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    const-string v9, "arguments?.getString(Con\u2026?: Constants.STRING_EMPTY"

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v9, v0, Lxz/a/a/a/r2/s/f;->t:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;

    .line 20
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v10, "KEY_TICKET_TYPE"

    if-eqz v9, :cond_3

    .line 21
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, v5

    :goto_3
    invoke-static {v9, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v11, v0, Lxz/a/a/a/r2/s/f;->t:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;

    .line 23
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v12, "KEY_SERVICE"

    if-eqz v11, :cond_4

    .line 24
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v5

    :goto_4
    invoke-static {v11, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v6, v0, Lxz/a/a/a/r2/s/f;->t:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;

    .line 26
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v13, "KEY_DATA_IS_MACHINE_QUICK_ACTION"

    if-eqz v6, :cond_5

    .line 27
    invoke-virtual {v6, v13, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_5

    :cond_5
    move v6, v4

    .line 28
    :goto_5
    iget-object v14, v0, Lxz/a/a/a/r2/s/f;->t:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;

    .line 29
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v15, "KEY_DATA_SERVICE_NAME"

    if-eqz v14, :cond_6

    .line 30
    invoke-virtual {v14, v15, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    move-object v5, v14

    .line 31
    :cond_6
    iget-object v14, v0, Lxz/a/a/a/r2/s/f;->t:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;

    .line 32
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    move/from16 p1, v6

    const-string v6, "KEY_DATA_IS_MAIN_QUICK_ACTION"

    if-eqz v14, :cond_7

    .line 33
    invoke-virtual {v14, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 34
    :cond_7
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v2, v0, Lxz/a/a/a/r2/s/f;->t:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;

    .line 39
    iget-boolean v2, v2, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;->G0:Z

    const-string v3, "KEY_CHECK_IS_FROM_PEAR"

    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {v1, v15, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, p1

    .line 42
    invoke-virtual {v1, v13, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    :cond_8
    iget-object v2, v0, Lxz/a/a/a/r2/s/f;->t:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_9

    const v3, 0x7f0a0268

    invoke-static {v2, v3, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_9
    return-void
.end method
