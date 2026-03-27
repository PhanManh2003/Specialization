.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;

    const v1, 0x7f0a1a4b

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipe_refresh_detail"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;

    const v2, 0x7f0a2933

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const-string v2, "wvFptCareQLBHDetail"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method
