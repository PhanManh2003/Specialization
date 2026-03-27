.class public final Lvn/com/fsoft/myfsoft/pear/view/dialog/taskdetail/NestedScrollWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lkz/k/k/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setNestedScrollingEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "this.settings"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    new-instance p2, Lvn/com/fsoft/myfsoft/pear/view/dialog/taskdetail/NestedScrollWebView$a;

    invoke-direct {p2, p1}, Lvn/com/fsoft/myfsoft/pear/view/dialog/taskdetail/NestedScrollWebView$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->startNestedScroll(I)Z

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->startNestedScroll(I)Z

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopNestedScroll()V

    return-void
.end method
