.class public final Lmz/f/e/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/e/g0;->t:Landroid/content/Context;

    iput-object p2, p0, Lmz/f/e/g0;->u:Ljava/lang/String;

    iput-object p3, p0, Lmz/f/e/g0;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {p0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmz/f/e/g0;->t:Landroid/content/Context;

    const-string v1, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmz/f/e/g0;->u:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lmz/f/e/h1;->z(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 5
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "FacebookSDK"

    .line 6
    invoke-static {v3, v1}, Lmz/f/e/h1;->C(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    iget-object v1, p0, Lmz/f/e/g0;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lmz/f/e/l0;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lmz/f/e/f0;

    move-result-object v2

    .line 8
    :cond_1
    iget-object v1, p0, Lmz/f/e/g0;->v:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lmz/f/e/l0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v3, p0, Lmz/f/e/g0;->v:Ljava/lang/String;

    invoke-static {v3, v1}, Lmz/f/e/l0;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lmz/f/e/f0;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lmz/f/e/g0;->u:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const/4 v0, 0x1

    if-eqz v2, :cond_3

    .line 12
    iget-object v1, v2, Lmz/f/e/f0;->h:Ljava/lang/String;

    .line 13
    sget-boolean v2, Lmz/f/e/l0;->f:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 15
    sput-boolean v0, Lmz/f/e/l0;->f:Z

    .line 16
    sget-object v2, Lmz/f/e/l0;->a:Ljava/lang/String;

    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_3
    iget-object v1, p0, Lmz/f/e/g0;->v:Ljava/lang/String;

    invoke-static {v1, v0}, Lmz/f/e/d0;->f(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    sget-object v0, Lmz/f/a/t0/l;->a:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v2

    const-string v3, "context"

    .line 22
    invoke-static {v0, v3}, Lmz/f/e/i1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 23
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_4

    .line 24
    check-cast v0, Landroid/app/Application;

    .line 25
    invoke-static {v0, v1}, Lmz/f/a/y;->a(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_4
    sget-object v0, Lmz/f/a/t0/l;->a:Ljava/lang/String;

    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_5
    :goto_1
    invoke-static {}, Lmz/f/a/t0/s;->b()V

    .line 28
    sget-object v0, Lmz/f/e/l0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    sget-object v1, Lmz/f/e/l0;->c:Ljava/util/Map;

    .line 30
    iget-object v2, p0, Lmz/f/e/g0;->v:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lmz/f/e/j0;->SUCCESS:Lmz/f/e/j0;

    goto :goto_2

    :cond_6
    sget-object v1, Lmz/f/e/j0;->ERROR:Lmz/f/e/j0;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lmz/f/e/l0;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
