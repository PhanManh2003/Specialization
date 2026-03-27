.class public final Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"


# instance fields
.field public B0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;->B0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;->B0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;->B0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;->B0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;->B0:Ljava/util/HashMap;

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
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;->B0:Ljava/util/HashMap;

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

    const v0, 0x7f0d035c

    return v0
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

.method public y3()V
    .locals 9

    const v0, 0x7f0a1b51

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f0702d0

    const-string v3, "android"

    const-string v4, "dimen"

    const-string v5, "status_bar_height"

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v5, v4, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_2

    .line 3
    invoke-static {v7}, Lmz/b/b/a/a;->T2(I)I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v6

    .line 4
    :goto_1
    invoke-static {v2, v7}, Lmz/b/b/a/a;->e3(II)I

    move-result v7

    .line 5
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_3
    const v0, 0x7f0a0449

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    instance-of v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v8, :cond_5

    move-object v7, v1

    :cond_5
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v7, :cond_7

    .line 7
    invoke-static {v5, v4, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    .line 8
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    goto :goto_3

    :cond_6
    move v3, v6

    .line 9
    :goto_3
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    .line 10
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v3}, Lmz/b/b/a/a;->v3(IIII)I

    move-result v2

    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    :cond_7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    new-instance v2, Lxz/a/a/a/l2/c/f4;

    invoke-direct {v2, p0}, Lxz/a/a/a/l2/c/f4;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_15

    const-string v2, "KEY_TITLE_TOOLBAR_DOCUMENT"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_LINK_DOCUMENT"

    .line 14
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NEED_SPACE_DOCUMENT"

    .line 15
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const v3, 0x7f0a25d0

    .line 16
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_a

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    const-string v2, ""

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const/4 v2, 0x1

    if-eqz v1, :cond_c

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    move v3, v6

    goto :goto_6

    :cond_c
    :goto_5
    move v3, v2

    :goto_6
    if-eqz v3, :cond_d

    goto/16 :goto_7

    :cond_d
    const/16 v3, 0x8

    const v4, 0x7f0a15a3

    const v5, 0x7f0a290b

    if-eqz v0, :cond_12

    .line 18
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    :cond_e
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 20
    :cond_f
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 26
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 27
    :cond_10
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_11

    new-instance v2, Lxz/a/a/a/l2/c/c4;

    invoke-direct {v2, p0}, Lxz/a/a/a/l2/c/c4;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 28
    :cond_11
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_7

    .line 29
    :cond_12
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30
    :cond_13
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 31
    :cond_14
    invoke-virtual {p0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 32
    sget-object v0, Lxz/a/a/a/t1/t1/e;->d:Lxz/a/a/a/t1/t1/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t1/a;->a()Lxz/a/a/a/t1/t1/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/t1/e;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v2, Lxz/a/a/a/l2/c/e4;

    invoke-direct {v2, p0, v1}, Lxz/a/a/a/l2/c/e4;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_15
    :goto_7
    return-void
.end method
