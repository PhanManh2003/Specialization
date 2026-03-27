.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;
.super Lxz/a/a/a/t1/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/q0<",
        "Lxz/a/a/a/l2/d/g0;",
        "Lxz/a/a/a/x1/ey;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic E0:I


# instance fields
.field public D0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;->D0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/q0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;->U2()V

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
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "inflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d072f

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a07db

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0854

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0875

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0880

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0bb0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0e0c

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0e67

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

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

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a18e1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a1c44

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a2155

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a2157

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a1e3f

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a1e69

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a26fd

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_0

    .line 21
    new-instance v1, Lxz/a/a/a/x1/ey;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v22}, Lxz/a/a/a/x1/ey;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v0, "OnboardingInformationBan\u2026flater, container, false)"

    .line 22
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public u4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 2
    check-cast v0, Lxz/a/a/a/l2/d/g0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment$a;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;)V

    const-string v3, "lifecycleOwner"

    .line 4
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "observer"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lxz/a/a/a/l2/d/g0;->e:Lkz/s/y;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->A3(Z)V

    .line 2
    iget-object v1, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 3
    check-cast v1, Lxz/a/a/a/x1/ey;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lxz/a/a/a/x1/ey;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 5
    iget-object v2, v1, Lxz/a/a/a/x1/ey;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v3, "shimmerBankInfo"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v1, v1, Lxz/a/a/a/x1/ey;->b:Landroidx/cardview/widget/CardView;

    const-string v2, "cvEventDes"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    .line 8
    check-cast v1, Lxz/a/a/a/l2/d/g0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxz/a/a/a/l2/d/g0;->v()V

    .line 9
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 10
    check-cast v1, Lxz/a/a/a/x1/ey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lxz/a/a/a/x1/ey;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const-string v3, "android"

    const-string v4, "dimen"

    const-string v5, "status_bar_height"

    if-eqz v1, :cond_5

    .line 11
    invoke-static {v5, v4, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_4

    .line 12
    invoke-static {v6}, Lmz/b/b/a/a;->T2(I)I

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v0

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700e6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    :cond_5
    iget-object v1, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 15
    check-cast v1, Lxz/a/a/a/x1/ey;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lxz/a/a/a/x1/ey;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    instance-of v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v2, :cond_9

    .line 16
    invoke-static {v5, v4, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_8

    .line 17
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    goto :goto_4

    :cond_8
    move v1, v0

    .line 18
    :goto_4
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    :cond_9
    new-instance v1, Lxz/a/a/a/l2/c/m2;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/c/m2;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;)V

    const-string v2, "$this$getNavigationResult"

    .line 20
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "KEY_REFRESH_API_BANK_ONBOARDING"

    const-string v3, "key"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$findNavController"

    .line 21
    invoke-static {p0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    const-string v4, "NavHostFragment.findNavController(this)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 24
    iget-object v4, v3, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/s/y;

    if-eqz v4, :cond_a

    goto :goto_6

    .line 25
    :cond_a
    iget-object v4, v3, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 26
    new-instance v4, Lkz/s/h0;

    iget-object v5, v3, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v2, v5}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 27
    :cond_b
    new-instance v4, Lkz/s/h0;

    invoke-direct {v4, v3, v2}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;)V

    .line 28
    :goto_5
    iget-object v3, v3, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v3

    .line 30
    new-instance v5, Lxz/a/a/a/t2/v0;

    invoke-direct {v5, p0, v1, v2}, Lxz/a/a/a/t2/v0;-><init>(Landroidx/fragment/app/Fragment;Lqz/u/b/b;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4, v3, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 32
    :cond_c
    iget-object v1, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 33
    check-cast v1, Lxz/a/a/a/x1/ey;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lxz/a/a/a/x1/ey;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    new-instance v2, Lz;

    invoke-direct {v2, v0, p0}, Lz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_d
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 35
    check-cast v0, Lxz/a/a/a/x1/ey;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lxz/a/a/a/x1/ey;->c:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_e

    new-instance v1, Lxz/a/a/a/l2/c/k2;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/c/k2;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_e
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 37
    check-cast v0, Lxz/a/a/a/x1/ey;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lxz/a/a/a/x1/ey;->d:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_f

    new-instance v1, Lxz/a/a/a/l2/c/l2;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/c/l2;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_f
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 39
    check-cast v0, Lxz/a/a/a/x1/ey;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lxz/a/a/a/x1/ey;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    new-instance v1, Lz;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    return-void
.end method
