.class public final Lxz/a/a/a/g2/c/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/h1;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/h1;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    const v1, 0x7f0a1a73

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 3
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    iget-object v3, p0, Lxz/a/a/a/g2/c/h1;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    .line 5
    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_5

    new-instance v4, Lxz/a/a/a/g2/c/i1;

    invoke-direct {v4, v3}, Lxz/a/a/a/g2/c/i1;-><init>(Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;)V

    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_5
    :goto_3
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    goto :goto_5

    :cond_7
    :goto_4
    move p1, v3

    .line 7
    :goto_5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-ltz p1, :cond_15

    .line 8
    iget-object p1, p0, Lxz/a/a/a/g2/c/h1;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    const v1, 0x7f0a0cbb

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 9
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/g2/c/h1;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    sub-float v1, v3, p2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/g2/c/h1;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    const v1, 0x7f0a1cdd

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz p1, :cond_a

    sub-float v4, v3, p2

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    :cond_a
    iget-object p1, p0, Lxz/a/a/a/g2/c/h1;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 12
    :cond_b
    iget-object p1, p0, Lxz/a/a/a/g2/c/h1;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    const v1, 0x7f0a0ccd

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 13
    :cond_c
    iget-object p1, p0, Lxz/a/a/a/g2/c/h1;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    sub-float v1, v3, p2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    :cond_d
    iget-object p1, p0, Lxz/a/a/a/g2/c/h1;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    const v1, 0x7f0a1d22

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 15
    :cond_e
    iget-object p1, p0, Lxz/a/a/a/g2/c/h1;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    sub-float v1, v3, p2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16
    :cond_f
    iget-object p1, p0, Lxz/a/a/a/g2/c/h1;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    const v1, 0x7f0a1cee

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 17
    :cond_10
    iget-object p1, p0, Lxz/a/a/a/g2/c/h1;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_11

    sub-float v1, v3, p2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 18
    :cond_11
    iget-object p1, p0, Lxz/a/a/a/g2/c/h1;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07017c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    iget-object v4, p0, Lxz/a/a/a/g2/c/h1;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700fd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    const v4, 0x7f0a170b

    .line 19
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto :goto_6

    :cond_12
    move-object v5, v0

    :goto_6
    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v6, :cond_13

    goto :goto_7

    :cond_13
    move-object v0, v5

    :goto_7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_14

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    :cond_14
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_15
    iget-object p1, p0, Lxz/a/a/a/g2/c/h1;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    const v0, 0x7f0a144c

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_17

    cmpg-float p2, p2, v3

    if-nez p2, :cond_16

    const/16 v2, 0x8

    :cond_16
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_17
    return-void
.end method
