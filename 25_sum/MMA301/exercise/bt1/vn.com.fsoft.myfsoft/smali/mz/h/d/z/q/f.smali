.class public Lmz/h/d/z/q/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lmz/h/d/l;


# direct methods
.method public constructor <init>(Lmz/h/d/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Lmz/h/d/l;->a()V

    .line 4
    iget-object v1, p1, Lmz/h/d/l;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "PersistedInstallation."

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lmz/h/d/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lmz/h/d/z/q/f;->a:Ljava/io/File;

    .line 7
    iput-object p1, p0, Lmz/h/d/z/q/f;->b:Lmz/h/d/l;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/d/z/q/c;)Lmz/h/d/z/q/c;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    .line 2
    iget-object v2, p1, Lmz/h/d/z/q/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    .line 4
    iget-object v2, p1, Lmz/h/d/z/q/c;->b:Lmz/h/d/z/q/e;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    .line 6
    iget-object v2, p1, Lmz/h/d/z/q/c;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    .line 8
    iget-object v2, p1, Lmz/h/d/z/q/c;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    .line 10
    iget-wide v2, p1, Lmz/h/d/z/q/c;->f:J

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    .line 12
    iget-wide v2, p1, Lmz/h/d/z/q/c;->e:J

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    .line 14
    iget-object v2, p1, Lmz/h/d/z/q/c;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PersistedInstallation"

    const-string v2, "tmp"

    .line 16
    iget-object v3, p0, Lmz/h/d/z/q/f;->b:Lmz/h/d/l;

    .line 17
    invoke-virtual {v3}, Lmz/h/d/l;->a()V

    .line 18
    iget-object v3, v3, Lmz/h/d/l;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 23
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 24
    iget-object v0, p0, Lmz/h/d/z/q/f;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p1
.end method

.method public b()Lmz/h/d/z/q/c;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lmz/h/d/z/q/f;->a:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 6
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 8
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    const/4 v0, 0x0

    const-string v2, "Fid"

    .line 9
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v4, Lmz/h/d/z/q/e;->ATTEMPT_MIGRATION:Lmz/h/d/z/q/e;

    const-string v5, "Status"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "AuthToken"

    .line 11
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RefreshToken"

    .line 12
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-string v9, "TokenCreationEpochInSecs"

    .line 13
    invoke-virtual {v1, v9, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v11, "ExpiresInSecs"

    .line 14
    invoke-virtual {v1, v11, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v13, "FisError"

    .line 15
    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    sget v1, Lmz/h/d/z/q/c;->h:I

    new-instance v1, Lmz/h/d/z/q/b;

    invoke-direct {v1}, Lmz/h/d/z/q/b;-><init>()V

    .line 17
    invoke-virtual {v1, v7, v8}, Lmz/h/d/z/q/b;->d(J)Lmz/h/d/z/q/b;

    .line 18
    invoke-virtual {v1, v4}, Lmz/h/d/z/q/b;->c(Lmz/h/d/z/q/e;)Lmz/h/d/z/q/b;

    .line 19
    invoke-virtual {v1, v7, v8}, Lmz/h/d/z/q/b;->b(J)Lmz/h/d/z/q/b;

    .line 20
    iput-object v2, v1, Lmz/h/d/z/q/b;->a:Ljava/lang/String;

    .line 21
    invoke-static {}, Lmz/h/d/z/q/e;->values()[Lmz/h/d/z/q/e;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lmz/h/d/z/q/b;->c(Lmz/h/d/z/q/e;)Lmz/h/d/z/q/b;

    .line 22
    iput-object v5, v1, Lmz/h/d/z/q/b;->c:Ljava/lang/String;

    .line 23
    iput-object v6, v1, Lmz/h/d/z/q/b;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v9, v10}, Lmz/h/d/z/q/b;->d(J)Lmz/h/d/z/q/b;

    .line 25
    invoke-virtual {v1, v11, v12}, Lmz/h/d/z/q/b;->b(J)Lmz/h/d/z/q/b;

    .line 26
    iput-object v0, v1, Lmz/h/d/z/q/b;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Lmz/h/d/z/q/b;->a()Lmz/h/d/z/q/c;

    move-result-object v0

    return-object v0
.end method
