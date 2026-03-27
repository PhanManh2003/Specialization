.class public final Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0a0419

    const-string v4, "lifecycle"

    const-string v5, "childFragmentManager"

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_19

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 4
    sget v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->Q0:I

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, v0, Lxz/a/a/a/l2/a/d/k;->i:Z

    .line 7
    :cond_0
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->F0:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    iput-object v9, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->F0:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    .line 10
    new-instance v10, Lkz/p/c/a;

    invoke-direct {v10, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 11
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v10, v0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 12
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->L0:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v10, v0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 13
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->M0:Lxz/a/a/a/l2/a/c/r/t;

    invoke-virtual {v10, v0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 14
    invoke-virtual {v10}, Lkz/p/c/a;->i()V

    .line 15
    :cond_1
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->E0:Landroid/view/View;

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v10, 0x7f0a276c

    .line 17
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v9

    :goto_0
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->E0:Landroid/view/View;

    .line 18
    :cond_3
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->F0:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_4
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->E0:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_5
    new-instance v0, Lxz/a/a/a/l2/a/c/i;

    invoke-direct {v0, p1}, Lxz/a/a/a/l2/a/c/i;-><init>(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;)V

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->A4(Lxz/a/a/a/l2/a/b/o;)V

    const v0, 0x7f0a042a

    .line 21
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v8}, Landroid/widget/Button;->setVisibility(I)V

    :cond_6
    const v10, 0x7f0a0429

    .line 22
    invoke-virtual {p1, v10}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    :cond_7
    invoke-virtual {p1, v10}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_8

    invoke-static {v11, v1}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    .line 24
    :cond_8
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_9

    iget-object v11, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->O0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_9
    invoke-virtual {p1, v10}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_a

    new-instance v11, Lc6;

    invoke-direct {v11, v2, p1}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    new-array v0, v7, [Lxz/a/a/a/t1/p0;

    .line 26
    iget-object v7, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    aput-object v7, v0, v2

    iget-object v7, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->L0:Lxz/a/a/a/l2/a/c/r/o;

    aput-object v7, v0, v1

    iget-object v7, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->M0:Lxz/a/a/a/l2/a/c/r/t;

    aput-object v7, v0, v6

    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v7, 0x7f0a2903

    .line 27
    invoke-virtual {p1, v7}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_b

    new-instance v12, Lxz/a/a/a/l2/a/c/o/q;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v13

    invoke-static {v13, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v5, p1, Landroidx/fragment/app/Fragment;->j0:Lkz/s/s;

    .line 29
    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v13, v5, v0}, Lxz/a/a/a/l2/a/c/o/q;-><init>(Lkz/p/c/d1;Lkz/s/i;Ljava/util/List;)V

    invoke-virtual {v11, v12}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 30
    :cond_b
    invoke-virtual {p1, v7}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 31
    :cond_c
    invoke-virtual {p1, v7}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 32
    :cond_d
    invoke-virtual {p1, v7}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_e

    iget v4, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->C0:I

    invoke-virtual {v0, v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 33
    :cond_e
    invoke-virtual {p1, v7}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_f

    new-instance v4, Lxz/a/a/a/l2/a/c/n;

    invoke-direct {v4, p1}, Lxz/a/a/a/l2/a/c/n;-><init>(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;)V

    .line 34
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->v:Lkz/i0/c/c;

    .line 35
    iget-object v0, v0, Lkz/i0/c/c;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_f
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_10

    .line 37
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->l0:Lkz/s/y;

    if-eqz v0, :cond_10

    .line 38
    sget-object v4, Lxz/a/a/a/l2/a/b/p;->SHOW:Lxz/a/a/a/l2/a/b/p;

    invoke-virtual {v0, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 39
    :cond_10
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/k;->M()Loz/b/a/c/uy0;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Loz/b/a/c/uy0;->i0()Ljava/lang/Boolean;

    move-result-object v9

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    invoke-virtual {p1, v10}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    :cond_12
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 42
    :cond_13
    invoke-virtual {p1, v10}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    :cond_14
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    :cond_15
    :goto_1
    invoke-virtual {p1, v7}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_16

    iget v2, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->C0:I

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 45
    :cond_16
    iget v0, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->C0:I

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->y4(I)V

    const v0, 0x7f0a1246

    .line 46
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_17

    new-instance v2, Lc6;

    invoke-direct {v2, v1, p1}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_17
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_25

    .line 48
    iget-boolean v0, v0, Lxz/a/a/a/l2/a/d/k;->o:Z

    if-ne v0, v1, :cond_25

    const v0, 0x7f0a19e8

    .line 49
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 50
    :cond_18
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz p1, :cond_25

    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    goto/16 :goto_2

    .line 51
    :cond_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 52
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 53
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->F0:Landroid/view/View;

    if-nez v0, :cond_1b

    .line 54
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v10, 0x7f0a2766

    .line 55
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    :cond_1a
    iput-object v9, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->F0:Landroid/view/View;

    .line 56
    :cond_1b
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->E0:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_1c
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->F0:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_1d
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1e

    new-instance v3, Lt3;

    invoke-direct {v3, v2, p1}, Lt3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    new-array v0, v7, [Lxz/a/a/a/t1/p0;

    .line 59
    iget-object v3, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    aput-object v3, v0, v2

    iget-object v3, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->L0:Lxz/a/a/a/l2/a/c/r/o;

    aput-object v3, v0, v1

    iget-object v3, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->M0:Lxz/a/a/a/l2/a/c/r/t;

    aput-object v3, v0, v6

    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f0a28fc

    .line 60
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_1f

    new-instance v8, Lxz/a/a/a/l2/a/c/o/q;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v9

    invoke-static {v9, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v5, p1, Landroidx/fragment/app/Fragment;->j0:Lkz/s/s;

    .line 62
    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v5, v0}, Lxz/a/a/a/l2/a/c/o/q;-><init>(Lkz/p/c/d1;Lkz/s/i;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 63
    :cond_1f
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 64
    :cond_20
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v6}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 65
    :cond_21
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_22

    iget v4, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->D0:I

    invoke-virtual {v0, v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 66
    :cond_22
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_23

    new-instance v2, Lxz/a/a/a/l2/a/c/m;

    invoke-direct {v2, p1}, Lxz/a/a/a/l2/a/c/m;-><init>(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;)V

    .line 67
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->v:Lkz/i0/c/c;

    .line 68
    iget-object v0, v0, Lkz/i0/c/c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_23
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_24

    .line 70
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->l0:Lkz/s/y;

    if-eqz v0, :cond_24

    .line 71
    sget-object v2, Lxz/a/a/a/l2/a/b/p;->EDIT:Lxz/a/a/a/l2/a/b/p;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_24
    const v0, 0x7f0a1245

    .line 72
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_25

    new-instance v2, Lt3;

    invoke-direct {v2, v1, p1}, Lt3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_25
    :goto_2
    return-void
.end method
