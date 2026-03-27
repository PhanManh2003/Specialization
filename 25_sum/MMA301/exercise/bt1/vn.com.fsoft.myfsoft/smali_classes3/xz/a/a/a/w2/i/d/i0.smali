.class public final Lxz/a/a/a/w2/i/d/i0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/learning2/my_course/SurveyCourseFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning2/my_course/SurveyCourseFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/i/d/i0;->a:Lvn/com/fsoft/myfsoft/work/learning2/my_course/SurveyCourseFragment;

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
    iget-object p1, p0, Lxz/a/a/a/w2/i/d/i0;->a:Lvn/com/fsoft/myfsoft/work/learning2/my_course/SurveyCourseFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/i/d/i0;->a:Lvn/com/fsoft/myfsoft/work/learning2/my_course/SurveyCourseFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 10

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
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v0

    :goto_2
    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v1, "/fpt-services-ms/public/survey-form/survey-ms/survey-success"

    .line 3
    invoke-static {p1, v1, v0}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/i/d/i0;->a:Lvn/com/fsoft/myfsoft/work/learning2/my_course/SurveyCourseFragment;

    const v1, 0x7f130828

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.event_answered_survey_message)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "<b>"

    .line 5
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxz/a/a/a/w2/i/d/i0;->a:Lvn/com/fsoft/myfsoft/work/learning2/my_course/SurveyCourseFragment;

    .line 6
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/learning2/my_course/SurveyCourseFragment;->G0:Ljava/lang/String;

    const-string v4, "</b>"

    .line 7
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    const-string p2, "java.lang.String.format(format, *args)"

    .line 8
    invoke-static {v1, v0, p1, p2}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v2, p0, Lxz/a/a/a/w2/i/d/i0;->a:Lvn/com/fsoft/myfsoft/work/learning2/my_course/SurveyCourseFragment;

    const p1, 0x7f130344

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 12
    new-instance v7, Lbq;

    const/16 p1, 0x8d

    invoke-direct {v7, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual/range {v2 .. v7}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    move p2, v0

    goto :goto_5

    :cond_4
    const-string v1, "/fpt-services-ms/public/survey-form/survey-ms/survey-fail"

    .line 14
    invoke-static {p1, v1, v0}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1307e1

    .line 15
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "message"

    .line 16
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 17
    :catch_0
    iget-object p1, p0, Lxz/a/a/a/w2/i/d/i0;->a:Lvn/com/fsoft/myfsoft/work/learning2/my_course/SurveyCourseFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_3
    iget-object v1, p0, Lxz/a/a/a/w2/i/d/i0;->a:Lvn/com/fsoft/myfsoft/work/learning2/my_course/SurveyCourseFragment;

    const v2, 0x7f130332

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/w2/i/d/i0;->a:Lvn/com/fsoft/myfsoft/work/learning2/my_course/SurveyCourseFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v3, p1

    .line 21
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 22
    new-instance v7, Lbq;

    const/16 p1, 0x8e

    invoke-direct {v7, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 23
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_6
    :goto_5
    return p2
.end method
