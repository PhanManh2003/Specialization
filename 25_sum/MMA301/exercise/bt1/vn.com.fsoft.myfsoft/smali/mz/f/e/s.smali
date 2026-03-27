.class public Lmz/f/e/s;
.super Lkz/p/c/r;
.source "SourceFile"


# static fields
.field public static final synthetic I0:I


# instance fields
.field public H0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->R1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lmz/f/e/s;->H0:Landroid/app/Dialog;

    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lmz/f/e/a1;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "is_fallback"

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "FacebookDialogFragment"

    if-nez v2, :cond_5

    const-string v0, "action"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "params"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-static {v2}, Lmz/f/e/h1;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    .line 10
    invoke-static {v3, p1}, Lmz/f/e/h1;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/facebook/AccessToken;->isCurrentAccessTokenActive()Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    invoke-static {v1}, Lmz/f/e/h1;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    :goto_1
    new-instance v5, Lmz/f/e/s$a;

    invoke-direct {v5, p0}, Lmz/f/e/s$a;-><init>(Lmz/f/e/s;)V

    const-string v4, "app_id"

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v3}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v3, "access_token"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x0

    .line 21
    invoke-static {v1}, Lmz/f/e/o1;->b(Landroid/content/Context;)V

    .line 22
    new-instance v6, Lmz/f/e/o1;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lmz/f/e/o1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILmz/f/e/o1$a;)V

    goto :goto_3

    :cond_5
    const-string v2, "url"

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lmz/f/e/h1;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    .line 25
    invoke-static {v3, p1}, Lmz/f/e/h1;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "fb%s://bridge/"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v2, Lmz/f/e/y;->H:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lmz/f/e/o1;->b(Landroid/content/Context;)V

    .line 30
    new-instance v6, Lmz/f/e/y;

    invoke-direct {v6, v1, p1, v0}, Lmz/f/e/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lmz/f/e/s$b;

    invoke-direct {p1, p0}, Lmz/f/e/s$b;-><init>(Lmz/f/e/s;)V

    .line 32
    iput-object p1, v6, Lmz/f/e/o1;->v:Lmz/f/e/o1$a;

    .line 33
    :goto_3
    iput-object v6, p0, Lmz/f/e/s;->H0:Landroid/app/Dialog;

    :cond_7
    return-void
.end method

.method public V2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/f/e/s;->H0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lmz/f/e/s;->b3(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lkz/p/c/r;->y0:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lmz/f/e/s;->H0:Landroid/app/Dialog;

    return-object p1
.end method

.method public X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->U:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public final b3(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lmz/f/e/a1;->d(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public l2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 2
    iget-object v0, p0, Lmz/f/e/s;->H0:Landroid/app/Dialog;

    instance-of v1, v0, Lmz/f/e/o1;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lmz/f/e/o1;

    invoke-virtual {v0}, Lmz/f/e/o1;->d()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 2
    iget-object v0, p0, Lmz/f/e/s;->H0:Landroid/app/Dialog;

    instance-of v1, v0, Lmz/f/e/o1;

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Landroidx/fragment/app/Fragment;->t:I

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    check-cast v0, Lmz/f/e/o1;

    invoke-virtual {v0}, Lmz/f/e/o1;->d()V

    :cond_1
    return-void
.end method
