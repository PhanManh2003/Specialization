.class public final Lxz/a/a/a/w2/a/g/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/j0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/j0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    const v1, 0x7f0a1a3c

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->V2(I)Landroid/view/View;

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

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 3
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    div-float/2addr v4, v3

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
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/j0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_7

    new-instance p2, Lo5;

    const/16 v0, 0x21

    invoke-direct {p2, v0, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_7
    :goto_4
    const-wide/16 p1, 0x0

    long-to-float p1, p1

    cmpl-float p1, v4, p1

    if-ltz p1, :cond_11

    .line 8
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/j0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    const p2, 0x7f0a1103

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 9
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/j0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    const v0, 0x7f0a10f9

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 10
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/j0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    const v1, 0x7f0a0db1

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 11
    :cond_a
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/j0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    const v3, 0x7f0a206e

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 12
    :cond_b
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/j0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    sub-float p2, v5, v4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    :cond_c
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/j0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    sub-float p2, v5, v4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    :cond_d
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/j0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    sub-float p2, v5, v4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 15
    :cond_e
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/j0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    sub-float/2addr v5, v4

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16
    :cond_f
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/j0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    const-string p2, "status_bar_height"

    const-string v0, "dimen"

    const-string v1, "android"

    .line 17
    invoke-static {p2, v0, v1}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_10

    .line 18
    invoke-static {p2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    .line 19
    :cond_10
    iget-object p2, p0, Lxz/a/a/a/w2/a/g/j0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070004

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, v2

    .line 20
    iput p2, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->J0:I

    goto :goto_5

    .line 21
    :cond_11
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/j0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    .line 22
    iget p2, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->J0:I

    .line 23
    iput p2, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->H0:I

    .line 24
    :goto_5
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/j0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    .line 25
    iget p2, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->H0:I

    .line 26
    iget v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->J0:I

    if-eq p2, v0, :cond_12

    .line 27
    iput v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->H0:I

    .line 28
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/h/a0;

    if-eqz p1, :cond_12

    .line 29
    iget-object p1, p1, Lxz/a/a/a/w2/a/h/a0;->l:Lkz/s/y;

    if-eqz p1, :cond_12

    .line 30
    iget-object p2, p0, Lxz/a/a/a/w2/a/g/j0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    .line 31
    iget p2, p2, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->H0:I

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_12
    return-void
.end method
