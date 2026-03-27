.class public Lcom/facebook/CustomTabMainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final EXTRA_ACTION:Ljava/lang/String;

.field public static final EXTRA_CHROME_PACKAGE:Ljava/lang/String;

.field public static final EXTRA_PARAMS:Ljava/lang/String;

.field public static final EXTRA_URL:Ljava/lang/String;

.field public static final NO_ACTIVITY_EXCEPTION:Ljava/lang/String;

.field public static final REFRESH_ACTION:Ljava/lang/String;


# instance fields
.field private redirectReceiver:Landroid/content/BroadcastReceiver;

.field private shouldCloseCustomTab:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const-string v2, ".extra_action"

    .line 2
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->EXTRA_ACTION:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const-string v2, ".extra_params"

    .line 4
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->EXTRA_PARAMS:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const-string v2, ".extra_chromePackage"

    .line 6
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->EXTRA_CHROME_PACKAGE:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const-string v2, ".extra_url"

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->EXTRA_URL:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const-string v2, ".action_refresh"

    .line 9
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->REFRESH_ACTION:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const-string v2, ".no_activity_exception"

    .line 11
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->NO_ACTIVITY_EXCEPTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->shouldCloseCustomTab:Z

    return-void
.end method

.method private static parseResponseUri(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmz/f/e/h1;->F(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmz/f/e/h1;->F(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private sendResult(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lkz/u/a/d;->a(Landroid/content/Context;)Lkz/u/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/CustomTabMainActivity;->redirectReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lkz/u/a/d;->d(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->EXTRA_URL:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/facebook/CustomTabMainActivity;->parseResponseUri(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lmz/f/e/a1;->d(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, v0, v0}, Lmz/f/e/a1;->d(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/facebook/CustomTabActivity;->CUSTOM_TAB_REDIRECT_ACTION:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-nez p1, :cond_6

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->EXTRA_ACTION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/facebook/CustomTabMainActivity;->EXTRA_PARAMS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/facebook/CustomTabMainActivity;->EXTRA_CHROME_PACKAGE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lmz/f/e/q;

    invoke-direct {v3, p1, v0}, Lmz/f/e/q;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    invoke-static {v3}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :catch_0
    :goto_0
    move p1, v1

    goto :goto_1

    .line 10
    :cond_1
    :try_start_0
    sget-object p1, Lmz/f/f/c;->v:Lkz/d/a/h;

    const/4 v4, 0x0

    .line 11
    sput-object v4, Lmz/f/f/c;->v:Lkz/d/a/h;

    .line 12
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "android.support.customtabs.extra.SESSION"

    if-eqz p1, :cond_3

    .line 13
    :try_start_1
    iget-object v7, p1, Lkz/d/a/h;->c:Landroid/content/ComponentName;

    .line 14
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v7, p1, Lkz/d/a/h;->b:Ljz/a/a/a;

    check-cast v7, Lkz/d/a/d;

    invoke-virtual {v7}, Lkz/d/a/d;->asBinder()Landroid/os/IBinder;

    .line 16
    iget-object p1, p1, Lkz/d/a/h;->d:Landroid/app/PendingIntent;

    .line 17
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v8, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p1, :cond_2

    const-string v7, "android.support.customtabs.extra.SESSION_ID"

    .line 19
    invoke-virtual {v8, v7, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    :cond_2
    invoke-virtual {v5, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    :cond_3
    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 24
    invoke-virtual {v5, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    const-string p1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 25
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {v5, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 28
    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x40000000    # 2.0f

    .line 30
    invoke-virtual {v5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-object p1, v3, Lmz/f/e/q;->a:Landroid/net/Uri;

    .line 32
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    sget-object p1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 34
    invoke-static {p0, v5, v4}, Lkz/k/d/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1, v3}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :goto_1
    iput-boolean v1, p0, Lcom/facebook/CustomTabMainActivity;->shouldCloseCustomTab:Z

    if-nez p1, :cond_5

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v2, Lcom/facebook/CustomTabMainActivity;->NO_ACTIVITY_EXCEPTION:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 39
    :cond_5
    new-instance p1, Lcom/facebook/CustomTabMainActivity$1;

    invoke-direct {p1, p0}, Lcom/facebook/CustomTabMainActivity$1;-><init>(Lcom/facebook/CustomTabMainActivity;)V

    iput-object p1, p0, Lcom/facebook/CustomTabMainActivity;->redirectReceiver:Landroid/content/BroadcastReceiver;

    .line 40
    invoke-static {p0}, Lkz/u/a/d;->a(Landroid/content/Context;)Lkz/u/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/CustomTabMainActivity;->redirectReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/facebook/CustomTabActivity;->CUSTOM_TAB_REDIRECT_ACTION:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lkz/u/a/d;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_6
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->REFRESH_ACTION:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/facebook/CustomTabActivity;->DESTROY_ACTION:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lkz/u/a/d;->a(Landroid/content/Context;)Lkz/u/a/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkz/u/a/d;->c(Landroid/content/Intent;)Z

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/facebook/CustomTabMainActivity;->sendResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/CustomTabActivity;->CUSTOM_TAB_REDIRECT_ACTION:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v1, p1}, Lcom/facebook/CustomTabMainActivity;->sendResult(ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->shouldCloseCustomTab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/facebook/CustomTabMainActivity;->sendResult(ILandroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->shouldCloseCustomTab:Z

    return-void
.end method
