.class public final Lxz/a/a/a/a2/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/a2/d/b;->a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/a2/d/b;->a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    const v2, 0x7f0a1a5b

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 3
    :goto_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    div-float v4, v5, v4

    .line 5
    iget-object v7, v0, Lxz/a/a/a/a2/d/b;->a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    const v8, 0x7f0a041c

    invoke-virtual {v7, v8}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    instance-of v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v9, :cond_5

    move-object v7, v1

    :cond_5
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v7, :cond_8

    .line 6
    iget-object v9, v0, Lxz/a/a/a/a2/d/b;->a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070023

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    const-string v10, "status_bar_height"

    const-string v11, "dimen"

    const-string v12, "android"

    .line 7
    invoke-static {v10, v11, v12}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_6

    .line 8
    invoke-static {v13}, Lmz/b/b/a/a;->T2(I)I

    move-result v13

    goto :goto_4

    :cond_6
    move v13, v3

    :goto_4
    sub-int/2addr v9, v13

    sub-float v13, v6, v4

    int-to-float v9, v9

    mul-float/2addr v13, v9

    float-to-int v9, v13

    .line 9
    invoke-static {v10, v11, v12}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_7

    .line 10
    invoke-static {v10}, Lmz/b/b/a/a;->T2(I)I

    move-result v10

    goto :goto_5

    :cond_7
    move v10, v3

    .line 11
    :goto_5
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0702d0

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v9

    .line 12
    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    iget-object v9, v0, Lxz/a/a/a/a2/d/b;->a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    invoke-virtual {v9, v8}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    :cond_9
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_b

    goto :goto_7

    .line 16
    :cond_b
    :goto_6
    iget-object v9, v0, Lxz/a/a/a/a2/d/b;->a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    invoke-virtual {v9, v2}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 17
    :goto_7
    iget-object v1, v0, Lxz/a/a/a/a2/d/b;->a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_c
    const-wide/16 v1, 0x0

    long-to-float v1, v1

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_11

    .line 18
    iget-object v1, v0, Lxz/a/a/a/a2/d/b;->a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    const v2, 0x7f0a0663

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_d

    sget-object v2, Lmz/h/a/f/c/b;->a:Lmz/h/a/f/c/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v3, v7}, Lmz/h/a/f/c/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ArgbEvaluatorCompat.getI\u2026TRANSPARENT, Color.WHITE)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 19
    :cond_d
    iget-object v1, v0, Lxz/a/a/a/a2/d/b;->a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 20
    :cond_e
    iget-object v1, v0, Lxz/a/a/a/a2/d/b;->a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_f

    sub-float/2addr v6, v4

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_f
    const/4 v1, 0x0

    cmpg-float v1, v5, v1

    if-nez v1, :cond_10

    .line 21
    iget-object v1, v0, Lxz/a/a/a/a2/d/b;->a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_11

    iget-object v2, v0, Lxz/a/a/a/a2/d/b;->a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setElevation(F)V

    goto :goto_8

    .line 22
    :cond_10
    iget-object v1, v0, Lxz/a/a/a/a2/d/b;->a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_11

    iget-object v2, v0, Lxz/a/a/a/a2/d/b;->a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_11
    :goto_8
    return-void
.end method
