.class public final Lxz/a/a/a/b2/f/c/r0/j;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/f/c/r0/j;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lxz/a/a/a/b2/f/c/r0/j;->b:Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;

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
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/r0/j;->b:Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/r0/j;->b:Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "request.url.toString()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/b2/f/c/r0/j;->b:Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->u4(Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;)Lxz/a/a/a/b2/f/c/r0/k;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lxz/a/a/a/b2/f/c/r0/k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event-ms"

    invoke-static {p1, p2, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/r0/j;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130947

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/r0/j;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130936

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    const-string p1, "if (isSurveyEvent) resou\u2026pt35_game_submit_success)"

    .line 7
    invoke-static {v3, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/b2/f/c/r0/j;->b:Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 10
    new-instance v5, Lbq;

    const/16 p1, 0x14

    invoke-direct {v5, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/b2/f/c/r0/j;->b:Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->u4(Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;)Lxz/a/a/a/b2/f/c/r0/k;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lxz/a/a/a/b2/f/c/r0/k;->c:Ljava/lang/String;

    .line 14
    invoke-static {p1, v1, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    const v1, 0x7f130945

    const/4 v3, 0x2

    if-eqz p1, :cond_9

    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "validate_must_select_enoungh_option"

    .line 16
    invoke-static {p1, p2, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/r0/j;->b:Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;

    const p2, 0x7f13093b

    .line 18
    invoke-virtual {p1, p2, v2}, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->v4(IZ)V

    goto/16 :goto_1

    :cond_2
    const-string p2, "validate_form_overdue"

    .line 19
    invoke-static {p1, p2, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/r0/j;->b:Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;

    invoke-static {p1, v1, v2, v3}, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->w4(Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;IZI)V

    goto/16 :goto_1

    :cond_3
    const-string p2, "validate_from_selected_once"

    .line 21
    invoke-static {p1, p2, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/r0/j;->b:Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;

    const p2, 0x7f130946

    .line 23
    invoke-virtual {p1, p2, v2}, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->v4(IZ)V

    goto :goto_1

    :cond_4
    const-string p2, "validate_game_not_start"

    .line 24
    invoke-static {p1, p2, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 25
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/r0/j;->b:Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;

    const p2, 0x7f130933

    invoke-static {p1, p2, v2, v3}, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->w4(Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;IZI)V

    goto :goto_1

    :cond_5
    const-string p2, "validate_in_game_not_round_start"

    .line 26
    invoke-static {p1, p2, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 27
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/r0/j;->b:Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;

    const p2, 0x7f130938

    invoke-static {p1, p2, v2, v3}, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->w4(Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;IZI)V

    goto :goto_1

    :cond_6
    const-string p2, "validate_in_game_round_overdue"

    .line 28
    invoke-static {p1, p2, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 29
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/r0/j;->b:Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;

    const p2, 0x7f130939

    invoke-static {p1, p2, v2, v3}, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->w4(Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;IZI)V

    goto :goto_1

    :cond_7
    const-string p2, "validate_game_overdue"

    .line 30
    invoke-static {p1, p2, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/r0/j;->b:Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;

    const p2, 0x7f130935

    invoke-static {p1, p2, v2, v3}, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->w4(Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;IZI)V

    goto :goto_1

    .line 32
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/r0/j;->b:Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;

    const p2, 0x7f130959

    invoke-static {p1, p2, v2, v3}, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->w4(Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;IZI)V

    goto :goto_1

    .line 33
    :cond_9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/b2/f/c/r0/j;->b:Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->u4(Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;)Lxz/a/a/a/b2/f/c/r0/k;

    move-result-object p2

    .line 34
    iget-object p2, p2, Lxz/a/a/a/b2/f/c/r0/k;->d:Ljava/lang/String;

    .line 35
    invoke-static {p1, p2, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 36
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/r0/j;->b:Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;

    invoke-static {p1, v1, v2, v3}, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->w4(Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;IZI)V

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
