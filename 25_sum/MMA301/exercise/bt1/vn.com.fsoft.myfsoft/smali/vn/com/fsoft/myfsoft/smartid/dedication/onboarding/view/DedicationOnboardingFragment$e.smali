.class public final Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment$e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/f/b/a/f;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/r2/f/b/a/f;

    const-string v2, "onBoardingNavigation"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Lxz/a/a/a/r2/f/b/a/c;

    const-string v3, "KEY_DEDICATION_GIFT_TIME_END"

    const-string v4, "KEY_DEDICATION_GIFT_STATUS"

    const-string v5, "KEY_DEDICATION_EVENT_ID"

    const-string v6, "NavOptions.Builder().set\u2026Onboarding, true).build()"

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v2, :cond_4

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    check-cast v1, Lxz/a/a/a/r2/f/b/a/c;

    .line 6
    iget-object v9, v1, Lxz/a/a/a/r2/f/b/a/c;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    .line 7
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getEventId()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, -0x1

    .line 8
    :goto_0
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v5, v1, Lxz/a/a/a/r2/f/b/a/c;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    .line 10
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getGiftStatus()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v8

    .line 11
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, v1, Lxz/a/a/a/r2/f/b/a/c;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    .line 13
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getChooseGiftTimeEnd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v8, v1

    .line 14
    :cond_2
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v16, -0x1

    const v11, 0x7f0a08c2

    const/4 v12, 0x1

    .line 15
    new-instance v1, Lkz/w/c0;

    move-object v9, v1

    move/from16 v13, v16

    move/from16 v14, v16

    move/from16 v15, v16

    invoke-direct/range {v9 .. v16}, Lkz/w/c0;-><init>(ZIZIIII)V

    .line 16
    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v3

    if-eqz v3, :cond_3

    const v4, 0x7f0a08c1

    invoke-static {v3, v4, v2, v1, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->n0(Landroidx/navigation/NavController;ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 18
    :cond_3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;)Lxz/a/a/a/r2/f/b/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/r2/f/b/c/a;->B()V

    goto/16 :goto_a

    .line 19
    :cond_4
    instance-of v2, v1, Lxz/a/a/a/r2/f/b/a/d;

    const-string v9, "KEY_DESTINATION_NAME"

    if-eqz v2, :cond_e

    .line 20
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    check-cast v1, Lxz/a/a/a/r2/f/b/a/d;

    .line 22
    iget-object v10, v1, Lxz/a/a/a/r2/f/b/a/d;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    .line 23
    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getEventId()Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2

    :cond_5
    move v10, v11

    .line 24
    :goto_2
    invoke-virtual {v2, v5, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-object v5, v1, Lxz/a/a/a/r2/f/b/a/d;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    .line 26
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getBanner()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v8

    :goto_3
    const-string v10, "KEY_DEDICATION_BANNER"

    .line 27
    invoke-virtual {v2, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v5, v1, Lxz/a/a/a/r2/f/b/a/d;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    .line 29
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getSeniority()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_7
    move v5, v11

    :goto_4
    const-string v10, "KEY_DEDICATION_SENIORITY"

    .line 30
    invoke-virtual {v2, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget-object v5, v1, Lxz/a/a/a/r2/f/b/a/d;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    .line 32
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getContactInfo()Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;->getTaxSupporter()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v8

    :goto_5
    const-string v10, "KEY_DEDICATION_TAX_SUPPORTER"

    .line 33
    invoke-virtual {v2, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v5, v1, Lxz/a/a/a/r2/f/b/a/d;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    .line 35
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getGiftStatus()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move-object v5, v8

    .line 36
    :goto_6
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v4, v1, Lxz/a/a/a/r2/f/b/a/d;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    .line 38
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getChooseGiftTimeEnd()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v4, v8

    .line 39
    :goto_7
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v3, v1, Lxz/a/a/a/r2/f/b/a/d;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    .line 41
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getTaxInfo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_DEDICATION_TAX_INFO"

    .line 42
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, v1, Lxz/a/a/a/r2/f/b/a/d;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    .line 44
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getChooseGift()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_b
    const-string v1, "KEY_DEDICATION_GIFT_CHOSE"

    .line 45
    invoke-virtual {v2, v1, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;

    .line 47
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    .line 48
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object v1, v7

    .line 49
    :goto_8
    invoke-virtual {v2, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v17, -0x1

    const v12, 0x7f0a08c2

    const/4 v13, 0x1

    .line 50
    new-instance v1, Lkz/w/c0;

    move-object v10, v1

    move/from16 v14, v17

    move/from16 v15, v17

    move/from16 v16, v17

    invoke-direct/range {v10 .. v17}, Lkz/w/c0;-><init>(ZIZIIII)V

    .line 51
    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v3

    if-eqz v3, :cond_d

    const v4, 0x7f0a08c3

    invoke-static {v3, v4, v2, v1, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->n0(Landroidx/navigation/NavController;ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 53
    :cond_d
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;)Lxz/a/a/a/r2/f/b/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/r2/f/b/c/a;->B()V

    goto :goto_a

    .line 54
    :cond_e
    instance-of v1, v1, Lxz/a/a/a/r2/f/b/a/b;

    if-eqz v1, :cond_11

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;

    .line 57
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v2, :cond_f

    .line 58
    invoke-virtual {v2, v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object v2, v7

    .line 59
    :goto_9
    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v17, -0x1

    const v12, 0x7f0a08c2

    const/4 v13, 0x1

    .line 60
    new-instance v2, Lkz/w/c0;

    move-object v10, v2

    move/from16 v14, v17

    move/from16 v15, v17

    move/from16 v16, v17

    invoke-direct/range {v10 .. v17}, Lkz/w/c0;-><init>(ZIZIIII)V

    .line 61
    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v3

    if-eqz v3, :cond_10

    const v4, 0x7f0a0634

    invoke-static {v3, v4, v1, v2, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->n0(Landroidx/navigation/NavController;ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 63
    :cond_10
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;)Lxz/a/a/a/r2/f/b/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/r2/f/b/c/a;->B()V

    .line 64
    :cond_11
    :goto_a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
