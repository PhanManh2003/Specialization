.class public final Lmz/h/a/b/r4/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/a5/n$a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLmz/h/a/b/a5/n$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 3
    iput-object p3, p0, Lmz/h/a/b/r4/w0;->a:Lmz/h/a/b/a5/n$a;

    .line 4
    iput-object p1, p0, Lmz/h/a/b/r4/w0;->b:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lmz/h/a/b/r4/w0;->c:Z

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/r4/w0;->d:Ljava/util/Map;

    return-void
.end method

.method public static b(Lmz/h/a/b/a5/n$a;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/a5/n$a;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    new-instance v1, Lmz/h/a/b/a5/u0;

    invoke-interface/range {p0 .. p0}, Lmz/h/a/b/a5/n$a;->a()Lmz/h/a/b/a5/n;

    move-result-object v0

    invoke-direct {v1, v0}, Lmz/h/a/b/a5/u0;-><init>(Lmz/h/a/b/a5/n;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v15, "The uri must be set."

    .line 4
    invoke-static {v3, v15}, Lmz/h/a/b/z4/f0;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v16, Lmz/h/a/b/a5/p;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v0, 0x0

    move-object/from16 v2, v16

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v17, v15

    move-object v15, v0

    .line 6
    invoke-direct/range {v2 .. v15}, Lmz/h/a/b/a5/p;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    const/4 v2, 0x0

    move v4, v2

    move-object/from16 v3, v16

    .line 7
    :goto_0
    :try_start_0
    new-instance v5, Lmz/h/a/b/a5/o;

    invoke-direct {v5, v1, v3}, Lmz/h/a/b/a5/o;-><init>(Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 8
    :try_start_1
    invoke-static {v5}, Lmz/h/a/b/b5/a1;->Y(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget v2, Lmz/h/a/b/b5/a1;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 10
    :try_start_3
    invoke-virtual {v5}, Lmz/h/a/b/a5/o;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 11
    :try_start_4
    iget v0, v6, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->w:I

    const/16 v7, 0x133

    if-eq v0, v7, :cond_0

    const/16 v7, 0x134

    if-ne v0, v7, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ge v4, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v7, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, v6, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->x:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v8, "Location"

    .line 13
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 16
    iget-wide v8, v3, Lmz/h/a/b/a5/p;->b:J

    .line 17
    iget v0, v3, Lmz/h/a/b/a5/p;->c:I

    .line 18
    iget-object v6, v3, Lmz/h/a/b/a5/p;->d:[B

    .line 19
    iget-object v10, v3, Lmz/h/a/b/a5/p;->e:Ljava/util/Map;

    .line 20
    iget-wide v11, v3, Lmz/h/a/b/a5/p;->f:J

    .line 21
    iget-wide v13, v3, Lmz/h/a/b/a5/p;->g:J

    .line 22
    iget-object v15, v3, Lmz/h/a/b/a5/p;->h:Ljava/lang/String;

    .line 23
    iget v2, v3, Lmz/h/a/b/a5/p;->i:I

    .line 24
    iget-object v3, v3, Lmz/h/a/b/a5/p;->j:Ljava/lang/Object;

    .line 25
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move/from16 p1, v4

    move-object/from16 v4, v17

    .line 26
    invoke-static {v7, v4}, Lmz/h/a/b/z4/f0;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v17, Lmz/h/a/b/a5/p;

    move-object/from16 v18, v17

    move-object/from16 v19, v7

    move-wide/from16 v20, v8

    move/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-wide/from16 v25, v11

    move-wide/from16 v27, v13

    move-object/from16 v29, v15

    move/from16 v30, v2

    move-object/from16 v31, v3

    .line 28
    invoke-direct/range {v18 .. v31}, Lmz/h/a/b/a5/p;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    sget v0, Lmz/h/a/b/b5/a1;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 30
    :try_start_6
    invoke-virtual {v5}, Lmz/h/a/b/a5/o;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_2
    move-object/from16 v3, v17

    const/4 v2, 0x0

    move-object/from16 v17, v4

    move/from16 v4, p1

    goto/16 :goto_0

    .line 31
    :cond_4
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 32
    :goto_3
    :try_start_8
    sget v2, Lmz/h/a/b/b5/a1;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 33
    :try_start_9
    invoke-virtual {v5}, Lmz/h/a/b/a5/o;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 34
    :catch_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    move-object v10, v0

    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 36
    iget-object v6, v1, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 37
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v1}, Lmz/h/a/b/a5/u0;->h()Ljava/util/Map;

    move-result-object v7

    .line 39
    iget-wide v8, v1, Lmz/h/a/b/a5/u0;->b:J

    move-object v4, v0

    move-object/from16 v5, v16

    .line 40
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lmz/h/a/b/r4/p0;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lmz/h/a/b/r4/p0;->b:Ljava/lang/String;

    .line 2
    iget-boolean v4, v1, Lmz/h/a/b/r4/w0;->c:Z

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    :cond_0
    iget-object v3, v1, Lmz/h/a/b/r4/w0;->b:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v5, Lmz/h/a/b/i1;->e:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "text/xml"

    goto :goto_0

    .line 7
    :cond_2
    sget-object v6, Lmz/h/a/b/i1;->c:Ljava/util/UUID;

    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "application/json"

    goto :goto_0

    :cond_3
    const-string v6, "application/octet-stream"

    :goto_0
    const-string v7, "Content-Type"

    .line 8
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SOAPAction"

    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 10
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-object v5, v1, Lmz/h/a/b/r4/w0;->d:Ljava/util/Map;

    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v0, v1, Lmz/h/a/b/r4/w0;->d:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Lmz/h/a/b/r4/w0;->a:Lmz/h/a/b/a5/n$a;

    .line 15
    iget-object v2, v2, Lmz/h/a/b/r4/p0;->a:[B

    .line 16
    invoke-static {v0, v3, v2, v4}, Lmz/h/a/b/r4/w0;->b(Lmz/h/a/b/a5/n$a;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v11, -0x1

    .line 20
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    .line 21
    invoke-static {v3, v2}, Lmz/h/a/b/z4/f0;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v16, Lmz/h/a/b/a5/p;

    move-object/from16 v2, v16

    .line 23
    invoke-direct/range {v2 .. v15}, Lmz/h/a/b/a5/p;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 24
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 25
    sget-object v9, Lmz/h/c/b/g1;->z:Lmz/h/c/b/g0;

    const-wide/16 v10, 0x0

    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v2, "No license URL"

    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    move-object/from16 v7, v16

    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v0
.end method

.method public c(Lmz/h/a/b/r4/r0;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p1, Lmz/h/a/b/r4/r0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p1, Lmz/h/a/b/r4/r0;->a:[B

    .line 5
    invoke-static {p1}, Lmz/h/a/b/b5/a1;->o([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lmz/h/a/b/r4/w0;->a:Lmz/h/a/b/a5/n$a;

    const/4 v1, 0x0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-static {v0, p1, v1, v2}, Lmz/h/a/b/r4/w0;->b(Lmz/h/a/b/a5/n$a;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method
