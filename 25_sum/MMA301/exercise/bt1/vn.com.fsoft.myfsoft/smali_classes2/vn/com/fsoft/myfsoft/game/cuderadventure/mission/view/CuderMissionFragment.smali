.class public final Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/b2/b/q/d/e;",
        "Lxz/a/a/a/x1/t6;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final F0:Lqz/d;

.field public final G0:Lqz/d;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    sget-object v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment$a;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment$a;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->F0:Lqz/d;

    .line 3
    new-instance v0, Lbw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lbw;-><init>(ILjava/lang/Object;)V

    .line 4
    const-class v1, Lxz/a/a/a/u2/p1;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lhx;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lhx;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->G0:Lqz/d;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->H0:Ljava/lang/String;

    return-void
.end method

.method public static final A4(Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x2383

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;)Lxz/a/a/a/x1/t6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/t6;

    return-object p0
.end method

.method public static final z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;Lxz/a/a/a/b2/b/q/a/b;)Lqz/o;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "COMMENT"

    .line 3
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    const-string v6, "missionId"

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->e:Lxz/a/a/a/b2/b/q/a/a;

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v3, Lxz/a/a/a/b2/b/q/a/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v7, "smartid_hpbd_employee"

    .line 6
    invoke-static {v3, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    iget-object v1, v1, Lxz/a/a/a/b2/b/q/a/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v5, v1

    .line 8
    :cond_2
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2e

    const v1, 0x7f0a010c

    .line 11
    invoke-static {v6, v5}, Lmz/b/b/a/a;->C2(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v3, v2, v2}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 13
    sget-object v2, Lqz/o;->a:Lqz/o;

    goto/16 :goto_1a

    :cond_3
    if-eqz v1, :cond_4

    .line 14
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    const-string v7, "READ"

    .line 15
    invoke-static {v3, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    .line 16
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->e:Lxz/a/a/a/b2/b/q/a/a;

    if-eqz v3, :cond_5

    .line 17
    iget-object v3, v3, Lxz/a/a/a/b2/b/q/a/a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    const-string v9, "tab_news"

    .line 18
    invoke-static {v3, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 19
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    move-object v5, v3

    .line 20
    :cond_6
    iget-object v1, v1, Lxz/a/a/a/b2/b/q/a/b;->e:Lxz/a/a/a/b2/b/q/a/a;

    .line 21
    iget-object v1, v1, Lxz/a/a/a/b2/b/q/a/a;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 23
    :cond_7
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2e

    const v1, 0x7f0a010d

    .line 26
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "timeRead"

    .line 28
    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v0, v1, v3, v2, v2}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 30
    sget-object v2, Lqz/o;->a:Lqz/o;

    goto/16 :goto_1a

    :cond_8
    if-eqz v1, :cond_9

    .line 31
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->b:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v3, v2

    :goto_4
    const-string v9, "FIRST_CHECKIN_EVENT"

    .line 32
    invoke-static {v3, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    if-eqz v1, :cond_a

    .line 33
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->b:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v3, v2

    :goto_5
    const-string v9, "ONBOARD_CHECKIN_EVENT"

    .line 34
    invoke-static {v3, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_19

    :cond_b
    if-eqz v1, :cond_c

    .line 35
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->b:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v3, v2

    :goto_6
    const-string v9, "COMMENDATION_THANK"

    .line 36
    invoke-static {v3, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 37
    iget-object v1, v1, Lxz/a/a/a/b2/b/q/a/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    move-object v5, v1

    .line 38
    :cond_d
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2e

    const v1, 0x7f0a010e

    .line 41
    invoke-static {v6, v5}, Lmz/b/b/a/a;->C2(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v1, v3, v2, v2}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 43
    sget-object v2, Lqz/o;->a:Lqz/o;

    goto/16 :goto_1a

    :cond_e
    if-eqz v1, :cond_f

    .line 44
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->b:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v3, v2

    .line 45
    :goto_7
    invoke-static {v3, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    const-string v7, "KEY_MISSION_ID"

    const/4 v9, 0x1

    if-eqz v3, :cond_11

    .line 46
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->e:Lxz/a/a/a/b2/b/q/a/a;

    if-eqz v3, :cond_10

    .line 47
    iget-object v3, v3, Lxz/a/a/a/b2/b/q/a/a;->a:Ljava/lang/String;

    goto :goto_8

    :cond_10
    move-object v3, v2

    :goto_8
    const-string v10, "wiki_fsoftbook"

    .line 48
    invoke-static {v3, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-array v2, v6, [Lqz/h;

    .line 49
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->a:Ljava/lang/String;

    .line 50
    new-instance v4, Lqz/h;

    invoke-direct {v4, v7, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v8

    .line 51
    iget-object v1, v1, Lxz/a/a/a/b2/b/q/a/b;->e:Lxz/a/a/a/b2/b/q/a/a;

    .line 52
    iget-object v1, v1, Lxz/a/a/a/b2/b/q/a/a;->f:Ljava/lang/Integer;

    .line 53
    new-instance v3, Lqz/h;

    const-string v4, "KEY_TIME_READ"

    invoke-direct {v3, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v9

    .line 54
    invoke-static {v2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v3

    const v1, 0x7f0a0a91

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, "wiki_fsoftbook"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    sget-object v2, Lqz/o;->a:Lqz/o;

    goto/16 :goto_1a

    :cond_11
    if-eqz v1, :cond_12

    .line 56
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->b:Ljava/lang/String;

    goto :goto_9

    :cond_12
    move-object v3, v2

    :goto_9
    const-string v10, "LEARNING"

    .line 57
    invoke-static {v3, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v11, 0x7f0a0917

    const-string v12, "smartid_learning"

    if-eqz v3, :cond_14

    .line 58
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->e:Lxz/a/a/a/b2/b/q/a/a;

    if-eqz v3, :cond_13

    .line 59
    iget-object v3, v3, Lxz/a/a/a/b2/b/q/a/a;->a:Ljava/lang/String;

    goto :goto_a

    :cond_13
    move-object v3, v2

    .line 60
    :goto_a
    invoke-static {v3, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 61
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->e:Lxz/a/a/a/b2/b/q/a/a;

    .line 62
    iget-object v3, v3, Lxz/a/a/a/b2/b/q/a/a;->d:Ljava/lang/String;

    const-string v13, "mooc"

    .line 63
    invoke-static {v3, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-array v2, v6, [Lqz/h;

    .line 64
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->a:Ljava/lang/String;

    .line 65
    new-instance v4, Lqz/h;

    invoke-direct {v4, v7, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v8

    .line 66
    iget-object v1, v1, Lxz/a/a/a/b2/b/q/a/b;->e:Lxz/a/a/a/b2/b/q/a/a;

    .line 67
    iget-object v1, v1, Lxz/a/a/a/b2/b/q/a/a;->e:Ljava/lang/Integer;

    .line 68
    new-instance v3, Lqz/h;

    const-string v4, "KEY_TIME_MOOC"

    invoke-direct {v3, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v9

    .line 69
    invoke-static {v2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v3

    .line 70
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, "work_learning"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    sget-object v2, Lqz/o;->a:Lqz/o;

    goto/16 :goto_1a

    :cond_14
    if-eqz v1, :cond_15

    .line 71
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->b:Ljava/lang/String;

    goto :goto_b

    :cond_15
    move-object v3, v2

    :goto_b
    const-string v13, "CUDER"

    .line 72
    invoke-static {v3, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 73
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->e:Lxz/a/a/a/b2/b/q/a/a;

    if-eqz v3, :cond_16

    .line 74
    iget-object v3, v3, Lxz/a/a/a/b2/b/q/a/a;->a:Ljava/lang/String;

    goto :goto_c

    :cond_16
    move-object v3, v2

    :goto_c
    const-string v13, "add_friend"

    .line 75
    invoke-static {v3, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-array v3, v9, [Lqz/h;

    .line 76
    iget-object v1, v1, Lxz/a/a/a/b2/b/q/a/b;->a:Ljava/lang/String;

    .line 77
    new-instance v4, Lqz/h;

    invoke-direct {v4, v7, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v8

    .line 78
    invoke-static {v3}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2e

    const v3, 0x7f0a083e

    .line 80
    invoke-virtual {v0, v3, v1, v2, v2}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 81
    sget-object v2, Lqz/o;->a:Lqz/o;

    goto/16 :goto_1a

    :cond_17
    if-eqz v1, :cond_18

    .line 82
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->b:Ljava/lang/String;

    goto :goto_d

    :cond_18
    move-object v3, v2

    .line 83
    :goto_d
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 84
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->e:Lxz/a/a/a/b2/b/q/a/a;

    if-eqz v3, :cond_19

    .line 85
    iget-object v3, v3, Lxz/a/a/a/b2/b/q/a/a;->a:Ljava/lang/String;

    goto :goto_e

    :cond_19
    move-object v3, v2

    :goto_e
    const-string v13, "smartid_work_anniversary"

    .line 86
    invoke-static {v3, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-array v2, v9, [Lqz/h;

    .line 87
    iget-object v1, v1, Lxz/a/a/a/b2/b/q/a/b;->a:Ljava/lang/String;

    .line 88
    new-instance v3, Lqz/h;

    invoke-direct {v3, v7, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v8

    .line 89
    invoke-static {v2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v3

    const v1, 0x7f0a2924

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, "smartid_work_anniversary"

    move-object/from16 v0, p0

    .line 91
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    sget-object v2, Lqz/o;->a:Lqz/o;

    goto/16 :goto_1a

    :cond_1a
    if-eqz v1, :cond_1b

    .line 92
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->b:Ljava/lang/String;

    goto :goto_f

    :cond_1b
    move-object v3, v2

    :goto_f
    const-string v13, "SURVEY"

    .line 93
    invoke-static {v3, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 94
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->e:Lxz/a/a/a/b2/b/q/a/a;

    if-eqz v3, :cond_1c

    .line 95
    iget-object v3, v3, Lxz/a/a/a/b2/b/q/a/a;->a:Ljava/lang/String;

    goto :goto_10

    :cond_1c
    move-object v3, v2

    :goto_10
    const-string v13, "smartid_survey"

    .line 96
    invoke-static {v3, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-array v2, v9, [Lqz/h;

    .line 97
    iget-object v1, v1, Lxz/a/a/a/b2/b/q/a/b;->a:Ljava/lang/String;

    .line 98
    new-instance v3, Lqz/h;

    invoke-direct {v3, v7, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v8

    .line 99
    invoke-static {v2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v3

    const v1, 0x7f0a1a03

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, "smartid_survey"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    sget-object v2, Lqz/o;->a:Lqz/o;

    goto/16 :goto_1a

    :cond_1d
    if-eqz v1, :cond_1e

    .line 101
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->b:Ljava/lang/String;

    goto :goto_11

    :cond_1e
    move-object v3, v2

    :goto_11
    const-string v13, "HAPPY_BREAK"

    .line 102
    invoke-static {v3, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 103
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->e:Lxz/a/a/a/b2/b/q/a/a;

    if-eqz v3, :cond_1f

    .line 104
    iget-object v3, v3, Lxz/a/a/a/b2/b/q/a/a;->a:Ljava/lang/String;

    goto :goto_12

    :cond_1f
    move-object v3, v2

    :goto_12
    const-string v13, "happy_break"

    .line 105
    invoke-static {v3, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 106
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->e:Lxz/a/a/a/b2/b/q/a/a;

    .line 107
    iget-object v3, v3, Lxz/a/a/a/b2/b/q/a/a;->d:Ljava/lang/String;

    const-string v13, "count_time"

    .line 108
    invoke-static {v3, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 109
    iget-object v1, v1, Lxz/a/a/a/b2/b/q/a/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_20

    move-object v5, v1

    .line 110
    :cond_20
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->G0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/p1;

    .line 111
    iget-object v1, v1, Lxz/a/a/a/u2/p1;->f:Lkz/s/y;

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    .line 113
    new-instance v3, Lxz/a/a/a/b2/b/q/c/a;

    invoke-direct {v3, v0, v5}, Lxz/a/a/a/b2/b/q/c/a;-><init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 115
    invoke-virtual {v0, v9}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 116
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/u2/p1;

    const/4 v15, 0x1

    .line 117
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v11, Lxz/a/a/a/w1/e/g;

    .line 119
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetListGameHappyBreak:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x3

    new-array v1, v1, [Lqz/h;

    .line 120
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    .line 121
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v8

    .line 122
    sget-object v2, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 123
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v9

    .line 124
    sget-object v2, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const-wide/16 v3, 0x14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 125
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v6

    .line 126
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 127
    invoke-direct {v11, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 128
    new-instance v12, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/u2/o1;

    invoke-direct {v0, v10}, Lxz/a/a/a/u2/o1;-><init>(Lxz/a/a/a/u2/p1;)V

    invoke-direct {v12, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 129
    sget-object v2, Lqz/o;->a:Lqz/o;

    goto/16 :goto_1a

    :cond_21
    if-eqz v1, :cond_22

    .line 130
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->b:Ljava/lang/String;

    goto :goto_13

    :cond_22
    move-object v3, v2

    .line 131
    :goto_13
    invoke-static {v3, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 132
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->e:Lxz/a/a/a/b2/b/q/a/a;

    if-eqz v3, :cond_23

    .line 133
    iget-object v3, v3, Lxz/a/a/a/b2/b/q/a/a;->a:Ljava/lang/String;

    goto :goto_14

    :cond_23
    move-object v3, v2

    .line 134
    :goto_14
    invoke-static {v3, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 135
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->e:Lxz/a/a/a/b2/b/q/a/a;

    .line 136
    iget-object v3, v3, Lxz/a/a/a/b2/b/q/a/a;->d:Ljava/lang/String;

    const-string v6, "course"

    .line 137
    invoke-static {v3, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-array v2, v9, [Lqz/h;

    .line 138
    iget-object v1, v1, Lxz/a/a/a/b2/b/q/a/b;->a:Ljava/lang/String;

    .line 139
    new-instance v3, Lqz/h;

    invoke-direct {v3, v7, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v8

    .line 140
    invoke-static {v2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v3

    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, "work_approvenow"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    sget-object v2, Lqz/o;->a:Lqz/o;

    goto/16 :goto_1a

    :cond_24
    if-eqz v1, :cond_25

    .line 142
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->b:Ljava/lang/String;

    goto :goto_15

    :cond_25
    move-object v3, v2

    .line 143
    :goto_15
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 144
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->e:Lxz/a/a/a/b2/b/q/a/a;

    if-eqz v3, :cond_26

    .line 145
    iget-object v3, v3, Lxz/a/a/a/b2/b/q/a/a;->a:Ljava/lang/String;

    goto :goto_16

    :cond_26
    move-object v3, v2

    :goto_16
    const-string v4, "tab_star_ave"

    .line 146
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 147
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->e:Lxz/a/a/a/b2/b/q/a/a;

    .line 148
    iget-object v3, v3, Lxz/a/a/a/b2/b/q/a/a;->d:Ljava/lang/String;

    const-string v4, "react_or_comment"

    .line 149
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    new-array v2, v9, [Lqz/h;

    .line 150
    iget-object v1, v1, Lxz/a/a/a/b2/b/q/a/b;->a:Ljava/lang/String;

    .line 151
    new-instance v3, Lqz/h;

    invoke-direct {v3, v7, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v8

    .line 152
    invoke-static {v2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v3

    const v1, 0x7f0a19c3

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, "tab_star_ave"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    sget-object v2, Lqz/o;->a:Lqz/o;

    goto :goto_1a

    :cond_27
    if-eqz v1, :cond_28

    .line 154
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->b:Ljava/lang/String;

    goto :goto_17

    :cond_28
    move-object v3, v2

    :goto_17
    const-string v4, "UPLOAD"

    .line 155
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 156
    iget-object v3, v1, Lxz/a/a/a/b2/b/q/a/b;->e:Lxz/a/a/a/b2/b/q/a/a;

    if-eqz v3, :cond_29

    .line 157
    iget-object v2, v3, Lxz/a/a/a/b2/b/q/a/a;->a:Ljava/lang/String;

    :cond_29
    const-string v3, "upload"

    .line 158
    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 159
    iget-object v2, v1, Lxz/a/a/a/b2/b/q/a/b;->e:Lxz/a/a/a/b2/b/q/a/a;

    .line 160
    iget-object v2, v2, Lxz/a/a/a/b2/b/q/a/a;->d:Ljava/lang/String;

    const-string v3, "upload_meal_coffee"

    .line 161
    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 162
    iget-object v1, v1, Lxz/a/a/a/b2/b/q/a/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2a

    goto :goto_18

    :cond_2a
    move-object v1, v5

    .line 163
    :goto_18
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->H0:Ljava/lang/String;

    .line 164
    new-instance v1, Lxz/a/a/a/b2/b/q/c/j;

    new-instance v2, Lxz/a/a/a/b2/b/q/c/c;

    invoke-direct {v2, v0}, Lxz/a/a/a/b2/b/q/c/c;-><init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;)V

    invoke-direct {v1, v2}, Lxz/a/a/a/b2/b/q/c/j;-><init>(Lqz/u/b/a;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_2b
    sget-object v2, Lqz/o;->a:Lqz/o;

    goto :goto_1a

    .line 166
    :cond_2c
    :goto_19
    iget-object v1, v1, Lxz/a/a/a/b2/b/q/a/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2d

    move-object v5, v1

    .line 167
    :cond_2d
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2e

    const v1, 0x7f0a010a

    .line 170
    invoke-static {v6, v5}, Lmz/b/b/a/a;->C2(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 171
    invoke-virtual {v0, v1, v3, v2, v2}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 172
    sget-object v2, Lqz/o;->a:Lqz/o;

    :cond_2e
    :goto_1a
    return-object v2
.end method


# virtual methods
.method public final B4()Lxz/a/a/a/b2/b/q/c/l/b;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/b/q/c/l/b;

    return-object v0
.end method

.method public final C4()V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/b/q/d/e;

    .line 2
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/b2/b/q/b/a;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    move-object v3, v12

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/b2/b/q/b/a;->a(Lxz/a/a/a/b2/b/q/b/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/util/List;Lxz/a/a/a/b2/b/n/h/b;Ljava/util/List;I)Lxz/a/a/a/b2/b/q/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 4
    sget-object v1, Lxz/a/a/a/w1/e/c;->CuderGetCurrentLoginUserInfo:Lxz/a/a/a/w1/e/c;

    const/4 v13, 0x1

    new-array v3, v13, [Lqz/h;

    .line 5
    sget-object v14, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v15, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v15}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lqz/h;

    invoke-direct {v5, v14, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    aput-object v5, v3, v11

    .line 7
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 8
    invoke-direct {v2, v1, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 9
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/b2/b/q/d/a;

    invoke-direct {v1, v0}, Lxz/a/a/a/b2/b/q/d/a;-><init>(Lxz/a/a/a/b2/b/q/d/e;)V

    invoke-direct {v3, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz/a/a/a/b2/b/q/b/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v1, 0x7e

    move-object v4, v12

    move v2, v11

    move v11, v1

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/b2/b/q/b/a;->a(Lxz/a/a/a/b2/b/q/b/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/util/List;Lxz/a/a/a/b2/b/n/h/b;Ljava/util/List;I)Lxz/a/a/a/b2/b/q/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 11
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 12
    sget-object v1, Lxz/a/a/a/w1/e/c;->CuderGetHistory:Lxz/a/a/a/w1/e/c;

    const/4 v11, 0x2

    new-array v4, v11, [Lqz/h;

    .line 13
    invoke-virtual {v15}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v6, Lqz/h;

    invoke-direct {v6, v14, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v2

    .line 15
    sget-object v10, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v15}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v6, Lqz/h;

    invoke-direct {v6, v10, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v13

    .line 17
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 18
    invoke-direct {v3, v1, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 19
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/b2/b/q/d/b;

    invoke-direct {v1, v0}, Lxz/a/a/a/b2/b/q/d/b;-><init>(Lxz/a/a/a/b2/b/q/d/e;)V

    invoke-direct {v4, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/16 v16, 0x0

    move-object v1, v0

    move v13, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz/a/a/a/b2/b/q/b/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x7e

    move-object v4, v12

    move-object/from16 v17, v10

    move-object v10, v1

    move v1, v11

    move v11, v2

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/b2/b/q/b/a;->a(Lxz/a/a/a/b2/b/q/b/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/util/List;Lxz/a/a/a/b2/b/n/h/b;Ljava/util/List;I)Lxz/a/a/a/b2/b/q/b/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/b/q/b/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7d

    move-object v5, v12

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/b2/b/q/b/a;->a(Lxz/a/a/a/b2/b/q/b/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/util/List;Lxz/a/a/a/b2/b/n/h/b;Ljava/util/List;I)Lxz/a/a/a/b2/b/q/b/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 22
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 23
    sget-object v3, Lxz/a/a/a/w1/e/c;->CuderGetMissions:Lxz/a/a/a/w1/e/c;

    new-array v1, v1, [Lqz/h;

    .line 24
    invoke-virtual {v15}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 25
    new-instance v5, Lqz/h;

    invoke-direct {v5, v14, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v13

    .line 26
    invoke-virtual {v15}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v4

    .line 27
    new-instance v5, Lqz/h;

    move-object/from16 v6, v17

    invoke-direct {v5, v6, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v5, v1, v4

    .line 28
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 29
    invoke-direct {v2, v3, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 30
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/b2/b/q/d/c;

    invoke-direct {v1, v0, v13}, Lxz/a/a/a/b2/b/q/d/c;-><init>(Lxz/a/a/a/b2/b/q/d/e;Z)V

    invoke-direct {v3, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/w0;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz p1, :cond_1

    new-instance v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;)V

    .line 3
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    .line 2
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    .line 3
    :cond_1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->W1()V

    return-void
.end method

.method public X1()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/b/q/d/e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v10, Lxz/a/a/a/b2/b/q/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/b2/b/q/b/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/util/List;Lxz/a/a/a/b2/b/n/h/b;Ljava/util/List;I)V

    invoke-virtual {v0, v10}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->U2()V

    return-void
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x2383

    if-ne p1, p2, :cond_2

    .line 1
    invoke-static {p3}, Lmz/h/i/s/a/l;->t0([I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "KEY_CHANGE_IMAGE"

    const-string p2, "EVENT_KEY"

    const-string p3, "FPT35"

    .line 2
    invoke-static {p1, p1, p2, p3}, Lmz/b/b/a/a;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, -0x1

    const-string p3, "KEY_CHANGE_IMAGE_POSITION"

    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x1

    const-string p3, "KEY_MAX_SELECTED_IMAGE"

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x3

    const-string p3, "KEY_WIDTH_RATIO"

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "KEY_HEIGHT_RATIO"

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x0

    const-string p3, "KEY_IS_GET_GIF_FILE"

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_2

    const p3, 0x7f0a02bb

    invoke-static {p2, p3, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1315c4

    .line 10
    invoke-virtual {p1, p2}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    const p2, 0x7f13080e

    .line 11
    new-instance p3, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment$c;

    invoke-direct {p3, p0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment$c;-><init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;)V

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    :cond_2
    :goto_1
    return-void
.end method

.method public l2()V
    .locals 23

    .line 1
    invoke-super/range {p0 .. p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/b/q/d/e;

    move-object/from16 v10, p0

    iget-object v11, v10, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->H0:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "missionId"

    invoke-static {v11, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v12

    .line 5
    :goto_0
    iget-object v1, v12, Lxz/a/a/a/y1/e/e;->d:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, v12, Lxz/a/a/a/y1/e/e;->d:Ljava/util/List;

    .line 8
    invoke-static {v1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/e/f/d;

    .line 9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v13, 0x0

    if-lez v3, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v13

    :goto_1
    if-eqz v3, :cond_2

    .line 10
    iget-object v1, v1, Lxz/a/a/a/y1/e/f/d;->b:Landroid/graphics/Bitmap;

    .line 11
    new-instance v3, Loz/b/a/c/ei;

    invoke-direct {v3}, Loz/b/a/c/ei;-><init>()V

    if-eqz v1, :cond_1

    .line 12
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4, v1}, Lxz/a/a/a/t2/y;->K(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Loz/b/a/c/ei;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v11}, Loz/b/a/c/ei;->d(Ljava/lang/String;)V

    const-string v1, "image.jpg"

    .line 14
    invoke-virtual {v3, v1}, Loz/b/a/c/ei;->b(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxz/a/a/a/b2/b/q/b/a;

    const/4 v15, 0x0

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7d

    invoke-static/range {v14 .. v22}, Lxz/a/a/a/b2/b/q/b/a;->a(Lxz/a/a/a/b2/b/q/b/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/util/List;Lxz/a/a/a/b2/b/n/h/b;Ljava/util/List;I)Lxz/a/a/a/b2/b/q/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 16
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 17
    sget-object v1, Lxz/a/a/a/w1/e/c;->CuderCommitMission:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 18
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 19
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v13

    .line 20
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 21
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v2

    .line 22
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 23
    invoke-direct {v4, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 24
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/b2/b/q/d/d;

    invoke-direct {v1, v0}, Lxz/a/a/a/b2/b/q/d/d;-><init>(Lxz/a/a/a/b2/b/q/d/e;)V

    invoke-direct {v3, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v14, 0x0

    move-object v1, v0

    move-object v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v14

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 25
    :cond_2
    iget-object v1, v12, Lxz/a/a/a/y1/e/e;->d:Ljava/util/List;

    .line 26
    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 27
    :cond_3
    invoke-virtual {v12}, Lxz/a/a/a/y1/e/e;->a()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d01a5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03c9

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0bcd

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0be1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0be2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0be3

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0be4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0d91

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0d93

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0d9b

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0d9e

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0e25

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a12c4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a1620

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1b51

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/Toolbar;

    if-eqz v18, :cond_0

    const v1, 0x7f0a2235

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a239a

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a28ba

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_0

    .line 20
    new-instance v1, Lxz/a/a/a/x1/t6;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct/range {v3 .. v21}, Lxz/a/a/a/x1/t6;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v0, "FragmentCuderMissionBind\u2026g.inflate(layoutInflater)"

    .line 21
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public x4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/b/q/d/e;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/b2/b/q/c/e;->t:Lxz/a/a/a/b2/b/q/c/e;

    new-instance v4, Lxz/a/a/a/b2/b/q/c/d;

    invoke-direct {v4, p0}, Lxz/a/a/a/b2/b/q/c/d;-><init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/b2/b/q/c/f;->t:Lxz/a/a/a/b2/b/q/c/f;

    new-instance v4, Lbt;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lbt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/b2/b/q/c/g;->t:Lxz/a/a/a/b2/b/q/c/g;

    new-instance v4, Lmi;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lct;->u:Lct;

    new-instance v4, Ljg;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p0}, Ljg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lct;->v:Lct;

    new-instance v3, Ljg;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0}, Ljg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/t6;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/x1/t6;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/t6;

    iget-object v0, v0, Lxz/a/a/a/x1/t6;->h:Landroid/view/View;

    const-string v1, "binding.viewStatusBar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_2

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 5
    invoke-static {v1, v2, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/t6;

    iget-object v0, v0, Lxz/a/a/a/x1/t6;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->B4()Lxz/a/a/a/b2/b/q/c/l/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->C4()V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/t6;

    .line 12
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lxz/a/a/a/x1/t6;->b:Landroid/widget/ImageButton;

    const-string v3, "btnBack"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v4, 0x21

    invoke-direct {v3, v4, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x12c

    .line 13
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 14
    iget-object v0, v0, Lxz/a/a/a/x1/t6;->f:Landroid/widget/TextView;

    new-instance v1, Lr2;

    const/16 v2, 0xcf

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->B4()Lxz/a/a/a/b2/b/q/c/l/b;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/b2/b/q/c/b;

    invoke-direct {v1, p0}, Lxz/a/a/a/b2/b/q/c/b;-><init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;)V

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v1, v0, Lxz/a/a/a/b2/b/q/c/l/b;->y:Lqz/u/b/c;

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/t6;

    .line 19
    iget-object v0, v0, Lxz/a/a/a/x1/t6;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    new-instance v1, Lo5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 21
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/t6;

    iget-object v0, v0, Lxz/a/a/a/x1/t6;->f:Landroid/widget/TextView;

    const-string v1, "binding.tvHistoryMission"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method
