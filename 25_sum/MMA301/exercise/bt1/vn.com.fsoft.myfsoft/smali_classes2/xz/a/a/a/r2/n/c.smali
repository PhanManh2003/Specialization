.class public final Lxz/a/a/a/r2/n/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/n/c;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/n/c;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    const v1, 0x7f0a1a49

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 3
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    div-float/2addr v3, v2

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    :goto_3
    iget-object v5, p0, Lxz/a/a/a/r2/n/c;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    invoke-virtual {v5, v1}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/r2/n/c;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_7

    new-instance p2, Lo5;

    const/16 v0, 0x15

    invoke-direct {p2, v0, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 9
    :cond_7
    :goto_4
    iget-object p1, p0, Lxz/a/a/a/r2/n/c;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    const p2, 0x7f0a1c4d

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/r2/n/c;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    const v0, 0x7f0a1eb5

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/r2/n/c;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    const v1, 0x7f0a1ecc

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    :cond_a
    iget-object p1, p0, Lxz/a/a/a/r2/n/c;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    const v2, 0x7f0a1ebc

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 13
    :cond_b
    iget-object p1, p0, Lxz/a/a/a/r2/n/c;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    const v5, 0x7f0a1ecd

    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 14
    :cond_c
    iget-object p1, p0, Lxz/a/a/a/r2/n/c;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    const v6, 0x7f0a1041

    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_d
    const-wide/16 v7, 0x0

    long-to-float p1, v7

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_13

    .line 15
    iget-object p1, p0, Lxz/a/a/a/r2/n/c;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_e

    sub-float p2, v4, v3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16
    :cond_e
    iget-object p1, p0, Lxz/a/a/a/r2/n/c;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    sub-float p2, v4, v3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17
    :cond_f
    iget-object p1, p0, Lxz/a/a/a/r2/n/c;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_10

    sub-float p2, v4, v3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 18
    :cond_10
    iget-object p1, p0, Lxz/a/a/a/r2/n/c;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_11

    sub-float p2, v4, v3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 19
    :cond_11
    iget-object p1, p0, Lxz/a/a/a/r2/n/c;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_12

    sub-float p2, v4, v3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 20
    :cond_12
    iget-object p1, p0, Lxz/a/a/a/r2/n/c;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_13

    sub-float/2addr v4, v3

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 21
    :cond_13
    iget-object p1, p0, Lxz/a/a/a/r2/n/c;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    const p2, 0x7f0a04b7

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_14

    iget-object p2, p0, Lxz/a/a/a/r2/n/c;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    const v0, 0x7f0a1b57    # 1.8357542E38f

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbarCovid19"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iget-object v0, p0, Lxz/a/a/a/r2/n/c;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    int-to-float p2, v0

    mul-float/2addr p2, v3

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTranslationY(F)V

    .line 22
    :cond_14
    iget-object p1, p0, Lxz/a/a/a/r2/n/c;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    const p2, 0x7f0a1519

    .line 23
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const-string v1, "nested_scroll_view_covid"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700d8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    add-int/2addr v2, v3

    .line 26
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 28
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
