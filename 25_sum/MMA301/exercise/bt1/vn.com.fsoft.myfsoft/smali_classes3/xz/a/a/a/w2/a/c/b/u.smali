.class public final Lxz/a/a/a/w2/a/c/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/b/u;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/u;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;

    const v0, 0x7f0a1a5b

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 2
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/a/c/b/u;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;

    const v1, 0x7f0a02e5

    invoke-virtual {p2, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    int-to-float p2, p2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    div-float/2addr p1, p2

    .line 4
    iget-object p2, p0, Lxz/a/a/a/w2/a/c/b/u;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;

    .line 5
    iput p1, p2, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;->H0:F

    .line 6
    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;->v4(F)V

    .line 7
    iget-object p2, p0, Lxz/a/a/a/w2/a/c/b/u;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;

    .line 8
    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;->w4(F)V

    .line 9
    iget-object p2, p0, Lxz/a/a/a/w2/a/c/b/u;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;

    const v2, 0x7f0a14f5

    .line 10
    invoke-virtual {p2, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0700f9

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    sub-float v3, v1, p1

    mul-float/2addr v3, p2

    float-to-int p2, v3

    .line 12
    invoke-virtual {v2, v0, p2, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 13
    :cond_3
    iget-object p2, p0, Lxz/a/a/a/w2/a/c/b/u;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;

    const v0, 0x7f0a0daa

    .line 14
    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    sub-float/2addr v1, p1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_4
    return-void
.end method
