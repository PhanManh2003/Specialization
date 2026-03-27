.class public final Lmz/h/a/b/w4/f2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/a5/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/a/b/a5/i0<",
        "Lmz/h/a/b/a5/q0<",
        "Lmz/h/a/b/w4/f2/x/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/f2/k;->t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lmz/h/a/b/a5/l0;JJZ)V
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lmz/h/a/b/a5/q0;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/f2/k;->t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Lmz/h/a/b/a5/q0;JJ)V

    return-void
.end method

.method public p(Lmz/h/a/b/a5/l0;JJLjava/io/IOException;I)Lmz/h/a/b/a5/j0;
    .locals 17

    move-object/from16 v0, p6

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lmz/h/a/b/a5/q0;

    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Lmz/h/a/b/w4/f2/k;->t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v14, Lmz/h/a/b/w4/j0;

    iget-wide v5, v1, Lmz/h/a/b/a5/q0;->a:J

    iget-object v7, v1, Lmz/h/a/b/a5/q0;->b:Lmz/h/a/b/a5/p;

    .line 5
    iget-object v4, v1, Lmz/h/a/b/a5/q0;->d:Lmz/h/a/b/a5/u0;

    .line 6
    iget-object v8, v4, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 7
    iget-object v9, v4, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 8
    iget-wide v12, v4, Lmz/h/a/b/a5/u0;->b:J

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide v15, v12

    move-wide/from16 v12, p4

    move-object v2, v14

    move-wide v14, v15

    .line 9
    invoke-direct/range {v4 .. v15}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    instance-of v4, v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_3

    instance-of v4, v0, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_3

    instance-of v4, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v4, :cond_3

    instance-of v4, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v4, :cond_3

    .line 11
    sget v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;->u:I

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_1

    .line 12
    instance-of v9, v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v9, :cond_0

    .line 13
    move-object v9, v4

    check-cast v9, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v9, v9, Lcom/google/android/exoplayer2/upstream/DataSourceException;->t:I

    const/16 v10, 0x7d8

    if-ne v9, v10, :cond_0

    move v4, v5

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, p7, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v9, 0x1388

    .line 15
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v9, v4

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v9, v7

    :goto_3
    cmp-long v4, v9, v7

    if-nez v4, :cond_4

    .line 16
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lmz/h/a/b/a5/j0;

    goto :goto_4

    .line 17
    :cond_4
    invoke-static {v6, v9, v10}, Lcom/google/android/exoplayer2/upstream/Loader;->c(ZJ)Lmz/h/a/b/a5/j0;

    move-result-object v4

    .line 18
    :goto_4
    invoke-virtual {v4}, Lmz/h/a/b/a5/j0;->a()Z

    move-result v6

    xor-int/2addr v5, v6

    .line 19
    iget-object v6, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lmz/h/a/b/w4/x0;

    iget v1, v1, Lmz/h/a/b/a5/q0;->c:I

    invoke-virtual {v6, v2, v1, v0, v5}, Lmz/h/a/b/w4/x0;->k(Lmz/h/a/b/w4/j0;ILjava/io/IOException;Z)V

    if-eqz v5, :cond_5

    .line 20
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lmz/h/a/b/a5/a0;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v4
.end method

.method public r(Lmz/h/a/b/a5/l0;JJ)V
    .locals 18

    move-wide/from16 v13, p2

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lmz/h/a/b/a5/q0;

    move-object/from16 v15, p0

    .line 2
    iget-object v11, v15, Lmz/h/a/b/w4/f2/k;->t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 3
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v12, Lmz/h/a/b/w4/j0;

    iget-wide v2, v0, Lmz/h/a/b/a5/q0;->a:J

    iget-object v4, v0, Lmz/h/a/b/a5/q0;->b:Lmz/h/a/b/a5/p;

    .line 5
    iget-object v1, v0, Lmz/h/a/b/a5/q0;->d:Lmz/h/a/b/a5/u0;

    .line 6
    iget-object v5, v1, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 7
    iget-object v6, v1, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 8
    iget-wide v9, v1, Lmz/h/a/b/a5/u0;->b:J

    move-object v1, v12

    move-wide/from16 v7, p2

    move-wide/from16 v16, v9

    move-wide/from16 v9, p4

    move-object v15, v11

    move-object v13, v12

    move-wide/from16 v11, v16

    .line 9
    invoke-direct/range {v1 .. v12}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    iget-object v1, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lmz/h/a/b/a5/a0;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lmz/h/a/b/w4/x0;

    iget v2, v0, Lmz/h/a/b/a5/q0;->c:I

    invoke-virtual {v1, v13, v2}, Lmz/h/a/b/w4/x0;->g(Lmz/h/a/b/w4/j0;I)V

    .line 13
    iget-object v1, v0, Lmz/h/a/b/a5/q0;->f:Ljava/lang/Object;

    .line 14
    check-cast v1, Lmz/h/a/b/w4/f2/x/c;

    .line 15
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lmz/h/a/b/w4/f2/x/c;->c()I

    move-result v2

    .line 16
    :goto_0
    invoke-virtual {v1, v3}, Lmz/h/a/b/w4/f2/x/c;->b(I)Lmz/h/a/b/w4/f2/x/h;

    move-result-object v4

    iget-wide v4, v4, Lmz/h/a/b/w4/f2/x/h;->b:J

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_1

    .line 17
    iget-object v7, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    .line 18
    invoke-virtual {v7, v6}, Lmz/h/a/b/w4/f2/x/c;->b(I)Lmz/h/a/b/w4/f2/x/h;

    move-result-object v7

    iget-wide v7, v7, Lmz/h/a/b/w4/f2/x/h;->b:J

    cmp-long v7, v7, v4

    if-gez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iget-boolean v4, v1, Lmz/h/a/b/w4/f2/x/c;->d:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    sub-int v4, v2, v6

    .line 20
    invoke-virtual {v1}, Lmz/h/a/b/w4/f2/x/c;->c()I

    move-result v7

    if-le v4, v7, :cond_2

    const-string v4, "DashMediaSource"

    const-string v7, "Loaded out of sync manifest"

    .line 21
    invoke-static {v4, v7}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_2
    iget-wide v7, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v9

    if-eqz v4, :cond_3

    iget-wide v9, v1, Lmz/h/a/b/w4/f2/x/c;->h:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    cmp-long v4, v9, v7

    if-gtz v4, :cond_3

    const-string v4, "DashMediaSource"

    const-string v7, "Loaded stale dynamic manifest: "

    .line 23
    invoke-static {v7}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v1, Lmz/h/a/b/w4/f2/x/c;->h:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    if-eqz v4, :cond_5

    .line 24
    iget v1, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0:I

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lmz/h/a/b/a5/a0;

    iget v0, v0, Lmz/h/a/b/a5/q0;->c:I

    .line 25
    invoke-virtual {v2, v0}, Lmz/h/a/b/a5/a0;->b(I)I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 26
    iget v0, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    .line 27
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Landroid/os/Handler;

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    .line 28
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:Ljava/io/IOException;

    goto/16 :goto_9

    .line 29
    :cond_5
    iput v3, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0:I

    .line 30
    :cond_6
    iput-object v1, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    .line 31
    iget-boolean v4, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0:Z

    iget-boolean v1, v1, Lmz/h/a/b/w4/f2/x/c;->d:Z

    and-int/2addr v1, v4

    iput-boolean v1, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0:Z

    move-wide/from16 v7, p2

    sub-long v9, v7, p4

    .line 32
    iput-wide v9, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0:J

    .line 33
    iput-wide v7, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d0:J

    .line 34
    iget-object v1, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v4, v0, Lmz/h/a/b/a5/q0;->b:Lmz/h/a/b/a5/p;

    iget-object v4, v4, Lmz/h/a/b/a5/p;->a:Landroid/net/Uri;

    iget-object v7, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y:Landroid/net/Uri;

    if-ne v4, v7, :cond_7

    move v3, v5

    :cond_7
    if-eqz v3, :cond_9

    .line 36
    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    iget-object v3, v3, Lmz/h/a/b/w4/f2/x/c;->k:Landroid/net/Uri;

    if-eqz v3, :cond_8

    goto :goto_4

    .line 37
    :cond_8
    iget-object v0, v0, Lmz/h/a/b/a5/q0;->d:Lmz/h/a/b/a5/u0;

    .line 38
    iget-object v3, v0, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 39
    :goto_4
    iput-object v3, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y:Landroid/net/Uri;

    .line 40
    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_14

    .line 41
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    iget-boolean v1, v0, Lmz/h/a/b/w4/f2/x/c;->d:Z

    if-eqz v1, :cond_13

    .line 42
    iget-object v0, v0, Lmz/h/a/b/w4/f2/x/c;->i:Lmz/h/a/b/w4/f2/x/x;

    if-eqz v0, :cond_12

    .line 43
    iget-object v1, v0, Lmz/h/a/b/w4/f2/x/x;->a:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 44
    invoke-static {v1, v2}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 45
    invoke-static {v1, v2}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 46
    invoke-static {v1, v2}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 47
    invoke-static {v1, v2}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 48
    invoke-static {v1, v2}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 49
    invoke-static {v1, v2}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 50
    invoke-static {v1, v0}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 51
    invoke-static {v1, v0}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    .line 52
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Ljava/io/IOException;)V

    goto :goto_9

    .line 53
    :cond_e
    :goto_5
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w()V

    goto :goto_9

    .line 54
    :cond_f
    :goto_6
    new-instance v1, Lmz/h/a/b/w4/f2/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmz/h/a/b/w4/f2/n;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B(Lmz/h/a/b/w4/f2/x/x;Lmz/h/a/b/a5/q0$a;)V

    goto :goto_9

    .line 55
    :cond_10
    :goto_7
    new-instance v1, Lmz/h/a/b/w4/f2/j;

    invoke-direct {v1}, Lmz/h/a/b/w4/f2/j;-><init>()V

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B(Lmz/h/a/b/w4/f2/x/x;Lmz/h/a/b/a5/q0$a;)V

    goto :goto_9

    .line 56
    :cond_11
    :goto_8
    :try_start_1
    iget-object v0, v0, Lmz/h/a/b/w4/f2/x/x;->b:Ljava/lang/String;

    invoke-static {v0}, Lmz/h/a/b/b5/a1;->Q(Ljava/lang/String;)J

    move-result-wide v0

    .line 57
    iget-wide v2, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d0:J

    sub-long/2addr v0, v2

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z(J)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Ljava/io/IOException;)V

    goto :goto_9

    .line 59
    :cond_12
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w()V

    goto :goto_9

    .line 60
    :cond_13
    invoke-virtual {v15, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A(Z)V

    goto :goto_9

    .line 61
    :cond_14
    iget v0, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0:I

    add-int/2addr v0, v6

    iput v0, v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0:I

    .line 62
    invoke-virtual {v15, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A(Z)V

    :goto_9
    return-void

    :catchall_0
    move-exception v0

    .line 63
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
