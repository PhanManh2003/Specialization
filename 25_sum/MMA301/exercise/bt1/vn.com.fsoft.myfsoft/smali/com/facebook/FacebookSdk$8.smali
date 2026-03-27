.class public final Lcom/facebook/FacebookSdk$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;Lcom/facebook/FacebookSdk$InitializeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$applicationContext:Landroid/content/Context;

.field public final synthetic val$callback:Lcom/facebook/FacebookSdk$InitializeCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/FacebookSdk$InitializeCallback;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/FacebookSdk$8;->val$callback:Lcom/facebook/FacebookSdk$InitializeCallback;

    iput-object p2, p0, Lcom/facebook/FacebookSdk$8;->val$applicationContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/FacebookSdk$8;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/facebook/AccessTokenManager;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->loadCurrentAccessToken()Z

    .line 3
    invoke-static {}, Lcom/facebook/ProfileManager;->getInstance()Lcom/facebook/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ProfileManager;->loadCurrentProfile()Z

    .line 4
    invoke-static {}, Lcom/facebook/AccessToken;->isCurrentAccessTokenActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/facebook/Profile;->getCurrentProfile()Lcom/facebook/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/facebook/Profile;->fetchProfileForCurrentAccessToken()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/FacebookSdk$8;->val$callback:Lcom/facebook/FacebookSdk$InitializeCallback;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/facebook/FacebookSdk$InitializeCallback;->onInitialized()V

    .line 9
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/FacebookSdk;->access$100()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lmz/f/a/y;->c:Ljava/lang/String;

    const-class v2, Lmz/f/a/y;

    invoke-static {v2}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance v3, Lmz/f/a/y;

    invoke-direct {v3, v0, v1, v4}, Lmz/f/a/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 13
    sget-object v1, Lmz/f/a/y;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Lmz/f/a/v;

    invoke-direct {v5, v0, v3}, Lmz/f/a/v;-><init>(Landroid/content/Context;Lmz/f/a/y;)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0, v2}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    :goto_0
    invoke-static {}, Lcom/facebook/UserSettingsManager;->logIfAutoAppLinkEnabled()V

    .line 16
    iget-object v0, p0, Lcom/facebook/FacebookSdk$8;->val$applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmz/f/a/u;->b(Landroid/content/Context;)Lmz/f/a/u;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lmz/f/a/u;->a:Lmz/f/a/y;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    :try_start_1
    sget-object v1, Lmz/f/a/f0;->EXPLICIT:Lmz/f/a/f0;

    invoke-static {v1}, Lmz/f/a/q;->e(Lmz/f/a/f0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 20
    invoke-static {v1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    return-object v4
.end method
