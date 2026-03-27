.class public final Lwj;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Lxz/a/a/a/l2/b/c;",
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

    iput p1, p0, Lwj;->t:I

    iput-object p2, p0, Lwj;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, Lwj;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "FKR"

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v1, p2

    check-cast v1, Lxz/a/a/a/l2/b/c;

    const-string v2, "actionHone"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Lxz/a/a/a/l2/b/c;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "signing_day_type"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lwj;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_3

    const v2, 0x7f0a0a68

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lwj;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->v4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "first_working_day_type"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v0, Lwj;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_3

    const v2, 0x7f0a154c

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "buddy"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lwj;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_3

    const v2, 0x7f0a154a

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "supporter"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, v0, Lwj;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/d/q0;

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v1, Lxz/a/a/a/l2/d/q0;->k:Loz/b/a/c/qv0;

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, v0, Lwj;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-static {v2, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->u4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;Loz/b/a/c/qv0;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, v0, Lwj;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    .line 17
    invoke-virtual {v1, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 18
    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxz/a/a/a/l2/d/q0;

    if-eqz v6, :cond_3

    .line 19
    new-instance v7, Lxz/a/a/a/w1/e/g;

    .line 20
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetSupportOnBoarding:Lxz/a/a/a/w1/e/c;

    new-array v2, v5, [Lqz/h;

    .line 21
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 22
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v3

    .line 23
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 24
    invoke-direct {v7, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 25
    new-instance v8, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/l2/d/s0;

    invoke-direct {v1, v6}, Lxz/a/a/a/l2/d/s0;-><init>(Lxz/a/a/a/l2/d/q0;)V

    invoke-direct {v8, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v14}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    const-string v2, "day_one_offline_type"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lwj;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_3

    const v2, 0x7f0a08b7

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_0

    :sswitch_5
    const-string v2, "computer"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lwj;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_3

    const v2, 0x7f0a067e

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    .line 28
    :cond_3
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 29
    :cond_4
    throw v2

    .line 30
    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v1, p2

    check-cast v1, Lxz/a/a/a/l2/b/c;

    const-string v6, "actionHome"

    .line 31
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, v1, Lxz/a/a/a/l2/b/c;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    goto/16 :goto_2

    .line 33
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "confirm_learning_isms"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 35
    new-instance v1, Lxz/a/a/a/l2/c/u;

    .line 36
    iget-object v2, v0, Lwj;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    const v3, 0x7f1311b5

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.onboarding_do_on_destop_title)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, v0, Lwj;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    const v4, 0x7f131255

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.onboarding_learn_isms_msg)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v1, v3, v2}, Lxz/a/a/a/l2/c/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, v0, Lwj;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "confirm_signing_bmtt"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 41
    iget-object v1, v0, Lwj;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->v4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "identity_card"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 43
    iget-object v1, v0, Lwj;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    .line 44
    sget v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->O0:I

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/d/q0;

    if-eqz v4, :cond_7

    .line 48
    iget-boolean v4, v4, Lxz/a/a/a/l2/d/q0;->s:Z

    if-ne v4, v5, :cond_7

    move v3, v5

    :cond_7
    const-string v4, "KEY_IS_DONE_UPLOAD_ID_CARD"

    .line 49
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "KEY_IS_CAN_CHANGE_ID_IMAGE"

    .line 50
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_c

    const v3, 0x7f0a26ea

    invoke-static {v1, v3, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_2

    :sswitch_9
    const-string v2, "upload_profile_image"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 53
    iget-object v1, v0, Lwj;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v1, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 54
    iget-object v1, v0, Lwj;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxz/a/a/a/l2/d/q0;

    if-eqz v6, :cond_c

    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "KEY_IS_UPLOAD_PROFILE_IMG"

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    .line 55
    new-instance v7, Lxz/a/a/a/w1/e/g;

    .line 56
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetPersonalImage:Lxz/a/a/a/w1/e/c;

    new-array v2, v5, [Lqz/h;

    .line 57
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 58
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v3

    .line 59
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 60
    invoke-direct {v7, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 61
    new-instance v8, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/l2/d/p0;

    invoke-direct {v1, v6}, Lxz/a/a/a/l2/d/p0;-><init>(Lxz/a/a/a/l2/d/q0;)V

    invoke-direct {v8, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_a
    const-string v2, "day_one_online_type"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lwj;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_c

    const v2, 0x7f0a154d

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto/16 :goto_2

    :sswitch_b
    const-string v3, "important_document_type"

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 64
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 65
    iget-object v1, v0, Lwj;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    .line 66
    sget v3, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->O0:I

    .line 67
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 69
    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/d/q0;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lxz/a/a/a/l2/d/q0;->w()Loz/b/a/c/gx0;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_9

    .line 70
    invoke-virtual {v4}, Loz/b/a/c/gx0;->f()Ljava/lang/String;

    move-result-object v2

    :cond_9
    const-string v4, "KEY_ONBOARD_ACCOUNT_FSOFT"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_c

    const v2, 0x7f0a154f

    invoke-static {v1, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_2

    .line 72
    :cond_a
    iget-object v1, v0, Lwj;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_c

    const v2, 0x7f0a1550

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_2

    :sswitch_c
    const-string v2, "send_online_info_type"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 74
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 75
    iget-object v1, v0, Lwj;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_c

    const v2, 0x7f0a0eee

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_2

    .line 76
    :cond_b
    iget-object v1, v0, Lwj;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_c

    const v2, 0x7f0a0efd

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    .line 77
    :cond_c
    :goto_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x23b680e5 -> :sswitch_5
        -0x2239b46e -> :sswitch_4
        -0x12e2b44 -> :sswitch_3
        0x59bb2c6 -> :sswitch_2
        0x496df8fa -> :sswitch_1
        0x703f27f7 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5824a6ea -> :sswitch_c
        -0x4c5ff97f -> :sswitch_b
        -0x4507ad56 -> :sswitch_a
        -0x92b4279 -> :sswitch_9
        0x217f89f1 -> :sswitch_8
        0x226f3e24 -> :sswitch_7
        0x389ce992 -> :sswitch_6
    .end sparse-switch
.end method
