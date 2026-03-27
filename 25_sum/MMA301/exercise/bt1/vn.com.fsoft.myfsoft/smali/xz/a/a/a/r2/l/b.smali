.class public final Lxz/a/a/a/r2/l/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/forcommunity/WebViewFragmentCommunity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/WebViewFragmentCommunity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/l/b;->a:Lvn/com/fsoft/myfsoft/smartid/forcommunity/WebViewFragmentCommunity;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/r2/l/b;->a:Lvn/com/fsoft/myfsoft/smartid/forcommunity/WebViewFragmentCommunity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/r2/l/b;->a:Lvn/com/fsoft/myfsoft/smartid/forcommunity/WebViewFragmentCommunity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
