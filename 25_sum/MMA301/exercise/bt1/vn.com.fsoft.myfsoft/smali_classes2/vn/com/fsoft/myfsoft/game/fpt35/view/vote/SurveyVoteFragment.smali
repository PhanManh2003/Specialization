.class public final Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/oe;",
        ">;"
    }
.end annotation


# instance fields
.field public final D0:Lkz/w/g;

.field public final E0:Lqz/d;

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/b2/f/c/r0/k;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->D0:Lkz/w/g;

    .line 4
    const-class v0, Lxz/a/a/a/b2/f/d/g;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    new-instance v1, Lhx;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v2, Lug;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->E0:Lqz/d;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;)Lxz/a/a/a/b2/f/c/r0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->D0:Lkz/w/g;

    invoke-virtual {p0}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/b2/f/c/r0/k;

    return-object p0
.end method

.method public static synthetic w4(Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;IZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->v4(IZ)V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 0

    const-string p2, "inflater"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s1()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lxz/a/a/a/x1/oe;->a(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/oe;

    move-result-object p1

    const-string p2, "FragmentSingleWebviewBin\u2026g.inflate(layoutInflater)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final v4(IZ)V
    .locals 9

    .line 1
    new-instance v8, Lxz/a/a/a/b2/f/c/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment$b;

    invoke-direct {v6, p0, p2}, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;Z)V

    const/4 v2, 0x0

    const v3, 0x7f1307dc

    const/4 v5, 0x0

    const/16 v7, 0x12

    move-object v0, v8

    move v4, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/b2/f/c/b;-><init>(Landroid/content/Context;IIIILqz/u/b/b;I)V

    .line 5
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public y3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/oe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/oe;->c:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 2
    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 3
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 4
    :goto_1
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/oe;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/oe;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    new-instance v4, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment$a;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;)V

    const-wide/16 v5, 0x12c

    .line 6
    invoke-virtual {v3, v0, v5, v6, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 7
    :cond_4
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v3, "isNetworkConnected, activeNetwork: "

    const-string v4, "obj"

    .line 9
    invoke-static {v3, v0, v4}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    const/4 v4, 0x2

    if-nez v0, :cond_7

    const v0, 0x7f1307cf

    .line 11
    invoke-static {p0, v0, v2, v4, v1}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_6
    return-void

    .line 13
    :cond_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/oe;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxz/a/a/a/x1/oe;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 15
    new-instance v1, Lxz/a/a/a/b2/f/c/r0/j;

    invoke-direct {v1, v0, p0}, Lxz/a/a/a/b2/f/c/r0/j;-><init>(Landroid/webkit/WebView;Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "settings"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 19
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->D0:Lkz/w/g;

    invoke-virtual {v1}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/f/c/r0/k;

    .line 20
    iget-object v1, v1, Lxz/a/a/a/b2/f/c/r0/k;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_8
    return-void

    .line 22
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
