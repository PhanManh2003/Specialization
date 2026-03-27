.class public final Lxz/a/a/a/w2/i/a/c/j;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/RegisterCourseFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/RegisterCourseFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/i/a/c/j;->a:Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/RegisterCourseFragment;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/i/a/c/j;->a:Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/RegisterCourseFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/i/a/c/j;->a:Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/RegisterCourseFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 12

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, p2

    :goto_2
    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v1, "/fpt-services-ms/public/survey-form/survey-ms/survey-success"

    .line 3
    invoke-static {p1, v1, p2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    new-instance p1, Lxz/a/a/a/w2/b/u2/b;

    .line 5
    iget-object p2, p0, Lxz/a/a/a/w2/i/a/c/j;->a:Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/RegisterCourseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const-string p2, "requireContext()"

    invoke-static {v3, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const p2, 0x7f080bda

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const p2, 0x7f13066c

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    new-instance v10, Llt;

    const/16 p2, 0x25

    invoke-direct {v10, p2, p0}, Llt;-><init>(ILjava/lang/Object;)V

    const/16 v11, 0x38

    move-object v2, p1

    .line 9
    invoke-direct/range {v2 .. v11}, Lxz/a/a/a/w2/b/u2/b;-><init>(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Integer;Lqz/u/b/b;I)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_4

    :cond_4
    const-string v1, "/fpt-services-ms/public/survey-form/survey-ms/survey-fail"

    .line 11
    invoke-static {p1, v1, p2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "message"

    .line 13
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 14
    :catch_0
    iget-object p1, p0, Lxz/a/a/a/w2/i/a/c/j;->a:Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/RegisterCourseFragment;

    const p2, 0x7f1307e1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_3
    iget-object v1, p0, Lxz/a/a/a/w2/i/a/c/j;->a:Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/RegisterCourseFragment;

    const p2, 0x7f130332

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    new-instance p2, Lvg;

    const/16 v3, 0x49

    invoke-direct {p2, v3, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    new-instance v7, Lbq;

    const/16 p1, 0x8b

    invoke-direct {v7, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 20
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_5
    :goto_4
    return v0
.end method
