.class public Lmz/f/f/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Lmz/f/f/g0;


# instance fields
.field public a:Lmz/f/f/v;

.field public b:Lmz/f/f/d;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/f/f/e0;

    invoke-direct {v0}, Lmz/f/f/e0;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 3
    sput-object v0, Lmz/f/f/g0;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmz/f/f/v;->NATIVE_WITH_FALLBACK:Lmz/f/f/v;

    iput-object v0, p0, Lmz/f/f/g0;->a:Lmz/f/f/v;

    .line 3
    sget-object v0, Lmz/f/f/d;->FRIENDS:Lmz/f/f/d;

    iput-object v0, p0, Lmz/f/f/g0;->b:Lmz/f/f/d;

    .line 4
    invoke-static {}, Lmz/f/e/i1;->e()V

    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmz/f/f/g0;->c:Landroid/content/SharedPreferences;

    .line 7
    sget-boolean v0, Lcom/facebook/FacebookSdk;->hasCustomTabsPrefetching:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lmz/f/e/r;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lmz/f/f/c;

    invoke-direct {v0}, Lmz/f/f/c;-><init>()V

    .line 9
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.chrome"

    .line 10
    invoke-static {v1, v2, v0}, Lkz/d/a/f;->a(Landroid/content/Context;Ljava/lang/String;Lkz/d/a/g;)Z

    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    new-instance v2, Lkz/d/a/c;

    invoke-direct {v2, v0}, Lkz/d/a/c;-><init>(Landroid/content/Context;)V

    .line 15
    :try_start_0
    invoke-static {v0, v1, v2}, Lkz/d/a/f;->a(Landroid/content/Context;Ljava/lang/String;Lkz/d/a/g;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a()Lmz/f/f/g0;
    .locals 2

    .line 1
    sget-object v0, Lmz/f/f/g0;->e:Lmz/f/f/g0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lmz/f/f/g0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lmz/f/f/g0;->e:Lmz/f/f/g0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lmz/f/f/g0;

    invoke-direct {v1}, Lmz/f/f/g0;-><init>()V

    sput-object v1, Lmz/f/f/g0;->e:Lmz/f/f/g0;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lmz/f/f/g0;->e:Lmz/f/f/g0;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "publish"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manage"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmz/f/f/g0;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lmz/f/f/x$d$a;Ljava/util/Map;Ljava/lang/Exception;ZLmz/f/f/x$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmz/f/f/x$d$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lmz/f/f/x$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmz/f/b/a;->a(Landroid/content/Context;)Lmz/f/f/c0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "fb_mobile_login_complete"

    if-nez p6, :cond_2

    const-string p2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 2
    invoke-static {p1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    const-string p3, ""

    .line 3
    invoke-virtual {p1, v0, p2, p3}, Lmz/f/f/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {p2, p1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_3

    const-string p5, "1"

    goto :goto_0

    :cond_3
    const-string p5, "0"

    :goto_0
    const-string v2, "try_login_activity"

    .line 6
    invoke-virtual {v1, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p5, p6, Lmz/f/f/x$c;->x:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    goto/16 :goto_2

    .line 9
    :cond_4
    :try_start_1
    invoke-static {p5}, Lmz/f/f/c0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p6

    if-eqz p2, :cond_5

    const-string v2, "2_result"

    .line 10
    invoke-virtual {p2}, Lmz/f/f/x$d$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 11
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "5_error_message"

    .line 12
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p4, 0x0

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 14
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :cond_7
    if-eqz p3, :cond_9

    if-nez p4, :cond_8

    .line 15
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :cond_8
    :try_start_2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    :cond_9
    if-eqz p4, :cond_a

    :try_start_3
    const-string p3, "6_extras"

    .line 18
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_a
    iget-object p3, p1, Lmz/f/f/c0;->a:Lmz/f/a/i0;

    invoke-virtual {p3, v0, p6}, Lmz/f/a/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    sget-object p3, Lmz/f/f/x$d$a;->SUCCESS:Lmz/f/f/x$d$a;

    if-ne p2, p3, :cond_c

    .line 21
    invoke-static {p1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p2, :cond_b

    goto :goto_2

    .line 22
    :cond_b
    :try_start_4
    invoke-static {p5}, Lmz/f/f/c0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 23
    new-instance p3, Lmz/f/f/b0;

    invoke-direct {p3, p1, p2}, Lmz/f/f/b0;-><init>(Lmz/f/f/c0;Landroid/os/Bundle;)V

    .line 24
    sget-object p2, Lmz/f/f/c0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 p4, 0x5

    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p3, p4, p5, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 25
    :try_start_5
    invoke-static {p2, p1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    .line 26
    invoke-static {p2, p1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 2
    invoke-static {v0}, Lcom/facebook/Profile;->setCurrentProfile(Lcom/facebook/Profile;)V

    .line 3
    iget-object v0, p0, Lmz/f/f/g0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "express_login_allowed"

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/facebook/FacebookCallback<",
            "Lmz/f/f/i0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/f/f/x$d$a;->ERROR:Lmz/f/f/x$d$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const-string v4, "com.facebook.LoginFragment:Result"

    .line 2
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lmz/f/f/x$d;

    if-eqz p2, :cond_3

    .line 3
    iget-object v0, p2, Lmz/f/f/x$d;->x:Lmz/f/f/x$c;

    .line 4
    iget-object v4, p2, Lmz/f/f/x$d;->t:Lmz/f/f/x$d$a;

    const/4 v5, -0x1

    if-ne p1, v5, :cond_1

    .line 5
    sget-object p1, Lmz/f/f/x$d$a;->SUCCESS:Lmz/f/f/x$d$a;

    if-ne v4, p1, :cond_0

    .line 6
    iget-object p1, p2, Lmz/f/f/x$d;->u:Lcom/facebook/AccessToken;

    move v5, v3

    move-object v3, p1

    move-object p1, v2

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Lcom/facebook/FacebookAuthorizationException;

    iget-object v5, p2, Lmz/f/f/x$d;->v:Ljava/lang/String;

    invoke-direct {p1, v5}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    move v5, v3

    move-object v3, v2

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    move v5, v1

    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object p1, v2

    move v5, v3

    :goto_0
    move-object v3, p1

    .line 8
    :goto_1
    iget-object p2, p2, Lmz/f/f/x$d;->y:Ljava/util/Map;

    move-object v11, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v11

    goto :goto_2

    :cond_3
    move-object p1, v2

    move-object p2, p1

    move-object v4, p2

    move v5, v3

    move-object v3, v4

    :goto_2
    move-object v6, p2

    move-object v10, v4

    move p2, v5

    move-object v5, v0

    move-object v0, v3

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    .line 9
    sget-object v0, Lmz/f/f/x$d$a;->CANCEL:Lmz/f/f/x$d$a;

    move-object v5, v0

    move p2, v1

    move-object p1, v2

    move-object v0, p1

    move-object v6, v0

    move-object v10, v6

    goto :goto_3

    :cond_5
    move-object v5, v0

    move-object p1, v2

    move-object v0, p1

    move-object v6, v0

    move-object v10, v6

    move p2, v3

    :goto_3
    if-nez p1, :cond_6

    if-nez v10, :cond_6

    if-nez p2, :cond_6

    .line 10
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v3, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {p1, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_6
    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v3, p0

    move-object v7, p1

    move-object v9, v0

    .line 11
    invoke-virtual/range {v3 .. v9}, Lmz/f/f/g0;->c(Landroid/content/Context;Lmz/f/f/x$d$a;Ljava/util/Map;Ljava/lang/Exception;ZLmz/f/f/x$c;)V

    if-eqz v10, :cond_7

    .line 12
    invoke-static {v10}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 13
    invoke-static {}, Lcom/facebook/Profile;->fetchProfileForCurrentAccessToken()V

    :cond_7
    if-eqz p3, :cond_d

    if-eqz v10, :cond_9

    .line 14
    iget-object v2, v0, Lmz/f/f/x$c;->u:Ljava/util/Set;

    .line 15
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v10}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-boolean v0, v0, Lmz/f/f/x$c;->y:Z

    if-eqz v0, :cond_8

    .line 17
    invoke-interface {v3, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 18
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 20
    new-instance v2, Lmz/f/f/i0;

    invoke-direct {v2, v10, v3, v0}, Lmz/f/f/i0;-><init>(Lcom/facebook/AccessToken;Ljava/util/Set;Ljava/util/Set;)V

    :cond_9
    if-nez p2, :cond_c

    if-eqz v2, :cond_a

    .line 21
    iget-object p2, v2, Lmz/f/f/i0;->b:Ljava/util/Set;

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    .line 23
    invoke-interface {p3, p1}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    goto :goto_5

    :cond_b
    if-eqz v10, :cond_d

    .line 24
    iget-object p1, p0, Lmz/f/f/g0;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "express_login_allowed"

    .line 25
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    invoke-interface {p3, v2}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_5

    .line 28
    :cond_c
    :goto_4
    invoke-interface {p3}, Lcom/facebook/FacebookCallback;->onCancel()V

    :cond_d
    :goto_5
    return v1
.end method
