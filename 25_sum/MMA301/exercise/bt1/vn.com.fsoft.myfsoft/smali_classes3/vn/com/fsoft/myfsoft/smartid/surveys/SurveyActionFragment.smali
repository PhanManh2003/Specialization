.class public final Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"


# instance fields
.field public B0:Loz/b/a/c/lt;

.field public C0:Loz/b/a/c/cj1;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/Integer;

.field public F0:Ljava/lang/Boolean;

.field public G0:Lxz/a/a/a/u2/u4;

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Lxz/a/a/a/n2/f/o;

.field public M0:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->N0:Lqz/u/b/a;

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
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->M0:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->M0:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 4
    :cond_2
    :goto_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->M0:Landroid/webkit/ValueCallback;

    :goto_1
    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "KEY_SURVEYS_ACTION"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loz/b/a/c/lt;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->B0:Loz/b/a/c/lt;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v1, "KEY_SURVEY_HISTORY"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loz/b/a/c/cj1;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->C0:Loz/b/a/c/cj1;

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v1, "KEY_SURVEY_BASE_LINK"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->D0:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v0, "KEY_BACK_AFTER_SUCCESS"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->F0:Ljava/lang/Boolean;

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "KEY_FROM_HOME"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->H0:Z

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_5

    const-string v1, "KEY_FROM_NOTI"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_4

    :cond_5
    move p1, v0

    :goto_4
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->I0:Z

    .line 14
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_6

    const-string v1, "KEY_FROM_NEWS"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_5

    :cond_6
    move p1, v0

    :goto_5
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->J0:Z

    .line 16
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_7

    const-string v0, "KEY_CHECK_IS_FROM_PEAR"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_7
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->K0:Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    new-instance v0, Lkz/s/p0;

    invoke-direct {v0, p1}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    .line 20
    const-class v1, Lxz/a/a/a/u2/u4;

    invoke-virtual {v0, v1}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/u4;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->G0:Lxz/a/a/a/u2/u4;

    .line 21
    new-instance v0, Lkz/s/p0;

    invoke-direct {v0, p1}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    .line 22
    const-class p1, Lxz/a/a/a/n2/f/o;

    invoke-virtual {v0, p1}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/f/o;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->L0:Lxz/a/a/a/n2/f/o;

    .line 23
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$c;-><init>(Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;Z)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    :cond_9
    return-void
.end method

.method public R3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->n()V

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->O0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->O0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->O0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->O0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->O0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    invoke-super {p0}, Lxz/a/a/a/t1/m;->X1()V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->O0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d033a

    return v0
.end method

.method public l3()Lqz/u/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/u/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->N0:Lqz/u/b/a;

    return-object v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130344

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s4(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a294a

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const-string v3, "wv_surveys_action"

    const-string v4, "wv_surveys_action.settings"

    invoke-static {v1, v3, v4, v2}, Lmz/b/b/a/a;->c1(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->J0:Z

    const-string v2, "; path=/"

    if-eqz v1, :cond_0

    const-string v1, "token_news="

    .line 4
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "covid_token="

    .line 5
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    const-string v4, "https://myfpt.fpt.com"

    invoke-virtual {v2, v4, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$d;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$d;-><init>(Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;-><init>(Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public v3()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->B0:Loz/b/a/c/lt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->F0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f13030a

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f13196a

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v0, 0x7f13032e

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130355

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 7
    new-instance v9, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$a;

    invoke-direct {v9, p0}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;)V

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v11}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public y3()V
    .locals 4

    const v0, 0x7f0a1a01

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lxz/a/a/a/t1/m;->Z2(Lxz/a/a/a/t1/m;Landroid/view/View;IILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->B0:Loz/b/a/c/lt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/lt;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->E0:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->C0:Loz/b/a/c/cj1;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Loz/b/a/c/cj1;->d()Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->E0:Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->D0:Ljava/lang/String;

    const-string v1, "&id="

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->E0:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->D0:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->s4(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->B0:Loz/b/a/c/lt;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Loz/b/a/c/lt;->j()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->D0:Ljava/lang/String;

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->D0:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->s4(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
