.class public abstract Lmz/f/a/t0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/f/a/t0/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmz/f/a/t0/j$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/f/a/t0/i;

    invoke-direct {v0}, Lmz/f/a/t0/i;-><init>()V

    sput-object v0, Lmz/f/a/t0/j;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lmz/f/a/t0/j$a;Lmz/f/e/c;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lmz/f/a/t0/j;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "event"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-boolean p0, Lmz/f/a/e;->d:Z

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lmz/f/a/e;->a:Ljava/lang/String;

    const-string v1, "initStore should have been called before calling setUserID"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lmz/f/a/e;->a()V

    .line 6
    :cond_0
    sget-object p0, Lmz/f/a/e;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    :try_start_0
    sget-object p0, Lmz/f/a/e;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    sget-object v1, Lmz/f/a/e;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz p0, :cond_1

    const-string v1, "app_user_id"

    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p0, "anon_id"

    .line 10
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x1

    xor-int/lit8 p2, p3, 0x1

    const-string p3, "application_tracking_enabled"

    .line 11
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAdvertiserIDCollectionEnabled()Z

    move-result p2

    const-string p3, "advertiser_id_collection_enabled"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 13
    iget-object p2, p1, Lmz/f/e/c;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string p3, "attribution"

    .line 14
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lmz/f/e/c;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p1}, Lmz/f/e/c;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "advertiser_id"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-boolean p2, p1, Lmz/f/e/c;->d:Z

    xor-int/2addr p2, p0

    const-string p3, "advertiser_tracking_enabled"

    .line 18
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    :cond_3
    iget-boolean p2, p1, Lmz/f/e/c;->d:Z

    if-nez p2, :cond_6

    .line 20
    sget-object p2, Lmz/f/a/o0;->a:Ljava/lang/String;

    const-class p2, Lmz/f/a/o0;

    invoke-static {p2}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    :try_start_1
    sget-object p3, Lmz/f/a/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_5

    .line 22
    invoke-static {}, Lmz/f/a/o0;->b()V

    .line 23
    :cond_5
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 24
    sget-object v2, Lmz/f/a/o0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 25
    invoke-static {}, Lmz/f/a/o0;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    invoke-static {p3}, Lmz/f/e/h1;->E(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    invoke-static {p3, p2}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "ud"

    .line 28
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_6
    iget-object p1, p1, Lmz/f/e/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string p2, "installer_package"

    .line 30
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_7
    :try_start_2
    invoke-static {v0, p4}, Lmz/f/e/h1;->L(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 32
    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, p3

    const-string p1, "AppEvents"

    const-string p3, "Fetching extended device info parameters failed: \'%s\'"

    .line 34
    invoke-static {p2, p1, p3, p0}, Lmz/f/e/r0;->d(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_1
    invoke-static {}, Lmz/f/e/h1;->l()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 36
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 38
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 39
    :cond_8
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "application_package_name"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :catchall_1
    move-exception p0

    .line 40
    sget-object p1, Lmz/f/a/e;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 41
    throw p0
.end method
