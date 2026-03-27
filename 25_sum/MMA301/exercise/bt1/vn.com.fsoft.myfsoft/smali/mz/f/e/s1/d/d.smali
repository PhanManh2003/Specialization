.class public Lmz/f/e/s1/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/f/e/s1/c;


# static fields
.field public static final c:Ljava/lang/Integer;

.field public static d:Lmz/f/e/s1/d/d;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# instance fields
.field public a:Lmz/f/e/s1/b;

.field public b:Lmz/f/e/s1/d/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lmz/f/e/s1/d/d;->c:Ljava/lang/Integer;

    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lmz/f/e/s1/d/d;->e:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lmz/f/e/s1/d/d;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmz/f/e/s1/b;Lmz/f/e/s1/d/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iget-object v0, p0, Lmz/f/e/s1/d/d;->a:Lmz/f/e/s1/b;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lmz/f/e/s1/d/d;->a:Lmz/f/e/s1/b;

    .line 5
    :cond_0
    iget-object p1, p0, Lmz/f/e/s1/d/d;->b:Lmz/f/e/s1/d/f;

    if-nez p1, :cond_1

    .line 6
    iput-object p2, p0, Lmz/f/e/s1/d/d;->b:Lmz/f/e/s1/d/f;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmz/f/e/s1/d/d;->a:Lmz/f/e/s1/b;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lmz/f/e/h1;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    :goto_0
    move-object v2, v0

    check-cast v2, Lmz/f/e/s1/d/e;

    .line 6
    iget-object v3, v2, Lmz/f/e/s1/d/e;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 8
    :goto_1
    sget-object v6, Lmz/f/e/s1/d/d;->c:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 9
    iget-object v6, v2, Lmz/f/e/s1/d/e;->a:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    iget-object v6, v2, Lmz/f/e/s1/d/e;->a:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/f/e/s1/a;

    .line 11
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/f/e/s1/a;

    .line 15
    invoke-interface {v6}, Lmz/f/e/s1/a;->f()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "device_os_version"

    .line 18
    sget-object v8, Lmz/f/e/s1/d/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "device_model"

    .line 19
    sget-object v8, Lmz/f/e/s1/d/d;->f:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "unique_application_identifier"

    .line 20
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "entries"

    .line 21
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, "%s/monitorings"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v6, v2, v3, v6}, Lcom/facebook/GraphRequest;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v6

    :catch_0
    :goto_3
    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_4
    :goto_4
    :try_start_1
    new-instance v0, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v0, v1}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/facebook/GraphRequestBatch;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/f/e/s1/d/d;->b:Lmz/f/e/s1/d/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "facebooksdk.monitoring.persistedlogs"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/io/ObjectInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :catch_0
    :try_start_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v3, v5

    goto :goto_0

    :catch_2
    move-object v3, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v3, :cond_0

    .line 10
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 11
    :catch_3
    :cond_0
    :try_start_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 12
    :catch_4
    throw v1

    :catch_5
    :goto_1
    if-eqz v3, :cond_1

    .line 13
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 14
    :catch_6
    :cond_1
    :try_start_7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 15
    :catch_7
    :goto_2
    iget-object v0, p0, Lmz/f/e/s1/d/d;->a:Lmz/f/e/s1/b;

    check-cast v0, Lmz/f/e/s1/d/e;

    if-eqz v1, :cond_2

    .line 16
    iget-object v2, v0, Lmz/f/e/s1/d/e;->a:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_2
    iget-object v0, v0, Lmz/f/e/s1/d/e;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    sget-object v1, Lmz/f/e/s1/d/e;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    invoke-virtual {p0}, Lmz/f/e/s1/d/d;->a()V

    return-void
.end method
