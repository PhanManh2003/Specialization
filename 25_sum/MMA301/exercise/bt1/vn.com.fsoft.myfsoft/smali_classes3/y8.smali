.class public final Ly8;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly8;->a:I

    iput-object p2, p0, Ly8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ly8;->a:I

    const-string v2, "isCommitMission"

    const-string v3, "postId"

    const-string v4, "isComeFromMileStone"

    const-string v5, "isYourMessage"

    const-string v7, "missionId"

    const-string v8, "yearOfWork"

    const-string v9, "dayOfWork"

    const-string v10, "email"

    const-string v11, "postType"

    const-string v12, "work_anniversary"

    const-string v13, ""

    const/4 v15, 0x0

    const-string v6, "it"

    if-eqz v1, :cond_8

    const/4 v14, 0x1

    if-eq v1, v14, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 2
    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ly8;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;->P0:I

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Ly8;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    .line 6
    iput-boolean v15, v1, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;->G0:Z

    .line 7
    invoke-virtual {v1, v14}, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;->x4(Z)V

    .line 8
    iget-object v1, v0, Ly8;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    .line 9
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;->A4()Lxz/a/a/a/x2/d/e/c;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v15}, Lxz/a/a/a/x2/d/e/c;->x(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 11
    throw v1

    .line 12
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v0, Ly8;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    .line 15
    sget v2, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;->P0:I

    .line 16
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 17
    check-cast v1, Lxz/a/a/a/x1/xf;

    if-eqz v1, :cond_3

    .line 18
    iget-object v2, v1, Lxz/a/a/a/x1/xf;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 19
    iget-object v2, v1, Lxz/a/a/a/x1/xf;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 20
    iget-object v1, v1, Lxz/a/a/a/x1/xf;->k:Landroidx/core/widget/NestedScrollView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    :cond_3
    return-void

    .line 21
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 22
    iget-object v14, v0, Ly8;->b:Ljava/lang/Object;

    check-cast v14, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    .line 23
    iget-object v14, v14, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 24
    check-cast v14, Lxz/a/a/a/x1/xf;

    if-eqz v14, :cond_7

    .line 25
    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, v0, Ly8;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x2/h/b/i;

    .line 27
    iget-object v1, v1, Lxz/a/a/a/x2/h/b/i;->l:Lkz/s/y;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 28
    iget-object v1, v0, Ly8;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x2/h/b/i;

    .line 29
    iget-object v1, v1, Lxz/a/a/a/x2/h/b/i;->h:Lkz/s/y;

    .line 30
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/ms0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Loz/b/a/c/ms0;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_5
    move v1, v15

    .line 31
    :goto_0
    iget-object v14, v0, Ly8;->b:Ljava/lang/Object;

    check-cast v14, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    invoke-virtual {v14}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v14

    check-cast v14, Lxz/a/a/a/x2/h/b/i;

    .line 32
    iget-object v14, v14, Lxz/a/a/a/x2/h/b/i;->z:Landroidx/lifecycle/LiveData;

    .line 33
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_6

    move-object v6, v14

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 34
    iget-object v14, v0, Ly8;->b:Ljava/lang/Object;

    check-cast v14, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    invoke-virtual {v14}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v14

    check-cast v14, Lxz/a/a/a/x2/h/b/i;

    .line 35
    iget-object v14, v14, Lxz/a/a/a/x2/h/b/i;->x:Ljava/lang/String;

    .line 36
    invoke-static {v12, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v12, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v15, v0, Ly8;->b:Ljava/lang/Object;

    check-cast v15, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    invoke-virtual {v15}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 p1, v15

    const/4 v15, 0x0

    .line 40
    invoke-virtual {v0, v5, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {v0, v4, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v10, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v9, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v8, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v0, v7, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    const v2, 0x7f0a02b2

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v0, v3, v3}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_7
    return-void

    .line 50
    :cond_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, p0

    .line 51
    iget-object v14, v1, Ly8;->b:Ljava/lang/Object;

    check-cast v14, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    .line 52
    iget-object v14, v14, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 53
    check-cast v14, Lxz/a/a/a/x1/xf;

    if-eqz v14, :cond_a

    .line 54
    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/h/b/i;

    .line 56
    iget-object v0, v0, Lxz/a/a/a/x2/h/b/i;->h:Lkz/s/y;

    .line 57
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ms0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Loz/b/a/c/ms0;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_1

    :cond_9
    const/4 v15, 0x0

    .line 58
    :goto_1
    invoke-static {v12, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v12, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 61
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x0

    .line 62
    invoke-virtual {v6, v5, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v6, v4, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {v6, v3, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    invoke-virtual {v6, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v6, v10, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v6, v9, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v6, v8, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v6, v2, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {v6, v7, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0a02b2

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v2, v6, v3, v3}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_a
    return-void
.end method
