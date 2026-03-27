.class public Lmz/h/d/f0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/d/n/b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmz/h/d/f0/k/l;

.field public final d:Lmz/h/d/f0/k/l;

.field public final e:Lmz/h/d/f0/k/l;

.field public final f:Lmz/h/d/f0/k/n;

.field public final g:Lmz/h/d/f0/k/o;

.field public final h:Lmz/h/d/f0/k/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/d/l;Lmz/h/d/z/j;Lmz/h/d/n/b;Ljava/util/concurrent/Executor;Lmz/h/d/f0/k/l;Lmz/h/d/f0/k/l;Lmz/h/d/f0/k/l;Lmz/h/d/f0/k/n;Lmz/h/d/f0/k/o;Lmz/h/d/f0/k/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lmz/h/d/f0/h;->a:Lmz/h/d/n/b;

    .line 3
    iput-object p5, p0, Lmz/h/d/f0/h;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p6, p0, Lmz/h/d/f0/h;->c:Lmz/h/d/f0/k/l;

    .line 5
    iput-object p7, p0, Lmz/h/d/f0/h;->d:Lmz/h/d/f0/k/l;

    .line 6
    iput-object p8, p0, Lmz/h/d/f0/h;->e:Lmz/h/d/f0/k/l;

    .line 7
    iput-object p9, p0, Lmz/h/d/f0/h;->f:Lmz/h/d/f0/k/n;

    .line 8
    iput-object p10, p0, Lmz/h/d/f0/h;->g:Lmz/h/d/f0/k/o;

    .line 9
    iput-object p11, p0, Lmz/h/d/f0/h;->h:Lmz/h/d/f0/k/q;

    return-void
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz/h/d/f0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/d/f0/h;->g:Lmz/h/d/f0/k/o;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v2, v0, Lmz/h/d/f0/k/o;->c:Lmz/h/d/f0/k/l;

    invoke-static {v2}, Lmz/h/d/f0/k/o;->b(Lmz/h/d/f0/k/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v2, v0, Lmz/h/d/f0/k/o;->d:Lmz/h/d/f0/k/l;

    invoke-static {v2}, Lmz/h/d/f0/k/o;->b(Lmz/h/d/f0/k/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v4, v0, Lmz/h/d/f0/k/o;->c:Lmz/h/d/f0/k/l;

    .line 9
    invoke-static {v4}, Lmz/h/d/f0/k/o;->a(Lmz/h/d/f0/k/l;)Lmz/h/d/f0/k/m;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    iget-object v4, v4, Lmz/h/d/f0/k/m;->b:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    move-object v4, v5

    :goto_2
    const/4 v6, 0x2

    if-eqz v4, :cond_3

    .line 12
    iget-object v5, v0, Lmz/h/d/f0/k/o;->c:Lmz/h/d/f0/k/l;

    invoke-static {v5}, Lmz/h/d/f0/k/o;->a(Lmz/h/d/f0/k/l;)Lmz/h/d/f0/k/m;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_4

    .line 13
    :cond_1
    iget-object v7, v0, Lmz/h/d/f0/k/o;->a:Ljava/util/Set;

    monitor-enter v7

    .line 14
    :try_start_1
    iget-object v8, v0, Lmz/h/d/f0/k/o;->a:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/d/f0/g;

    .line 15
    iget-object v10, v0, Lmz/h/d/f0/k/o;->b:Ljava/util/concurrent/Executor;

    new-instance v11, Lmz/h/d/f0/k/g;

    invoke-direct {v11, v9, v3, v5}, Lmz/h/d/f0/k/g;-><init>(Lmz/h/d/f0/g;Ljava/lang/String;Lmz/h/d/f0/k/m;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 16
    :cond_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_4
    new-instance v5, Lmz/h/d/f0/k/s;

    invoke-direct {v5, v4, v6}, Lmz/h/d/f0/k/s;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 19
    :cond_3
    iget-object v4, v0, Lmz/h/d/f0/k/o;->d:Lmz/h/d/f0/k/l;

    .line 20
    invoke-static {v4}, Lmz/h/d/f0/k/o;->a(Lmz/h/d/f0/k/l;)Lmz/h/d/f0/k/m;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_5

    .line 21
    :cond_4
    :try_start_3
    iget-object v4, v4, Lmz/h/d/f0/k/m;->b:Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_5
    const/4 v4, 0x1

    if-eqz v5, :cond_5

    .line 23
    new-instance v6, Lmz/h/d/f0/k/s;

    invoke-direct {v6, v5, v4}, Lmz/h/d/f0/k/s;-><init>(Ljava/lang/String;I)V

    move-object v5, v6

    goto :goto_6

    :cond_5
    const-string v5, "FirebaseRemoteConfigValue"

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    aput-object v3, v6, v4

    const-string v4, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 24
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseRemoteConfig"

    .line 25
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v5, Lmz/h/d/f0/k/s;

    const-string v4, ""

    invoke-direct {v5, v4, v7}, Lmz/h/d/f0/k/s;-><init>(Ljava/lang/String;I)V

    .line 27
    :goto_6
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method
