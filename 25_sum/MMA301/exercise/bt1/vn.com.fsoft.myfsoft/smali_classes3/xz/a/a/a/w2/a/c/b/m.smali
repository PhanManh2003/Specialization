.class public final Lxz/a/a/a/w2/a/c/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/b/m;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/m;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;

    const v1, 0x7f0a1a3c

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    div-float/2addr p2, p1

    const-wide/16 v2, 0x0

    long-to-float p1, v2

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_7

    .line 5
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/m;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;

    const v2, 0x7f0a1103

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 6
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/m;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/m;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;

    const-string v0, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 8
    invoke-static {v0, v2, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 9
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    :cond_6
    neg-float p2, p2

    .line 10
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/m;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070004

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/m;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070070

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    float-to-int p2, p2

    add-int/2addr v1, p2

    .line 11
    iput v1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;->E0:I

    goto :goto_3

    .line 12
    :cond_7
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/m;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;

    .line 13
    iget p2, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;->E0:I

    .line 14
    iput p2, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;->C0:I

    .line 15
    :goto_3
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/m;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;

    .line 16
    iget p2, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;->C0:I

    .line 17
    iget v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;->E0:I

    if-eq p2, v0, :cond_8

    .line 18
    iput v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;->C0:I

    .line 19
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;->G0:Lxz/a/a/a/w2/a/c/c/i;

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p1, Lxz/a/a/a/w2/a/c/c/i;->j:Lkz/s/y;

    if-eqz p1, :cond_8

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
