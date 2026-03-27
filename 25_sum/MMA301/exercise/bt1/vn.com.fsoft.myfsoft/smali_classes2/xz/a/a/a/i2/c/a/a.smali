.class public final Lxz/a/a/a/i2/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/i2/c/a/a;->t:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/i2/c/a/a;->t:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;

    const v1, 0x7f0a1a0f

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/i2/c/a/a;->t:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;

    const v2, 0x7f0a293e

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method
