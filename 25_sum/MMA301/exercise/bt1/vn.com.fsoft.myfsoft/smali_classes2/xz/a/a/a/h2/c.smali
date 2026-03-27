.class public final Lxz/a/a/a/h2/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/login/ADFSActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/login/ADFSActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/h2/c;->a:Lvn/com/fsoft/myfsoft/login/ADFSActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "https://myfpt.fpt-software.vn/api/login-ms/azure/callback"

    .line 2
    invoke-static {p2, v3, v1, v2}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p2

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lxz/a/a/a/h2/b;

    invoke-direct {p2, p0}, Lxz/a/a/a/h2/b;-><init>(Lxz/a/a/a/h2/c;)V

    const-string v1, "document.getElementsByTagName(\'pre\')[0].innerHTML"

    invoke-virtual {p1, v1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    const-string p3, "https://myfpt.fpt-software.vn/api/login-ms/azure/callback"

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p3, v0, p1}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lxz/a/a/a/h2/c;->a:Lvn/com/fsoft/myfsoft/login/ADFSActivity;

    const p2, 0x7f0a1685

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
