.class public final Lxz/a/a/a/r2/u/b/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/urbox/view/UrboxFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/urbox/view/UrboxFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/u/b/a;->a:Lvn/com/fsoft/myfsoft/smartid/urbox/view/UrboxFragment;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "error=token_expired"

    .line 2
    invoke-static {p2, v0, p1}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lxz/a/a/a/r2/u/b/a;->a:Lvn/com/fsoft/myfsoft/smartid/urbox/view/UrboxFragment;

    .line 4
    sget v0, Lvn/com/fsoft/myfsoft/smartid/urbox/view/UrboxFragment;->G0:I

    .line 5
    invoke-virtual {p2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/navigation/NavController;->k()Z

    .line 6
    :cond_0
    iget-object p2, p0, Lxz/a/a/a/r2/u/b/a;->a:Lvn/com/fsoft/myfsoft/smartid/urbox/view/UrboxFragment;

    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/r2/u/b/a;->a:Lvn/com/fsoft/myfsoft/smartid/urbox/view/UrboxFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
