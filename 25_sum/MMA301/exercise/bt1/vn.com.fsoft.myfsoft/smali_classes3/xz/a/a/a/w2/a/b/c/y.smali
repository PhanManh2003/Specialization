.class public final Lxz/a/a/a/w2/a/b/c/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/c/y;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/c/y;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    const v1, 0x7f0a1a69

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_2
    move p1, v0

    .line 3
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_3

    move p1, v0

    :cond_3
    div-float/2addr p2, p1

    const-wide/16 v1, 0x0

    long-to-float p1, v1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_6

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/y;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    const v1, 0x7f0a1cc0

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sub-float v1, v0, p2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/y;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    const v1, 0x7f0a0329

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    sub-float v1, v0, p2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/y;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    const v1, 0x7f0a0d35

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_6
    return-void
.end method
