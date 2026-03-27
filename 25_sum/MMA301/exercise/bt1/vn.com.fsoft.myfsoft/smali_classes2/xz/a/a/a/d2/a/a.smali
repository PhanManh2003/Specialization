.class public final Lxz/a/a/a/d2/a/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/x1/l2;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/d2/a/a;->a:Lxz/a/a/a/x1/l2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/d2/a/a;->a:Lxz/a/a/a/x1/l2;

    iget-object p1, p1, Lxz/a/a/a/x1/l2;->c:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string p2, "loadingView"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/d2/a/a;->a:Lxz/a/a/a/x1/l2;

    iget-object p1, p1, Lxz/a/a/a/x1/l2;->c:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string p2, "loadingView"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
