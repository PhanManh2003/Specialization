.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;
.super Lxz/a/a/a/t1/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/q0<",
        "Lxz/a/a/a/l2/d/g0;",
        "Lxz/a/a/a/x1/fy;",
        ">;"
    }
.end annotation


# instance fields
.field public D0:Lxz/a/a/a/l2/c/k3;

.field public E0:Lxz/a/a/a/l2/c/k3;

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/q0;-><init>()V

    return-void
.end method

.method public static final v4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;)V
    .locals 12

    const v0, 0x7f13030a

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f131316

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f130306

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130302

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v9, Lxz/a/a/a/l2/c/f3;

    invoke-direct {v9, p0}, Lxz/a/a/a/l2/c/f3;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v11}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/q0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "inflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0730

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04fa

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a07db

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0861

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0854

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0881

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0bb0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0bcc

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0ed1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0ffd

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1029

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a13f1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1559

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a155a

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a185f    # 1.8356E38f

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/core/widget/NestedScrollView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a2031

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a1c44

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a2155

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a2157

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a2333

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a1e69

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a26fd

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_0

    .line 24
    new-instance v1, Lxz/a/a/a/x1/fy;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v25}, Lxz/a/a/a/x1/fy;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v0, "OnboardingNotHaveBankAcc\u2026flater, container, false)"

    .line 25
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public u4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 2
    check-cast v0, Lxz/a/a/a/l2/d/g0;

    const-string v1, "observer"

    const-string v2, "lifecycleOwner"

    const-string v3, "viewLifecycleOwner"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment$a;

    invoke-direct {v5, p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment$a;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;)V

    .line 5
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lxz/a/a/a/l2/d/g0;->f:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 8
    check-cast v0, Lxz/a/a/a/l2/d/g0;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment$b;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment$b;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;)V

    .line 10
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lxz/a/a/a/l2/d/g0;->e:Lkz/s/y;

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->A3(Z)V

    .line 2
    iget-object v2, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 3
    check-cast v2, Lxz/a/a/a/x1/fy;

    if-eqz v2, :cond_9

    .line 4
    iget-object v3, v2, Lxz/a/a/a/x1/fy;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    .line 7
    check-cast v4, Lxz/a/a/a/l2/d/g0;

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v15, Lxz/a/a/a/l2/b/m;

    const v8, 0x7f131188

    const-string v9, "XApp.context().getString\u2026te_account_method1_title)"

    .line 10
    invoke-static {v8, v9}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f131186

    const-string v10, "XApp.context().getString\u2026ount_method1_step1_title)"

    .line 11
    invoke-static {v8, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f131185

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v8, 0x7f131187

    const-string v12, "XApp.context().getString\u2026ount_method1_step2_title)"

    .line 13
    invoke-static {v8, v12}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e8

    move-object v8, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    .line 14
    invoke-direct/range {v8 .. v18}, Lxz/a/a/a/l2/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 15
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v6, Lxz/a/a/a/l2/b/m;

    const v8, 0x7f13118d

    const-string v9, "XApp.context().getString\u2026te_account_method2_title)"

    .line 17
    invoke-static {v8, v9}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const v8, 0x7f13118a

    const-string v9, "XApp.context().getString\u2026ount_method2_step1_title)"

    .line 18
    invoke-static {v8, v9}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 19
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f131189

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 20
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f131319

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const v8, 0x7f13118c

    const-string v9, "XApp.context().getString\u2026ount_method2_step2_title)"

    .line 21
    invoke-static {v8, v9}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 22
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f13118b

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 23
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v8

    const-string v9, "vi"

    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 24
    iget-object v8, v4, Lxz/a/a/a/l2/d/g0;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/ix0;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Loz/b/a/c/ix0;->d()Loz/b/a/c/gz0;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Loz/b/a/c/gz0;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 25
    :cond_0
    iget-object v8, v4, Lxz/a/a/a/l2/d/g0;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/ix0;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Loz/b/a/c/ix0;->d()Loz/b/a/c/gz0;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Loz/b/a/c/gz0;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    move-object/from16 v27, v8

    .line 26
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1312c9

    new-array v10, v5, [Ljava/lang/Object;

    .line 27
    iget-object v11, v4, Lxz/a/a/a/l2/d/g0;->e:Lkz/s/y;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loz/b/a/c/ix0;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Loz/b/a/c/ix0;->b()Loz/b/a/c/sv0;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Loz/b/a/c/sv0;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    aput-object v11, v10, v1

    .line 28
    iget-object v4, v4, Lxz/a/a/a/l2/d/g0;->e:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/ix0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Loz/b/a/c/ix0;->b()Loz/b/a/c/sv0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Loz/b/a/c/sv0;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/4 v11, 0x1

    aput-object v4, v10, v11

    .line 29
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x100

    move-object/from16 v20, v6

    .line 30
    invoke-direct/range {v20 .. v30}, Lxz/a/a/a/l2/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 31
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v4, Lxz/a/a/a/l2/c/k3;

    invoke-direct {v4, v7}, Lxz/a/a/a/l2/c/k3;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iput-object v4, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;->D0:Lxz/a/a/a/l2/c/k3;

    .line 33
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 34
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;->D0:Lxz/a/a/a/l2/c/k3;

    const-string v4, "onClick"

    if-eqz v3, :cond_5

    new-instance v6, Lop;

    const/16 v7, 0x95

    invoke-direct {v6, v7, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 35
    invoke-static {v6, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v6, v3, Lxz/a/a/a/l2/c/k3;->w:Lqz/u/b/a;

    .line 37
    :cond_5
    iget-object v2, v2, Lxz/a/a/a/x1/fy;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    .line 40
    check-cast v3, Lxz/a/a/a/l2/d/g0;

    if-eqz v3, :cond_8

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v15, Lxz/a/a/a/l2/b/m;

    const v7, 0x7f131194

    const-string v8, "XApp.context().getString\u2026reate_more_account_title)"

    .line 43
    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f131191

    const-string v9, "XApp.context().getString\u2026ore_account__step1_title)"

    .line 44
    invoke-static {v7, v9}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f131190

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v7, 0x7f131193

    const-string v11, "XApp.context().getString\u2026ore_account__step2_title)"

    .line 46
    invoke-static {v7, v11}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 47
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    iget-object v11, v3, Lxz/a/a/a/l2/d/g0;->e:Lkz/s/y;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loz/b/a/c/ix0;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Loz/b/a/c/ix0;->b()Loz/b/a/c/sv0;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Loz/b/a/c/sv0;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    aput-object v11, v5, v1

    .line 49
    iget-object v3, v3, Lxz/a/a/a/l2/d/g0;->e:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/ix0;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Loz/b/a/c/ix0;->b()Loz/b/a/c/sv0;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Loz/b/a/c/sv0;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const/4 v11, 0x1

    aput-object v3, v5, v11

    const v3, 0x7f131192

    .line 50
    invoke-virtual {v7, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c8

    const/4 v11, 0x0

    move-object v7, v15

    move-object v5, v15

    move-object v15, v3

    .line 51
    invoke-direct/range {v7 .. v17}, Lxz/a/a/a/l2/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 52
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v3, Lxz/a/a/a/l2/c/k3;

    invoke-direct {v3, v6}, Lxz/a/a/a/l2/c/k3;-><init>(Ljava/util/List;)V

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    iput-object v3, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;->E0:Lxz/a/a/a/l2/c/k3;

    .line 54
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 55
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;->E0:Lxz/a/a/a/l2/c/k3;

    if-eqz v2, :cond_9

    new-instance v3, Lop;

    const/16 v5, 0x96

    invoke-direct {v3, v5, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v3, v2, Lxz/a/a/a/l2/c/k3;->w:Lqz/u/b/a;

    .line 58
    :cond_9
    iget-object v2, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 59
    check-cast v2, Lxz/a/a/a/x1/fy;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lxz/a/a/a/x1/fy;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v3, :cond_b

    const/4 v2, 0x0

    :cond_b
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v3, "android"

    const-string v4, "dimen"

    const-string v5, "status_bar_height"

    if-eqz v2, :cond_d

    .line 60
    invoke-static {v5, v4, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_c

    .line 61
    invoke-static {v6}, Lmz/b/b/a/a;->T2(I)I

    move-result v6

    goto :goto_8

    :cond_c
    move v6, v1

    .line 62
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700e6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 63
    :cond_d
    iget-object v2, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 64
    check-cast v2, Lxz/a/a/a/x1/fy;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lxz/a/a/a/x1/fy;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v6, :cond_f

    const/4 v2, 0x0

    :cond_f
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v2, :cond_11

    .line 65
    invoke-static {v5, v4, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_10

    .line 66
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    .line 67
    :cond_10
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    :cond_11
    iget-object v1, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 69
    check-cast v1, Lxz/a/a/a/x1/fy;

    if-eqz v1, :cond_12

    .line 70
    iget-object v2, v1, Lxz/a/a/a/x1/fy;->b:Landroid/widget/Button;

    new-instance v3, Lr2;

    const/16 v4, 0x165

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v1, v1, Lxz/a/a/a/x1/fy;->d:Landroid/widget/ImageView;

    new-instance v2, Lr2;

    const/16 v3, 0x166

    invoke-direct {v2, v3, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    return-void
.end method
