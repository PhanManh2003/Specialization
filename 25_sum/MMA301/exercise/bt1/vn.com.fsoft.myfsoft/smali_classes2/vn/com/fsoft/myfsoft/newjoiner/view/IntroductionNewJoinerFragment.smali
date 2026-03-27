.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lqz/x/f;

.field public static final F0:Lqz/x/f;

.field public static final G0:Lqz/x/f;


# instance fields
.field public C0:Z

.field public D0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqz/x/f;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lqz/x/f;-><init>(JJ)V

    sput-object v0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->E0:Lqz/x/f;

    .line 2
    new-instance v0, Lqz/x/f;

    const-wide/16 v1, 0x3

    const-wide/16 v3, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lqz/x/f;-><init>(JJ)V

    sput-object v0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->F0:Lqz/x/f;

    .line 3
    new-instance v0, Lqz/x/f;

    const-wide/16 v1, 0x5

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3, v4}, Lqz/x/f;-><init>(JJ)V

    sput-object v0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->G0:Lqz/x/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->D0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0277

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

.method public s3()Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
    .locals 1

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    return-object v0
.end method

.method public t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/f;->n:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$a;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final u4()V
    .locals 5

    const v0, 0x7f0a075a

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 2
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 4
    :goto_0
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 5
    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->U3(Z)V

    .line 7
    iget-object v2, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v2, :cond_2

    const v3, 0x7f080a16

    .line 8
    invoke-virtual {v2, v0, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 9
    :cond_2
    iget-object v2, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v2, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setAlphaBtnBack(F)V

    .line 11
    :cond_3
    iget-object v2, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayTitleCenter(Z)V

    .line 13
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_5

    const v2, 0x7f130f61

    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0600c0

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V

    :cond_5
    const v0, 0x7f0a0738

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    const v0, 0x7f0a0759

    .line 16
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    const v0, 0x7f0a06fc

    .line 17
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :cond_8
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->v4(Z)V

    .line 19
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->w4(Z)V

    .line 20
    new-instance v0, Lxz/a/a/a/i2/e/x1;

    invoke-direct {v0, p0}, Lxz/a/a/a/i2/e/x1;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;)V

    const-string v1, "$this$getNavigationResult"

    .line 21
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "KEY_FINISH_GUILDE"

    const-string v2, "key"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 22
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 25
    iget-object v3, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/s/y;

    if-eqz v3, :cond_9

    goto :goto_2

    .line 26
    :cond_9
    iget-object v3, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 27
    new-instance v3, Lkz/s/h0;

    iget-object v4, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_a
    new-instance v3, Lkz/s/h0;

    invoke-direct {v3, v2, v1}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;)V

    .line 29
    :goto_1
    iget-object v2, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    .line 31
    new-instance v4, Lxz/a/a/a/t2/v0;

    invoke-direct {v4, p0, v0, v1}, Lxz/a/a/a/t2/v0;-><init>(Landroidx/fragment/app/Fragment;Lqz/u/b/b;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_b
    return-void
.end method

.method public final v4(Z)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "getString(R.string.new_joiner_find_answer)"

    const v4, 0x7f130f37

    const/4 v5, 0x2

    const v6, 0x7f0a1a97

    const v7, 0x7f130f43

    const-string v8, "getString(R.string.welcome_to_new_joiner)"

    const v9, 0x7f131ade

    const v10, 0x7f0a2857

    const v11, 0x7f0a04c9

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {v0, v11}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {v0, v10}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_1

    invoke-virtual {v11, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 3
    :cond_1
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 4
    :cond_2
    new-instance v6, Lxz/a/a/a/i2/e/u1;

    new-array v5, v5, [Lxz/a/a/a/i2/d/f;

    .line 5
    new-instance v18, Lxz/a/a/a/i2/d/f;

    .line 6
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080c37

    .line 8
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x10

    move-object/from16 v11, v18

    .line 9
    invoke-direct/range {v11 .. v17}, Lxz/a/a/a/i2/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    aput-object v18, v5, v1

    .line 10
    new-instance v1, Lxz/a/a/a/i2/d/f;

    .line 11
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v21

    const v22, 0x7f080bd6

    const v4, 0x7f130f33

    .line 13
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "getString(R.string.new_joiner_earn_points)"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v25, 0x10

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    .line 14
    invoke-direct/range {v19 .. v25}, Lxz/a/a/a/i2/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    aput-object v1, v5, v2

    .line 15
    invoke-static {v5}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-direct {v6, v1}, Lxz/a/a/a/i2/e/u1;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_4

    const/4 v12, 0x4

    invoke-virtual {v6, v12}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 18
    :cond_4
    invoke-virtual {v0, v10}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 19
    :cond_5
    invoke-virtual {v0, v11}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    :cond_6
    invoke-virtual {v0, v11}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_7

    const v12, 0x7f130f44

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v6, 0x7f0a04f1

    .line 21
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_8

    const v13, 0x7f130f6e

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_8
    invoke-virtual {v0, v11}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_9

    new-instance v12, Lc3;

    invoke-direct {v12, v1, v0}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_9
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_a

    new-instance v11, Lc3;

    invoke-direct {v11, v2, v0}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_a
    new-instance v6, Lxz/a/a/a/i2/e/u1;

    new-array v5, v5, [Lxz/a/a/a/i2/d/f;

    .line 25
    new-instance v18, Lxz/a/a/a/i2/d/f;

    .line 26
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080c37

    .line 28
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x10

    move-object/from16 v11, v18

    .line 29
    invoke-direct/range {v11 .. v17}, Lxz/a/a/a/i2/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    aput-object v18, v5, v1

    .line 30
    new-instance v1, Lxz/a/a/a/i2/d/f;

    const v3, 0x7f130f4d

    .line 31
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.new_joiner_no_longer_newbie)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const v22, 0x7f080d92

    const v4, 0x7f130f3c

    .line 32
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "getString(R.string.new_j\u2026_footer_no_longer_newbie)"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v25, 0x2

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    .line 33
    invoke-direct/range {v19 .. v25}, Lxz/a/a/a/i2/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    aput-object v1, v5, v2

    .line 34
    invoke-static {v5}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-direct {v6, v1}, Lxz/a/a/a/i2/e/u1;-><init>(Ljava/util/List;)V

    .line 36
    :goto_0
    invoke-virtual {v0, v10}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_b
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    const p2, 0x7f0a191e

    .line 2
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p3, :cond_0

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 4
    :cond_1
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->C0:Z

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->u4()V

    :cond_2
    return-void
.end method

.method public final w4(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_NEW_JOINER_TO_HOME"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    :cond_0
    new-instance v0, Lmz/h/a/f/v/i;

    const v2, 0x7f0a1a97

    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    const v3, 0x7f0a2857

    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    sget-object v5, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$b;

    invoke-direct {v0, v2, v4, v5}, Lmz/h/a/f/v/i;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lmz/h/a/f/v/e;)V

    .line 4
    invoke-virtual {v0}, Lmz/h/a/f/v/i;->a()V

    .line 5
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    new-instance v2, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;

    invoke-direct {v2, p0, p1, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;ZZ)V

    .line 6
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->v:Lkz/i0/c/c;

    .line 7
    iget-object p1, p1, Lkz/i0/c/c;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 6

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->q1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const v0, 0x7f0a075a

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 3
    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    .line 5
    :goto_0
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702d0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 6
    invoke-virtual {v0, v2, v4, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->U3(Z)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    const v3, 0x7f080a16

    .line 9
    invoke-virtual {v0, v1, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 10
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setAlphaBtnBack(F)V

    .line 12
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayTitleCenter(Z)V

    .line 14
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_5

    const v3, 0x7f130f61

    .line 15
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0600c0

    const/4 v5, 0x2

    invoke-static {v0, v3, v2, v4, v5}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V

    :cond_5
    const v0, 0x7f0a0738

    .line 16
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_6

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    const v0, 0x7f0a0759

    .line 17
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    const v0, 0x7f0a06fc

    .line 18
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :cond_8
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->v4(Z)V

    .line 20
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->w4(Z)V

    goto :goto_1

    .line 21
    :cond_9
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->C0:Z

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->u4()V

    goto :goto_1

    :cond_a
    const v0, 0x7f0a191e

    .line 23
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    :cond_b
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 25
    :cond_c
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lxz/a/a/a/u2/f;->x(Z)V

    :cond_d
    :goto_1
    return-void
.end method
