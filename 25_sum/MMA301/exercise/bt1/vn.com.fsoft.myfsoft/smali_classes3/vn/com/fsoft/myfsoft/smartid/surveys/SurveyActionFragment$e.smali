.class public final Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->s4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    const/4 v0, 0x0

    if-eqz v5, :cond_a

    const/4 v1, 0x2

    const-string v2, "survey-ms/survey-success"

    .line 1
    invoke-static {v5, v2, v0, v1}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v3, "KEY_TASK_ID"

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "arguments?.getString(Pea\u2026?: Constants.STRING_EMPTY"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v6, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;

    .line 6
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v7, "KEY_TICKET_ID"

    .line 7
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const-string v7, "arguments?.getString(Con\u2026?: Constants.STRING_EMPTY"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v7, v6, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;

    .line 9
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v7, :cond_2

    const-string v8, "KEY_TICKET_TYPE"

    .line 10
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v8, v6, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;

    .line 12
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v8, :cond_3

    const-string v9, "KEY_SERVICE"

    .line 13
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    invoke-static {v8, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, v6, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;

    .line 15
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v9, "KEY_DATA_IS_MACHINE_QUICK_ACTION"

    .line 16
    invoke-virtual {v2, v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v3

    .line 17
    :goto_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;

    .line 19
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->L0:Lxz/a/a/a/n2/f/o;

    if-eqz v2, :cond_6

    .line 20
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v7, 0x6

    .line 21
    invoke-static {v2, v0, v3, v3, v7}, Lxz/a/a/a/n2/f/o;->z(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;Ljava/lang/String;Lqz/u/b/a;I)V

    goto :goto_5

    .line 22
    :cond_5
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;

    .line 23
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->L0:Lxz/a/a/a/n2/f/o;

    if-eqz v0, :cond_6

    .line 24
    new-instance v2, Lvz/a/a/b/h;

    invoke-direct {v2}, Lvz/a/a/b/h;-><init>()V

    .line 25
    invoke-virtual {v2, v1}, Lvz/a/a/b/h;->a(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 26
    invoke-virtual {v2, v7}, Lvz/a/a/b/h;->f(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 27
    invoke-virtual {v2, v8}, Lvz/a/a/b/h;->b(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 28
    invoke-virtual {v2, v4}, Lvz/a/a/b/h;->d(Ljava/lang/String;)Lvz/a/a/b/h;

    const-string v3, "ConfirmActionBody()\n    \u2026ceId(pearTicketServiceId)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2}, Lxz/a/a/a/n2/f/o;->C(Lvz/a/a/b/h;)Lrz/a/l1;

    .line 30
    :cond_6
    :goto_5
    iget-object v9, v6, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;

    .line 31
    iget-object v0, v9, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->G0:Lxz/a/a/a/u2/u4;

    const v0, 0x7f130343

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f13196e

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    .line 34
    sget-object v13, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 35
    new-instance v14, Lxz/a/a/a/r2/s/e;

    move-object v0, v14

    move-object v2, v4

    move-object v3, v8

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/r2/s/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;Ljava/lang/String;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 36
    invoke-static/range {v9 .. v16}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_8

    :cond_7
    const-string v2, "survey-ms/survey-fail"

    .line 37
    invoke-static {v5, v2, v0, v1}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f1307e1

    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "message"

    .line 39
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 40
    :catch_0
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    :goto_6
    iget-object v7, v6, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    goto :goto_7

    .line 42
    :cond_8
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v9, v1

    .line 43
    sget-object v10, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x39

    const/4 v15, 0x0

    .line 44
    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_9
    :goto_8
    const/4 v0, 0x1

    :cond_a
    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;

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
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
