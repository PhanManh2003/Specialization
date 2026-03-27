.class public final Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;
.super Lvn/com/fsoft/myfsoft/base/BaseActivity;
.source "SourceFile"


# instance fields
.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public B(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->a0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->a0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->Z:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->Z:Landroid/webkit/ValueCallback;

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const v0, 0x7f0a2946

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d02d9

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "KEY_URL_GAME"

    const-string v2, ""

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "it.getString(Constants.K\u2026, Constants.STRING_EMPTY)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->X:Ljava/lang/String;

    const-string v1, "KEY_TITLE_GAME"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->W:Ljava/lang/String;

    const-string v1, "KEY_NOT_SHOW_LOADING"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->Y:Z

    :cond_0
    const p1, 0x7f0a0a6d

    .line 7
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->Y:Z

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    const p1, 0x7f0a2946

    .line 8
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->B(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->B(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->B(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 11
    :cond_5
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->W:Ljava/lang/String;

    const-string v4, "mTitleGame"

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_1

    :cond_6
    move v3, v0

    :goto_1
    const v2, 0x7f0a250a

    if-eqz v3, :cond_9

    .line 12
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_7
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->W:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v5

    .line 14
    :cond_9
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_2
    const v0, 0x7f0a03c9

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    new-instance v1, Lxz/a/a/a/b2/p/i;

    invoke-direct {v1, p0}, Lxz/a/a/a/b2/p/i;-><init>(Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_b
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "wv_play_game"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxz/a/a/a/b2/p/j;

    invoke-direct {v2, p0}, Lxz/a/a/a/b2/p/j;-><init>(Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxz/a/a/a/b2/p/k;

    invoke-direct {v1, p0}, Lxz/a/a/a/b2/p/k;-><init>(Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->X:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string p1, "mLinkGame"

    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v5

    .line 19
    :cond_d
    invoke-static {v4}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v5
.end method

.method public p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Landroidx/navigation/NavController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lvn/com/fsoft/myfsoft/base/view/ToolBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
