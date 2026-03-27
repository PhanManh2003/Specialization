.class public final Lxz/a/a/a/r2/j/k;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/j/k;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lxz/a/a/a/r2/j/k;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;

    .line 2
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->Y:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v1, v0, v2}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 4
    iget-object p1, p0, Lxz/a/a/a/r2/j/k;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;

    .line 5
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->W:Ljava/lang/String;

    if-eqz v1, :cond_2

    const v2, 0x7f130344

    .line 6
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "java.lang.String.format(format, *args)"

    const-string v4, "</b>"

    const-string v5, "<b>"

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lxz/a/a/a/r2/j/k;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;

    const v6, 0x7f130828

    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "getString(R.string.event_answered_survey_message)"

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lxz/a/a/a/r2/j/k;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;

    .line 8
    iget-object v7, v7, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->Z:Ljava/lang/String;

    .line 9
    invoke-static {v5, v7, v4}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v6, v3, p1, v1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v2, 0x7f130851

    .line 10
    iget-object p1, p0, Lxz/a/a/a/r2/j/k;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;

    const v6, 0x7f130854

    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "getString(R.string.event\u2026gistered_success_message)"

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lxz/a/a/a/r2/j/k;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;

    .line 11
    iget-object v7, v7, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->Z:Ljava/lang/String;

    .line 12
    invoke-static {v5, v7, v4}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v6, v3, p1, v1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    .line 13
    iget-object v4, p0, Lxz/a/a/a/r2/j/k;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;

    .line 14
    iget-boolean p1, v4, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->a0:Z

    if-eqz p1, :cond_1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 16
    sget-object v8, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 17
    new-instance v9, Lxz/a/a/a/r2/j/i;

    invoke-direct {v9, v4, v2}, Lxz/a/a/a/r2/j/i;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;I)V

    .line 18
    invoke-virtual/range {v4 .. v9}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 20
    sget-object v8, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 21
    new-instance v9, Lxz/a/a/a/r2/j/j;

    invoke-direct {v9, v4}, Lxz/a/a/a/r2/j/j;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;)V

    .line 22
    invoke-virtual/range {v4 .. v9}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    :goto_1
    return v3

    :cond_2
    const-string p1, "mEventType"

    .line 23
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    const-string v1, "/event-ms/register-fail"

    .line 24
    invoke-static {p1, v1, v0, v2}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x7f1307e1

    .line 25
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "message"

    .line 26
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 27
    :catch_0
    iget-object p1, p0, Lxz/a/a/a/r2/j/k;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    :goto_2
    iget-object v4, p0, Lxz/a/a/a/r2/j/k;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;

    const v1, 0x7f130332

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lxz/a/a/a/r2/j/k;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v7, p1

    sget-object v8, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lbq;

    const/16 p1, 0x4b

    invoke-direct {v11, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->y(Lvn/com/fsoft/myfsoft/base/BaseActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    return v3

    :cond_5
    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/r2/j/k;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;

    .line 3
    sget p2, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->c0:I

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->C(Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

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
    invoke-virtual {p0, p1}, Lxz/a/a/a/r2/j/k;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lxz/a/a/a/r2/j/k;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
