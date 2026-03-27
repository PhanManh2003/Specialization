.class public final Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/s90;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Loz/b/a/c/s90;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;

    const v1, 0x7f0a1a6a

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;

    const v1, 0x7f0a2947

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/s90;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    move-object v3, p1

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
