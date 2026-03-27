.class public final Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/e5;",
        ">;"
    }
.end annotation


# instance fields
.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/lang/String;

.field public H0:Landroid/webkit/GeolocationPermissions$Callback;

.field public I0:Landroid/content/BroadcastReceiver;

.field public J0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->D0:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->E0:Ljava/lang/String;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment$a;-><init>(Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->I0:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public M1(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->F0:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->F0:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 4
    :cond_2
    :goto_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->F0:Landroid/webkit/ValueCallback;

    :goto_1
    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    const/16 v1, 0x21

    if-lt p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->I0:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->I0:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->J0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->J0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->J0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->J0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->J0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->W1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->I0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public X1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/e5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/e5;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->U2()V

    return-void
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 1
    array-length p1, p3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->H0:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz p1, :cond_3

    iget-object p3, p0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->G0:Ljava/lang/String;

    invoke-interface {p1, p3, v0, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_1
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p3, "Location permission is required for the application to discover your location\nPlease allow location permission for myFPT."

    .line 5
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    new-instance p3, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment$b;

    invoke-direct {p3, p0}, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment$b;-><init>(Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;)V

    const-string v0, "Allow"

    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 8
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->H0:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz p1, :cond_3

    iget-object p3, p0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->G0:Ljava/lang/String;

    invoke-interface {p1, p3, p2, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 8

    const-string p3, "inflater"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0163

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a05d8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_0

    .line 4
    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a0ffd

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a147d

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0a1e52

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a2905

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/webkit/WebView;

    if-eqz v7, :cond_0

    .line 9
    new-instance p1, Lxz/a/a/a/x1/e5;

    move-object v0, p1

    move-object v1, v3

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/x1/e5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    const-string p2, "FragmentBannerLinkBindin\u2026flater, container, false)"

    .line 10
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public y3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/e5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/e5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Lxz/a/a/a/t1/m;->Z2(Lxz/a/a/a/t1/m;Landroid/view/View;IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/e5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/e5;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v2, Lxz/a/a/a/g2/c/d;

    invoke-direct {v2, p0}, Lxz/a/a/a/g2/c/d;-><init>(Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v2, "banner_home_link"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->D0:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v4, "key_from_feature_xdli"

    .line 6
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/e5;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/e5;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v4, 0x7f130358

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/e5;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/e5;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_7

    const-string v0, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 9
    invoke-static {v0, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 10
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    .line 11
    :cond_6
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    :cond_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/e5;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxz/a/a/a/x1/e5;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->D0:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/e5;

    if-eqz v1, :cond_9

    .line 15
    iget-object v3, v1, Lxz/a/a/a/x1/e5;->f:Landroid/webkit/WebView;

    const-string v4, "wbBanner"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxz/a/a/a/g2/c/e;

    invoke-direct {v5, p0, v0}, Lxz/a/a/a/g2/c/e;-><init>(Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16
    iget-object v3, v1, Lxz/a/a/a/x1/e5;->f:Landroid/webkit/WebView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxz/a/a/a/g2/c/f;

    invoke-direct {v5, p0, v0}, Lxz/a/a/a/g2/c/f;-><init>(Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    iget-object v3, v1, Lxz/a/a/a/x1/e5;->f:Landroid/webkit/WebView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 18
    iget-object v3, v1, Lxz/a/a/a/x1/e5;->f:Landroid/webkit/WebView;

    const-string v5, "wbBanner.settings"

    invoke-static {v3, v4, v5, v2}, Lmz/b/b/a/a;->c1(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    iget-object v3, v1, Lxz/a/a/a/x1/e5;->f:Landroid/webkit/WebView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 20
    iget-object v3, v1, Lxz/a/a/a/x1/e5;->f:Landroid/webkit/WebView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 21
    iget-object v1, v1, Lxz/a/a/a/x1/e5;->f:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/e5;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lxz/a/a/a/x1/e5;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_9

    new-instance v1, Lxz/a/a/a/g2/c/c;

    invoke-direct {v1, p0}, Lxz/a/a/a/g2/c/c;-><init>(Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_9
    return-void
.end method
