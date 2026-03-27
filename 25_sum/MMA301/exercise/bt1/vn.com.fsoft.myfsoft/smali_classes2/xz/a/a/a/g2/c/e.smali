.class public final Lxz/a/a/a/g2/c/e;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/e;->a:Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/e;->a:Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->G0:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->H0:Landroid/webkit/GeolocationPermissions$Callback;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    invoke-static {v0, v1}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lxz/a/a/a/g2/c/e;->a:Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;

    .line 7
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->G0:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->H0:Landroid/webkit/GeolocationPermissions$Callback;

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.OPENABLE"

    .line 2
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "image/*"

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p3, p0, Lxz/a/a/a/g2/c/e;->a:Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;

    const/16 v0, 0x66

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p3, p1, v0, v1}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/g2/c/e;->a:Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;

    .line 7
    iput-object p2, p1, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->F0:Landroid/webkit/ValueCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
