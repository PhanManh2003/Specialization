.class public Lmz/f/h/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public r0:Lmz/f/h/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public M1(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lmz/f/h/b;->r0:Lmz/f/h/a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    .line 4
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->EXTRA_URL:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Lmz/f/h/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmz/f/e/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmz/f/e/h1;->F(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    iget-object v2, v0, Lmz/f/h/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "state"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lmz/f/h/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    .line 11
    iput-object v2, v0, Lmz/f/h/a;->c:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const-string p1, "error_message"

    const-string v1, "The referral response was missing a valid challenge string."

    .line 13
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lmz/f/h/a;->a(ILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lmz/f/h/a;

    invoke-direct {p1, p0}, Lmz/f/h/a;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lmz/f/h/b;->r0:Lmz/f/h/a;

    return-void
.end method

.method public l2()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 2
    iget-object v1, p0, Lmz/f/h/b;->r0:Lmz/f/h/a;

    .line 3
    iget-object v2, v1, Lmz/f/h/a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v1, Lmz/f/h/a;->a:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, "android.permission.INTERNET"

    invoke-virtual {v2, v4}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    .line 5
    iget-object v2, v1, Lmz/f/h/a;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lmz/f/e/r;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmz/f/h/a;->b:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v2, v1, Lmz/f/h/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 10
    new-instance v5, Ljava/math/BigInteger;

    const/16 v6, 0x64

    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v4, 0x20

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    iput-object v4, v1, Lmz/f/h/a;->c:Ljava/lang/String;

    .line 12
    invoke-static {}, Lmz/f/h/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmz/f/e/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "redirect_uri"

    .line 13
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v4, v1, Lmz/f/h/a;->c:Ljava/lang/String;

    const-string v5, "state"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-boolean v4, Lcom/facebook/FacebookSdk;->hasCustomTabsPrefetching:Z

    const-string v5, "share_referral"

    if-eqz v4, :cond_3

    .line 17
    invoke-static {v5, v2}, Lmz/f/e/q;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lmz/f/f/c;->b(Landroid/net/Uri;)V

    .line 18
    :cond_3
    new-instance v4, Landroid/content/Intent;

    iget-object v6, v1, Lmz/f/h/a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    sget-object v6, Lcom/facebook/CustomTabMainActivity;->EXTRA_ACTION:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    sget-object v5, Lcom/facebook/CustomTabMainActivity;->EXTRA_PARAMS:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    sget-object v2, Lcom/facebook/CustomTabMainActivity;->EXTRA_CHROME_PACKAGE:Ljava/lang/String;

    .line 22
    iget-object v5, v1, Lmz/f/h/a;->b:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 23
    invoke-static {}, Lmz/f/e/r;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lmz/f/h/a;->b:Ljava/lang/String;

    .line 24
    :cond_4
    iget-object v5, v1, Lmz/f/h/a;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v2, v1, Lmz/f/h/a;->a:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    .line 27
    invoke-virtual {v2, v4, v0, v5}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_6

    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "error_message"

    const-string v4, "Failed to open Referral dialog: Chrome custom tab could not be started. Please make sure internet permission is granted and Chrome is installed"

    .line 29
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v1, v3, v0}, Lmz/f/h/a;->a(ILandroid/content/Intent;)V

    :cond_6
    return-void
.end method
