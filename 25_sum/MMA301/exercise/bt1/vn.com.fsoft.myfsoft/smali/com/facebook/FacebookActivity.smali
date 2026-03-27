.class public Lcom/facebook/FacebookActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# static fields
.field private static FRAGMENT_TAG:Ljava/lang/String; = "SingleFragment"

.field public static PASS_THROUGH_CANCEL_ACTION:Ljava/lang/String; = "PassThrough"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private singleFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private handlePassThroughError()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmz/f/e/a1;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    const-class v1, Lmz/f/e/a1;

    invoke-static {v1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v2, "error_type"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "com.facebook.platform.status.ERROR_TYPE"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v4, "error_description"

    .line 6
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 7
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "UserCanceled"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v0, v4}, Lcom/facebook/FacebookOperationCanceledException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lmz/f/e/a1;->d(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1, p3, p4}, Lmz/f/c/a/a/a/e;->d(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->singleFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/facebook/FacebookActivity;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkz/p/c/d1;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FacebookDialogFragment"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lmz/f/e/s;

    invoke-direct {v2}, Lmz/f/e/s;-><init>()V

    .line 6
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->P2(Z)V

    .line 7
    sget-object v0, Lcom/facebook/FacebookActivity;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DeviceShareDialogFragment"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Lmz/f/i/a/a;

    invoke-direct {v2}, Lmz/f/i/a/a;-><init>()V

    .line 10
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->P2(Z)V

    const-string v3, "content"

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmz/f/i/b/a;

    .line 12
    iput-object v0, v2, Lmz/f/i/a/a;->M0:Lmz/f/i/b/a;

    .line 13
    sget-object v0, Lcom/facebook/FacebookActivity;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ReferralFragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0a066b

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lmz/f/h/b;

    invoke-direct {v0}, Lmz/f/h/b;-><init>()V

    .line 16
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->P2(Z)V

    .line 17
    new-instance v4, Lkz/p/c/a;

    invoke-direct {v4, v1}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 18
    sget-object v1, Lcom/facebook/FacebookActivity;->FRAGMENT_TAG:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v2, v0, v1, v3}, Lkz/p/c/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v4}, Lkz/p/c/a;->f()I

    goto :goto_0

    .line 21
    :cond_2
    new-instance v0, Lmz/f/f/a0;

    invoke-direct {v0}, Lmz/f/f/a0;-><init>()V

    .line 22
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->P2(Z)V

    .line 23
    new-instance v4, Lkz/p/c/a;

    invoke-direct {v4, v1}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 24
    sget-object v1, Lcom/facebook/FacebookActivity;->FRAGMENT_TAG:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v2, v0, v1, v3}, Lkz/p/c/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v4}, Lkz/p/c/a;->f()I

    :goto_0
    move-object v2, v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->singleFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/facebook/FacebookActivity;->TAG:Ljava/lang/String;

    const-string v1, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application\'s onCreate method."

    invoke-static {v0, v1}, Lmz/f/e/h1;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    :cond_0
    const v0, 0x7f0d0052

    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 7
    sget-object v0, Lcom/facebook/FacebookActivity;->PASS_THROUGH_CANCEL_ACTION:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/facebook/FacebookActivity;->handlePassThroughError()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/FacebookActivity;->singleFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method
