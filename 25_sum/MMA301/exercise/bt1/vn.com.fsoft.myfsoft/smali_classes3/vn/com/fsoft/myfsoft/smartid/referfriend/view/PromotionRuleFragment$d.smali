.class public final Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$d;->t:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$d;->t:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;

    const v1, 0x7f0a1a6a

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$d;->t:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;

    const v2, 0x7f0a2947

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_2
    return-void
.end method
