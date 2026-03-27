.class public final Lxz/a/a/a/v2/f/a/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/hopeschool/view/HopeSchoolSurveyFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/hopeschool/view/HopeSchoolSurveyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v2/f/a/b;->a:Lvn/com/fsoft/myfsoft/wiki/hopeschool/view/HopeSchoolSurveyFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "survey-ms/survey-success"

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v1, v0, v2}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, p0, Lxz/a/a/a/v2/f/a/b;->a:Lvn/com/fsoft/myfsoft/wiki/hopeschool/view/HopeSchoolSurveyFragment;

    .line 3
    sget p1, Lvn/com/fsoft/myfsoft/wiki/hopeschool/view/HopeSchoolSurveyFragment;->G0:I

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f130343

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const p1, 0x7f130d48

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 8
    new-instance v8, Lxz/a/a/a/v2/f/a/a;

    invoke-direct {v8, v3}, Lxz/a/a/a/v2/f/a/a;-><init>(Lvn/com/fsoft/myfsoft/wiki/hopeschool/view/HopeSchoolSurveyFragment;)V

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string v1, "survey-ms/survey-fail"

    .line 10
    invoke-static {p1, v1, v0, v2}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lxz/a/a/a/v2/f/a/b;->a:Lvn/com/fsoft/myfsoft/wiki/hopeschool/view/HopeSchoolSurveyFragment;

    .line 12
    sget v0, Lvn/com/fsoft/myfsoft/wiki/hopeschool/view/HopeSchoolSurveyFragment;->G0:I

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1307e1

    .line 14
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "message"

    .line 15
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v3, p1

    .line 18
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x39

    const/4 v9, 0x0

    .line 19
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/f/a/b;->a:Lvn/com/fsoft/myfsoft/wiki/hopeschool/view/HopeSchoolSurveyFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/f/a/b;->a:Lvn/com/fsoft/myfsoft/wiki/hopeschool/view/HopeSchoolSurveyFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lxz/a/a/a/v2/f/a/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lxz/a/a/a/v2/f/a/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
