.class public abstract Lmz/f/e/s1/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lmz/f/e/s1/c;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    sget-object v0, Lmz/f/e/s1/d/e;->b:Lmz/f/e/s1/d/e;

    const-class v0, Lmz/f/e/s1/d/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lmz/f/e/s1/d/e;->b:Lmz/f/e/s1/d/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lmz/f/e/s1/d/e;

    invoke-direct {v1}, Lmz/f/e/s1/d/e;-><init>()V

    sput-object v1, Lmz/f/e/s1/d/e;->b:Lmz/f/e/s1/d/e;

    .line 5
    :cond_0
    sget-object v1, Lmz/f/e/s1/d/e;->b:Lmz/f/e/s1/d/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v0

    .line 6
    const-class v0, Lmz/f/e/s1/d/f;

    monitor-enter v0

    .line 7
    :try_start_1
    sget-object v2, Lmz/f/e/s1/d/f;->a:Lmz/f/e/s1/d/f;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lmz/f/e/s1/d/f;

    invoke-direct {v2}, Lmz/f/e/s1/d/f;-><init>()V

    sput-object v2, Lmz/f/e/s1/d/f;->a:Lmz/f/e/s1/d/f;

    .line 9
    :cond_1
    sget-object v2, Lmz/f/e/s1/d/f;->a:Lmz/f/e/s1/d/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v0

    .line 10
    sget-object v0, Lmz/f/e/s1/d/d;->c:Ljava/lang/Integer;

    const-class v0, Lmz/f/e/s1/d/d;

    monitor-enter v0

    .line 11
    :try_start_2
    sget-object v3, Lmz/f/e/s1/d/d;->d:Lmz/f/e/s1/d/d;

    if-nez v3, :cond_2

    .line 12
    new-instance v3, Lmz/f/e/s1/d/d;

    invoke-direct {v3, v1, v2}, Lmz/f/e/s1/d/d;-><init>(Lmz/f/e/s1/b;Lmz/f/e/s1/d/f;)V

    sput-object v3, Lmz/f/e/s1/d/d;->d:Lmz/f/e/s1/d/d;

    .line 13
    :cond_2
    sget-object v1, Lmz/f/e/s1/d/d;->d:Lmz/f/e/s1/d/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    .line 14
    sput-object v1, Lmz/f/e/s1/d/c;->b:Lmz/f/e/s1/c;

    .line 15
    const-class v0, Lmz/f/e/s1/d/a;

    monitor-enter v0

    :try_start_3
    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    monitor-exit v0

    goto :goto_1

    .line 16
    :cond_3
    :try_start_4
    sget-object v1, Lmz/f/e/s1/d/a;->a:Lmz/f/e/s1/d/a;

    if-nez v1, :cond_4

    .line 17
    new-instance v1, Lmz/f/e/s1/d/a;

    invoke-direct {v1}, Lmz/f/e/s1/d/a;-><init>()V

    sput-object v1, Lmz/f/e/s1/d/a;->a:Lmz/f/e/s1/d/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :cond_4
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {v1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmz/f/e/s1/d/c;->c:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-void

    :catchall_1
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    .line 22
    monitor-exit v0

    throw v1

    :catchall_3
    move-exception v1

    .line 23
    monitor-exit v0

    throw v1

    :catchall_4
    move-exception v1

    .line 24
    monitor-exit v0

    throw v1
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 5

    const-class v0, Lmz/f/e/s1/d/c;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "monitoring_config"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "sample_rates"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "key"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "default"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v4, Lmz/f/e/s1/d/c;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_2
    return-void
.end method
