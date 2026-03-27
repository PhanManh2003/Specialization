.class public Lmz/h/d/q/j/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/q/j/n/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmz/h/d/q/j/n/a;->a:Landroid/content/Context;

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, ".com.google.firebase.crashlytics"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v2, "Couldn\'t create file"

    invoke-virtual {v1, v2}, Lmz/h/d/q/j/b;->f(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const-string v1, "com.crashlytics.settings.json"

    .line 5
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 8

    const-string v0, "Error while closing settings cache file."

    .line 1
    sget-object v1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v2, "Checking for cached settings..."

    invoke-virtual {v1, v2}, Lmz/h/d/q/j/b;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmz/h/d/q/j/n/a;->a()Ljava/io/File;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {v1}, Lmz/h/d/q/j/h/k;->n(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :try_start_2
    const-string v3, "Settings file does not exist."

    .line 7
    invoke-virtual {v1, v3}, Lmz/h/d/q/j/b;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v2

    .line 8
    :goto_0
    invoke-static {v2, v0}, Lmz/h/d/q/j/h/k;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v1, v2

    .line 9
    :goto_1
    :try_start_3
    sget-object v4, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v5, "Failed to fetch cached settings"

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v4, v6}, Lmz/h/d/q/j/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "FirebaseCrashlytics"

    .line 11
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :cond_1
    invoke-static {v1, v0}, Lmz/h/d/q/j/h/k;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-object v2

    :catchall_1
    move-exception v2

    :goto_3
    invoke-static {v1, v0}, Lmz/h/d/q/j/h/k;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 13
    throw v2
.end method
