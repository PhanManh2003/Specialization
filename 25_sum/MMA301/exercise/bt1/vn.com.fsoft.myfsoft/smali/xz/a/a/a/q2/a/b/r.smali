.class public final Lxz/a/a/a/q2/a/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/q2/a/b/r;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    int-to-float p1, p3

    .line 1
    iget-object p2, p0, Lxz/a/a/a/q2/a/b/r;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    const p3, 0x7f0a0589

    invoke-virtual {p2, p3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    const-string p3, "cardBanner"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/r;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz p1, :cond_1

    const/high16 p2, 0x41400000    # 12.0f

    .line 4
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setCardBackground(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/r;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setCardBackground(F)V

    :cond_1
    :goto_0
    return-void
.end method
