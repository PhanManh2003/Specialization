.class public final Lxz/a/a/a/d2/a/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public t:Lxz/a/a/a/x1/l2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00d6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a04bf

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    const v0, 0x7f0a1410

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v4, :cond_3

    const v0, 0x7f0a2940

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    if-eqz v5, :cond_3

    .line 7
    new-instance v0, Lxz/a/a/a/x1/l2;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v3, v4, v5}, Lxz/a/a/a/x1/l2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/webkit/WebView;)V

    const-string p1, "DialogGreetingCardCongra\u2026g.inflate(layoutInflater)"

    .line 8
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxz/a/a/a/d2/a/b;->t:Lxz/a/a/a/x1/l2;

    const-string p1, "mViewBinding"

    .line 9
    iget-object v0, v0, Lxz/a/a/a/x1/l2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/d2/a/b;->t:Lxz/a/a/a/x1/l2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/l2;->b:Landroid/widget/ImageView;

    new-instance v3, Lr2;

    const/16 v4, 0xf7

    invoke-direct {v3, v4, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lxz/a/a/a/d2/a/b;->t:Lxz/a/a/a/x1/l2;

    if-eqz v0, :cond_1

    .line 14
    iget-object p1, v0, Lxz/a/a/a/x1/l2;->d:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 15
    iget-object p1, v0, Lxz/a/a/a/x1/l2;->d:Landroid/webkit/WebView;

    const-string v1, "wvContentDialog"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxz/a/a/a/d2/a/a;

    invoke-direct {v3, v0}, Lxz/a/a/a/d2/a/a;-><init>(Lxz/a/a/a/x1/l2;)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    iget-object p1, v0, Lxz/a/a/a/x1/l2;->d:Landroid/webkit/WebView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v3, "wvContentDialog.settings"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 17
    iget-object p1, v0, Lxz/a/a/a/x1/l2;->d:Landroid/webkit/WebView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 18
    iget-object p1, v0, Lxz/a/a/a/x1/l2;->d:Landroid/webkit/WebView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 19
    iget-object p1, v0, Lxz/a/a/a/x1/l2;->d:Landroid/webkit/WebView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 20
    iget-object p1, v0, Lxz/a/a/a/x1/l2;->d:Landroid/webkit/WebView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/webkit/WebView;->setPadding(IIII)V

    .line 21
    sget-object v3, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v4, Lxz/a/a/a/t2/g0;->VIEW_GREETING_CARD:Lxz/a/a/a/t2/g0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_2
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
