.class public final Lvn/com/fsoft/myfsoft/smartid/forcommunity/WebViewFragmentCommunity;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/sf;",
        ">;"
    }
.end annotation


# instance fields
.field public D0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/WebViewFragmentCommunity;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/WebViewFragmentCommunity;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/WebViewFragmentCommunity;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/WebViewFragmentCommunity;->D0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/WebViewFragmentCommunity;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/WebViewFragmentCommunity;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 7

    const-string p2, "inflater"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s1()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0362

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0449

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    const p2, 0x7f0a1b1d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a1b51

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_0

    const p2, 0x7f0a1b60

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const p2, 0x7f0a293f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/webkit/WebView;

    if-eqz v6, :cond_0

    .line 9
    new-instance p2, Lxz/a/a/a/x1/sf;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/x1/sf;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Landroid/webkit/WebView;)V

    const-string p1, "FragmentWebviewProjectCo\u2026g.inflate(layoutInflater)"

    .line 10
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

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

    check-cast v0, Lxz/a/a/a/x1/sf;

    iget-object v0, v0, Lxz/a/a/a/x1/sf;->d:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    const-string v1, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 2
    invoke-static {v1, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    :cond_2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/sf;

    iget-object v1, v1, Lxz/a/a/a/x1/sf;->b:Landroid/widget/ImageButton;

    const-string v3, "binding.btnBack"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvn/com/fsoft/myfsoft/smartid/forcommunity/WebViewFragmentCommunity$a;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/WebViewFragmentCommunity$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/WebViewFragmentCommunity;)V

    const-wide/16 v4, 0x12c

    .line 6
    invoke-virtual {v0, v1, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v1, "KEY_URL_PROJECT"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 9
    :goto_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/sf;

    iget-object v1, v1, Lxz/a/a/a/x1/sf;->e:Landroid/webkit/WebView;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 11
    new-instance v4, Lxz/a/a/a/r2/l/b;

    invoke-direct {v4, p0, v0}, Lxz/a/a/a/r2/l/b;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/WebViewFragmentCommunity;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const-string v5, "settings"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ""

    .line 15
    :goto_2
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sf;

    iget-object v0, v0, Lxz/a/a/a/x1/sf;->c:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v2, "KEY_URL_PROJECT_TITLE"

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
