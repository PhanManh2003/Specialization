.class public final Lmz/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lmz/a/a/h0<",
        "Lmz/a/a/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/a/a/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lmz/a/a/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/a/a/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lmz/a/a/h;->b:Ljava/lang/String;

    .line 2
    new-instance v2, Lmz/a/a/t0/c;

    invoke-direct {v2, v0, v1}, Lmz/a/a/t0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, v2, Lmz/a/a/t0/c;->c:Lmz/a/a/t0/b;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v3, v0, Lmz/a/a/t0/b;->b:Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lmz/a/a/t0/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    sget-object v6, Lmz/a/a/t0/a;->JSON:Lmz/a/a/t0/a;

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lmz/a/a/t0/b;->a(Ljava/lang/String;Lmz/a/a/t0/a;Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lmz/a/a/t0/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    sget-object v8, Lmz/a/a/t0/a;->ZIP:Lmz/a/a/t0/a;

    invoke-static {v3, v8, v7}, Lmz/a/a/t0/b;->a(Ljava/lang/String;Lmz/a/a/t0/a;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v7, ".zip"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    sget-object v6, Lmz/a/a/t0/a;->ZIP:Lmz/a/a/t0/a;

    :cond_3
    const-string v5, "Cache hit for "

    .line 13
    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lmz/a/a/t0/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmz/a/a/v0/b;->a(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lkz/k/j/b;

    invoke-direct {v0, v6, v3}, Lkz/k/j/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    :goto_1
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    iget-object v3, v0, Lkz/k/j/b;->a:Ljava/lang/Object;

    check-cast v3, Lmz/a/a/t0/a;

    .line 16
    iget-object v0, v0, Lkz/k/j/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 17
    sget-object v4, Lmz/a/a/t0/a;->ZIP:Lmz/a/a/t0/a;

    if-ne v3, v4, :cond_5

    .line 18
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, v2, Lmz/a/a/t0/c;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lmz/a/a/m;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lmz/a/a/h0;

    move-result-object v0

    goto :goto_3

    .line 19
    :cond_5
    iget-object v3, v2, Lmz/a/a/t0/c;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lmz/a/a/m;->b(Ljava/io/InputStream;Ljava/lang/String;)Lmz/a/a/h0;

    move-result-object v0

    .line 20
    :goto_3
    iget-object v0, v0, Lmz/a/a/h0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 21
    move-object v1, v0

    check-cast v1, Lmz/a/a/e;

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 22
    new-instance v0, Lmz/a/a/h0;

    invoke-direct {v0, v1}, Lmz/a/a/h0;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const-string v0, "Animation for "

    .line 23
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lmz/a/a/t0/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmz/a/a/v0/b;->a(Ljava/lang/String;)V

    .line 24
    :try_start_1
    invoke-virtual {v2}, Lmz/a/a/t0/c;->a()Lmz/a/a/h0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 25
    new-instance v1, Lmz/a/a/h0;

    invoke-direct {v1, v0}, Lmz/a/a/h0;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    return-object v0
.end method
