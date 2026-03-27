.class public final Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;
.super Lvn/com/fsoft/myfsoft/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic c0:I


# instance fields
.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Z

.field public b0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;-><init>()V

    const-string v0, "/event-ms/register-success"

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->Y:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->a0:Z

    return-void
.end method


# virtual methods
.method public B(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->b0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->b0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final C(Z)V
    .locals 1

    const v0, 0x7f0a0a6d

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->C(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    const-string v3, "KEY_EVENT_FORM_TYPE"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iput-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->W:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v3, "KEY_EVENT_FORM_NAME"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "KEY_LEARNING_CHECK"

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->a0:Z

    if-eqz v0, :cond_4

    const-string v3, "KEY_EVENT_FORM_URL"

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v3, p1

    :goto_5
    const-string v4, "mEventType"

    const v5, 0x7f130344

    if-nez v3, :cond_8

    .line 10
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->X:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->W:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "/event-ms/survey-success"

    .line 12
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->Y:Ljava/lang/String;

    goto :goto_6

    .line 13
    :cond_7
    invoke-static {v4}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_8
    :goto_6
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    const v0, 0x7f0a02e0

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->B(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplaySearchBtn(Z)V

    .line 16
    :cond_9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->B(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v3, :cond_a

    .line 17
    sget v5, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v5, 0x7f080a0f

    .line 18
    invoke-virtual {v3, p1, v5}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 19
    :cond_a
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->B(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 20
    :cond_b
    iget-boolean v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->a0:Z

    const/16 v5, 0x8

    const v6, 0x7f0a079c

    if-nez v3, :cond_f

    .line 21
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->B(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v3, :cond_d

    iget-object v7, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->W:Ljava/lang/String;

    if-eqz v7, :cond_c

    const/4 v1, 0x6

    invoke-static {v3, v7, v2, v2, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V

    goto :goto_7

    :cond_c
    invoke-static {v4}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_d
    :goto_7
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    :cond_e
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_8

    .line 24
    :cond_f
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->B(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :cond_10
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->B(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "window"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "window.decorView"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v2, 0x7f0a25c8

    .line 27
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->B(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_13

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->W:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    invoke-static {v4}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_13
    :goto_8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_14

    new-instance v1, Lxz/a/a/a/r2/j/l;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/j/l;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setOnBackBtnClick(Lqz/u/b/a;)V

    :cond_14
    const v0, 0x7f0a0caa

    .line 29
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    new-instance v1, Lxz/a/a/a/r2/j/m;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/j/m;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    const v0, 0x7f0a2939

    .line 30
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_16

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 31
    :cond_16
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 32
    :cond_17
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-eqz p1, :cond_18

    new-instance v1, Lxz/a/a/a/r2/j/k;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/j/k;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33
    :cond_18
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->X:Ljava/lang/String;

    if-eqz p1, :cond_19

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_19
    return-void
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

    const v0, 0x7f0a02e0

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    return-object v0
.end method
