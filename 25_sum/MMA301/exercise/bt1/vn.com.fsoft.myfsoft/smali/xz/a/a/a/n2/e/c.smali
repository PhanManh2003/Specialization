.class public final Lxz/a/a/a/n2/e/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/n2/e/c;->a:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    iput-object p2, p0, Lxz/a/a/a/n2/e/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/c;->a:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/c;->a:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/c;->b:Ljava/lang/String;

    sget-object v0, Lpear/swagger/client/model/QuickActionType;->QA1F:Lpear/swagger/client/model/QuickActionType;

    invoke-virtual {v0}, Lpear/swagger/client/model/QuickActionType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const-string p1, ""

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 3
    :goto_0
    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    iget-object v2, p0, Lxz/a/a/a/n2/e/c;->a:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    .line 5
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v3, "KEY_END_POINT_WV_SUCCESS"

    .line 6
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lqg;->R:Lqg;

    invoke-static {v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_7

    invoke-static {p2, v2, v0}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 8
    iget-object p2, p0, Lxz/a/a/a/n2/e/c;->a:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    .line 9
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p2, :cond_3

    const-string v1, "KEY_TASK_ID"

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    const-string v1, "arguments?.getString(Pea\u2026?: Constants.STRING_EMPTY"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lxz/a/a/a/n2/e/c;->a:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    .line 12
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v3, "KEY_TICKET_ID"

    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    const-string v3, "arguments?.getString(Con\u2026?: Constants.STRING_EMPTY"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lxz/a/a/a/n2/e/c;->a:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    .line 15
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    const-string v4, "KEY_TICKET_TYPE"

    .line 16
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lxz/a/a/a/n2/e/c;->a:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    .line 18
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    const-string v5, "KEY_SERVICE"

    .line 19
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object p1, v4

    :cond_6
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lxz/a/a/a/n2/e/c;->a:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/f/o;

    .line 21
    new-instance v4, Lvz/a/a/b/h;

    invoke-direct {v4}, Lvz/a/a/b/h;-><init>()V

    .line 22
    invoke-virtual {v4, p2}, Lvz/a/a/b/h;->a(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 23
    invoke-virtual {v4, v3}, Lvz/a/a/b/h;->f(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 24
    invoke-virtual {v4, p1}, Lvz/a/a/b/h;->b(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 25
    invoke-virtual {v4, v2}, Lvz/a/a/b/h;->d(Ljava/lang/String;)Lvz/a/a/b/h;

    const-string v3, "ConfirmActionBody()\n    \u2026ceId(pearTicketServiceId)"

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v3, Lxz/a/a/a/n2/e/b;

    invoke-direct {v3, p0, p1, p2, v2}, Lxz/a/a/a/n2/e/b;-><init>(Lxz/a/a/a/n2/e/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v4, v3}, Lxz/a/a/a/n2/f/o;->V(Lvz/a/a/b/h;Lqz/u/b/c;)Lrz/a/l1;

    goto :goto_6

    :cond_7
    :goto_5
    move v0, v1

    :goto_6
    move v1, v0

    :cond_8
    return v1
.end method
