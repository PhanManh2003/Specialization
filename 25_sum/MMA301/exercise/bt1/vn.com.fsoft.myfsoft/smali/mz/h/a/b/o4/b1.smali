.class public final synthetic Lmz/h/a/b/o4/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/b5/u;


# instance fields
.field public final synthetic a:Lmz/h/a/b/o4/p1;

.field public final synthetic b:Lmz/h/a/b/t3;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/o4/p1;Lmz/h/a/b/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/o4/b1;->a:Lmz/h/a/b/o4/p1;

    iput-object p2, p0, Lmz/h/a/b/o4/b1;->b:Lmz/h/a/b/t3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmz/h/a/b/b5/o;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lmz/h/a/b/o4/b1;->a:Lmz/h/a/b/o4/p1;

    iget-object v3, v1, Lmz/h/a/b/o4/b1;->b:Lmz/h/a/b/t3;

    move-object/from16 v4, p1

    check-cast v4, Lmz/h/a/b/o4/u1;

    .line 1
    iget-object v2, v2, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    .line 2
    new-instance v5, Landroid/util/SparseArray;

    invoke-virtual/range {p2 .. p2}, Lmz/h/a/b/b5/o;->c()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lmz/h/a/b/b5/o;->c()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 4
    invoke-virtual {v0, v7}, Lmz/h/a/b/b5/o;->b(I)I

    move-result v8

    .line 5
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/b/o4/n1;

    .line 6
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lmz/h/a/b/b5/o;->c()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_23

    :cond_1
    move v2, v6

    .line 10
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lmz/h/a/b/b5/o;->c()I

    move-result v7

    const/16 v8, 0xb

    const/4 v9, 0x0

    if-ge v2, v7, :cond_b

    .line 11
    invoke-virtual {v0, v2}, Lmz/h/a/b/b5/o;->b(I)I

    move-result v7

    .line 12
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmz/h/a/b/o4/n1;

    .line 13
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_6

    .line 14
    iget-object v7, v4, Lmz/h/a/b/o4/u1;->b:Lmz/h/a/b/o4/v1;

    check-cast v7, Lmz/h/a/b/o4/r1;

    .line 15
    monitor-enter v7

    .line 16
    :try_start_0
    iget-object v8, v7, Lmz/h/a/b/o4/r1;->d:Lmz/h/a/b/o4/u1;

    .line 17
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v8, v7, Lmz/h/a/b/o4/r1;->e:Lmz/h/a/b/k4;

    .line 19
    iget-object v11, v10, Lmz/h/a/b/o4/n1;->b:Lmz/h/a/b/k4;

    iput-object v11, v7, Lmz/h/a/b/o4/r1;->e:Lmz/h/a/b/k4;

    .line 20
    iget-object v11, v7, Lmz/h/a/b/o4/r1;->c:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 21
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 22
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmz/h/a/b/o4/q1;

    .line 23
    iget-object v13, v7, Lmz/h/a/b/o4/r1;->e:Lmz/h/a/b/k4;

    invoke-virtual {v12, v8, v13}, Lmz/h/a/b/o4/q1;->b(Lmz/h/a/b/k4;Lmz/h/a/b/k4;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 24
    invoke-virtual {v12, v10}, Lmz/h/a/b/o4/q1;->a(Lmz/h/a/b/o4/n1;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 25
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 26
    iget-boolean v13, v12, Lmz/h/a/b/o4/q1;->e:Z

    if-eqz v13, :cond_2

    .line 27
    iget-object v13, v12, Lmz/h/a/b/o4/q1;->a:Ljava/lang/String;

    .line 28
    iget-object v14, v7, Lmz/h/a/b/o4/r1;->f:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 29
    iput-object v9, v7, Lmz/h/a/b/o4/r1;->f:Ljava/lang/String;

    .line 30
    :cond_4
    iget-object v13, v7, Lmz/h/a/b/o4/r1;->d:Lmz/h/a/b/o4/u1;

    .line 31
    iget-object v12, v12, Lmz/h/a/b/o4/q1;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v13, v10, v12}, Lmz/h/a/b/o4/u1;->i(Lmz/h/a/b/o4/n1;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {v7, v10}, Lmz/h/a/b/o4/r1;->c(Lmz/h/a/b/o4/n1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v7

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_6
    if-ne v7, v8, :cond_a

    .line 35
    iget-object v7, v4, Lmz/h/a/b/o4/u1;->b:Lmz/h/a/b/o4/v1;

    check-cast v7, Lmz/h/a/b/o4/r1;

    .line 36
    monitor-enter v7

    .line 37
    :try_start_1
    iget-object v8, v7, Lmz/h/a/b/o4/r1;->d:Lmz/h/a/b/o4/u1;

    .line 38
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v8, v7, Lmz/h/a/b/o4/r1;->c:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 40
    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 41
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmz/h/a/b/o4/q1;

    .line 42
    invoke-virtual {v11, v10}, Lmz/h/a/b/o4/q1;->a(Lmz/h/a/b/o4/n1;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 44
    iget-boolean v12, v11, Lmz/h/a/b/o4/q1;->e:Z

    if-eqz v12, :cond_7

    .line 45
    iget-object v12, v11, Lmz/h/a/b/o4/q1;->a:Ljava/lang/String;

    .line 46
    iget-object v13, v7, Lmz/h/a/b/o4/r1;->f:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 47
    iput-object v9, v7, Lmz/h/a/b/o4/r1;->f:Ljava/lang/String;

    .line 48
    :cond_8
    iget-object v12, v7, Lmz/h/a/b/o4/r1;->d:Lmz/h/a/b/o4/u1;

    .line 49
    iget-object v11, v11, Lmz/h/a/b/o4/q1;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v12, v10, v11}, Lmz/h/a/b/o4/u1;->i(Lmz/h/a/b/o4/n1;Ljava/lang/String;)V

    goto :goto_3

    .line 51
    :cond_9
    invoke-virtual {v7, v10}, Lmz/h/a/b/o4/r1;->c(Lmz/h/a/b/o4/n1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    monitor-exit v7

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    .line 53
    :cond_a
    iget-object v7, v4, Lmz/h/a/b/o4/u1;->b:Lmz/h/a/b/o4/v1;

    check-cast v7, Lmz/h/a/b/o4/r1;

    invoke-virtual {v7, v10}, Lmz/h/a/b/o4/r1;->d(Lmz/h/a/b/o4/n1;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 54
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 55
    iget-object v2, v0, Lmz/h/a/b/b5/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 56
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/o4/n1;

    .line 57
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v7, v4, Lmz/h/a/b/o4/u1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_c

    .line 59
    iget-object v7, v2, Lmz/h/a/b/o4/n1;->b:Lmz/h/a/b/k4;

    iget-object v2, v2, Lmz/h/a/b/o4/n1;->d:Lmz/h/a/b/w4/u0;

    invoke-virtual {v4, v7, v2}, Lmz/h/a/b/o4/u1;->f(Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;)V

    .line 60
    :cond_c
    iget-object v2, v0, Lmz/h/a/b/b5/o;->a:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    const/4 v14, 0x1

    if-eqz v2, :cond_14

    .line 61
    iget-object v2, v4, Lmz/h/a/b/o4/u1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_14

    .line 62
    move-object v2, v3

    check-cast v2, Lmz/h/a/b/x1;

    invoke-virtual {v2}, Lmz/h/a/b/x1;->E()Lmz/h/a/b/l4;

    move-result-object v2

    .line 63
    iget-object v2, v2, Lmz/h/a/b/l4;->t:Lmz/h/c/b/b0;

    .line 64
    invoke-virtual {v2}, Lmz/h/c/b/b0;->y()Lmz/h/c/b/a;

    move-result-object v2

    .line 65
    :goto_5
    invoke-virtual {v2}, Lmz/h/c/b/a;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v2}, Lmz/h/c/b/a;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmz/h/a/b/l4$a;

    move v8, v6

    .line 66
    :goto_6
    iget v9, v15, Lmz/h/a/b/l4$a;->t:I

    if-ge v8, v9, :cond_e

    .line 67
    iget-object v9, v15, Lmz/h/a/b/l4$a;->x:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_d

    .line 68
    invoke-virtual {v15, v8}, Lmz/h/a/b/l4$a;->a(I)Lmz/h/a/b/j2;

    move-result-object v9

    iget-object v9, v9, Lmz/h/a/b/j2;->H:Lmz/h/a/b/r4/d0;

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    const/16 v8, 0xb

    const/4 v9, 0x0

    goto :goto_5

    :cond_f
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_14

    .line 69
    iget-object v2, v4, Lmz/h/a/b/o4/u1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 70
    sget v8, Lmz/h/a/b/b5/a1;->a:I

    move v8, v6

    .line 71
    :goto_8
    iget v15, v9, Lmz/h/a/b/r4/d0;->w:I

    if-ge v8, v15, :cond_13

    .line 72
    iget-object v15, v9, Lmz/h/a/b/r4/d0;->t:[Lmz/h/a/b/r4/c0;

    aget-object v15, v15, v8

    .line 73
    iget-object v15, v15, Lmz/h/a/b/r4/c0;->u:Ljava/util/UUID;

    .line 74
    sget-object v7, Lmz/h/a/b/i1;->d:Ljava/util/UUID;

    invoke-virtual {v15, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x3

    goto :goto_9

    .line 75
    :cond_10
    sget-object v7, Lmz/h/a/b/i1;->e:Ljava/util/UUID;

    invoke-virtual {v15, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x2

    goto :goto_9

    .line 76
    :cond_11
    sget-object v7, Lmz/h/a/b/i1;->c:Ljava/util/UUID;

    invoke-virtual {v15, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x6

    goto :goto_9

    :cond_12
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x2

    goto :goto_8

    :cond_13
    move v7, v14

    .line 77
    :goto_9
    invoke-virtual {v2, v7}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_14
    const/16 v2, 0x3f3

    .line 78
    iget-object v7, v0, Lmz/h/a/b/b5/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 79
    iget v2, v4, Lmz/h/a/b/o4/u1;->z:I

    add-int/2addr v2, v14

    iput v2, v4, Lmz/h/a/b/o4/u1;->z:I

    .line 80
    :cond_15
    iget-object v2, v4, Lmz/h/a/b/o4/u1;->n:Lcom/google/android/exoplayer2/PlaybackException;

    const/4 v15, 0x5

    const/4 v9, 0x4

    if-nez v2, :cond_16

    move v2, v14

    const/16 v8, 0xd

    const/16 v12, 0x9

    const/16 v16, 0x6

    goto/16 :goto_1a

    .line 81
    :cond_16
    iget-object v7, v4, Lmz/h/a/b/o4/u1;->a:Landroid/content/Context;

    iget v12, v4, Lmz/h/a/b/o4/u1;->v:I

    if-ne v12, v9, :cond_17

    move v12, v14

    goto :goto_a

    :cond_17
    move v12, v6

    .line 82
    :goto_a
    iget v9, v2, Lcom/google/android/exoplayer2/PlaybackException;->t:I

    const/16 v13, 0x3e9

    if-ne v9, v13, :cond_18

    .line 83
    new-instance v7, Lmz/h/a/b/o4/s1;

    const/16 v9, 0x14

    invoke-direct {v7, v9, v6}, Lmz/h/a/b/o4/s1;-><init>(II)V

    goto :goto_d

    .line 84
    :cond_18
    instance-of v9, v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v9, :cond_1a

    .line 85
    move-object v9, v2

    check-cast v9, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 86
    iget v13, v9, Lcom/google/android/exoplayer2/ExoPlaybackException;->v:I

    if-ne v13, v14, :cond_19

    move v13, v14

    goto :goto_b

    :cond_19
    move v13, v6

    .line 87
    :goto_b
    iget v9, v9, Lcom/google/android/exoplayer2/ExoPlaybackException;->z:I

    goto :goto_c

    :cond_1a
    move v9, v6

    move v13, v9

    .line 88
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    .line 89
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    instance-of v8, v14, Ljava/io/IOException;

    const/16 v6, 0x12

    if-eqz v8, :cond_2f

    .line 91
    instance-of v8, v14, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v8, :cond_1b

    .line 92
    check-cast v14, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v6, v14, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->w:I

    .line 93
    new-instance v7, Lmz/h/a/b/o4/s1;

    invoke-direct {v7, v15, v6}, Lmz/h/a/b/o4/s1;-><init>(II)V

    goto :goto_d

    .line 94
    :cond_1b
    instance-of v8, v14, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    if-nez v8, :cond_2d

    instance-of v8, v14, Lcom/google/android/exoplayer2/ParserException;

    if-eqz v8, :cond_1c

    goto/16 :goto_13

    .line 95
    :cond_1c
    instance-of v8, v14, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-nez v8, :cond_28

    instance-of v9, v14, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    if-eqz v9, :cond_1d

    goto/16 :goto_10

    .line 96
    :cond_1d
    iget v7, v2, Lcom/google/android/exoplayer2/PlaybackException;->t:I

    const/16 v8, 0x3ea

    const/16 v9, 0x15

    if-ne v7, v8, :cond_1e

    .line 97
    new-instance v7, Lmz/h/a/b/o4/s1;

    const/4 v6, 0x0

    invoke-direct {v7, v9, v6}, Lmz/h/a/b/o4/s1;-><init>(II)V

    :goto_d
    const/4 v9, 0x0

    goto/16 :goto_f

    .line 98
    :cond_1e
    instance-of v7, v14, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    if-eqz v7, :cond_25

    .line 99
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 100
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget v8, Lmz/h/a/b/b5/a1;->a:I

    if-lt v8, v9, :cond_1f

    instance-of v9, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v9, :cond_1f

    .line 102
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-static {v6}, Lmz/h/a/b/b5/a1;->w(Ljava/lang/String;)I

    move-result v6

    .line 104
    invoke-static {v6}, Lmz/h/a/b/o4/u1;->c(I)I

    move-result v7

    .line 105
    new-instance v8, Lmz/h/a/b/o4/s1;

    invoke-direct {v8, v7, v6}, Lmz/h/a/b/o4/s1;-><init>(II)V

    move-object v7, v8

    goto :goto_d

    :cond_1f
    const/16 v9, 0x17

    if-lt v8, v9, :cond_20

    .line 106
    instance-of v9, v7, Landroid/media/MediaDrmResetException;

    if-eqz v9, :cond_20

    .line 107
    new-instance v6, Lmz/h/a/b/o4/s1;

    const/16 v7, 0x1b

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9}, Lmz/h/a/b/o4/s1;-><init>(II)V

    :goto_e
    move-object v7, v6

    goto :goto_d

    :cond_20
    const/4 v9, 0x0

    if-lt v8, v6, :cond_21

    .line 108
    instance-of v12, v7, Landroid/media/NotProvisionedException;

    if-eqz v12, :cond_21

    .line 109
    new-instance v6, Lmz/h/a/b/o4/s1;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v9}, Lmz/h/a/b/o4/s1;-><init>(II)V

    goto :goto_e

    :cond_21
    if-lt v8, v6, :cond_22

    .line 110
    instance-of v6, v7, Landroid/media/DeniedByServerException;

    if-eqz v6, :cond_22

    .line 111
    new-instance v6, Lmz/h/a/b/o4/s1;

    const/16 v7, 0x1d

    invoke-direct {v6, v7, v9}, Lmz/h/a/b/o4/s1;-><init>(II)V

    goto :goto_e

    .line 112
    :cond_22
    instance-of v6, v7, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    if-eqz v6, :cond_23

    .line 113
    new-instance v6, Lmz/h/a/b/o4/s1;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v9}, Lmz/h/a/b/o4/s1;-><init>(II)V

    goto :goto_e

    .line 114
    :cond_23
    instance-of v6, v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v6, :cond_24

    .line 115
    new-instance v6, Lmz/h/a/b/o4/s1;

    const/16 v7, 0x1c

    invoke-direct {v6, v7, v9}, Lmz/h/a/b/o4/s1;-><init>(II)V

    goto :goto_e

    .line 116
    :cond_24
    new-instance v6, Lmz/h/a/b/o4/s1;

    const/16 v7, 0x1e

    invoke-direct {v6, v7, v9}, Lmz/h/a/b/o4/s1;-><init>(II)V

    goto :goto_e

    .line 117
    :cond_25
    instance-of v6, v14, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    if-eqz v6, :cond_27

    .line 118
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/io/FileNotFoundException;

    if-eqz v6, :cond_27

    .line 119
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 120
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 122
    sget v7, Lmz/h/a/b/b5/a1;->a:I

    if-lt v7, v9, :cond_26

    instance-of v7, v6, Landroid/system/ErrnoException;

    if-eqz v7, :cond_26

    check-cast v6, Landroid/system/ErrnoException;

    iget v6, v6, Landroid/system/ErrnoException;->errno:I

    sget v7, Landroid/system/OsConstants;->EACCES:I

    if-ne v6, v7, :cond_26

    .line 123
    new-instance v7, Lmz/h/a/b/o4/s1;

    const/16 v6, 0x20

    const/4 v9, 0x0

    invoke-direct {v7, v6, v9}, Lmz/h/a/b/o4/s1;-><init>(II)V

    goto :goto_f

    :cond_26
    const/4 v9, 0x0

    .line 124
    new-instance v7, Lmz/h/a/b/o4/s1;

    const/16 v6, 0x1f

    invoke-direct {v7, v6, v9}, Lmz/h/a/b/o4/s1;-><init>(II)V

    :goto_f
    const/16 v6, 0x9

    goto :goto_11

    :cond_27
    const/4 v9, 0x0

    .line 125
    new-instance v7, Lmz/h/a/b/o4/s1;

    const/16 v6, 0x9

    invoke-direct {v7, v6, v9}, Lmz/h/a/b/o4/s1;-><init>(II)V

    goto :goto_11

    :cond_28
    :goto_10
    const/16 v6, 0x9

    const/4 v9, 0x0

    .line 126
    invoke-static {v7}, Lmz/h/a/b/b5/k0;->b(Landroid/content/Context;)Lmz/h/a/b/b5/k0;

    move-result-object v7

    invoke-virtual {v7}, Lmz/h/a/b/b5/k0;->c()I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_29

    .line 127
    new-instance v7, Lmz/h/a/b/o4/s1;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v9}, Lmz/h/a/b/o4/s1;-><init>(II)V

    :goto_11
    const/4 v12, 0x7

    const/4 v13, 0x6

    goto :goto_12

    .line 128
    :cond_29
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 129
    instance-of v12, v7, Ljava/net/UnknownHostException;

    if-eqz v12, :cond_2a

    .line 130
    new-instance v7, Lmz/h/a/b/o4/s1;

    const/4 v13, 0x6

    invoke-direct {v7, v13, v9}, Lmz/h/a/b/o4/s1;-><init>(II)V

    const/4 v12, 0x7

    goto :goto_12

    :cond_2a
    const/4 v13, 0x6

    .line 131
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_2b

    .line 132
    new-instance v7, Lmz/h/a/b/o4/s1;

    const/4 v12, 0x7

    invoke-direct {v7, v12, v9}, Lmz/h/a/b/o4/s1;-><init>(II)V

    goto :goto_12

    :cond_2b
    const/4 v12, 0x7

    if-eqz v8, :cond_2c

    .line 133
    check-cast v14, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget v7, v14, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->v:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2c

    .line 134
    new-instance v7, Lmz/h/a/b/o4/s1;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v9}, Lmz/h/a/b/o4/s1;-><init>(II)V

    :goto_12
    move v12, v6

    move/from16 v16, v13

    goto :goto_17

    .line 135
    :cond_2c
    new-instance v7, Lmz/h/a/b/o4/s1;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v9}, Lmz/h/a/b/o4/s1;-><init>(II)V

    move-object v14, v7

    move v7, v12

    goto :goto_15

    :cond_2d
    :goto_13
    const/16 v6, 0x9

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v13, 0x6

    .line 136
    new-instance v14, Lmz/h/a/b/o4/s1;

    if-eqz v12, :cond_2e

    const/16 v12, 0xa

    goto :goto_14

    :cond_2e
    const/16 v12, 0xb

    .line 137
    :goto_14
    invoke-direct {v14, v12, v9}, Lmz/h/a/b/o4/s1;-><init>(II)V

    :goto_15
    move v12, v6

    move/from16 v16, v13

    move-object v7, v14

    goto :goto_17

    :cond_2f
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v12, 0x9

    const/16 v16, 0x6

    if-eqz v13, :cond_31

    if-eqz v9, :cond_30

    const/4 v8, 0x1

    if-ne v9, v8, :cond_31

    .line 138
    :cond_30
    new-instance v6, Lmz/h/a/b/o4/s1;

    const/16 v8, 0x23

    invoke-direct {v6, v8, v7}, Lmz/h/a/b/o4/s1;-><init>(II)V

    :goto_16
    move-object v7, v6

    goto :goto_17

    :cond_31
    if-eqz v13, :cond_32

    const/4 v8, 0x3

    if-ne v9, v8, :cond_32

    .line 139
    new-instance v6, Lmz/h/a/b/o4/s1;

    const/16 v8, 0xf

    invoke-direct {v6, v8, v7}, Lmz/h/a/b/o4/s1;-><init>(II)V

    goto :goto_16

    :cond_32
    if-eqz v13, :cond_33

    const/4 v8, 0x2

    if-ne v9, v8, :cond_33

    .line 140
    new-instance v6, Lmz/h/a/b/o4/s1;

    const/16 v8, 0x17

    invoke-direct {v6, v8, v7}, Lmz/h/a/b/o4/s1;-><init>(II)V

    goto :goto_16

    :goto_17
    const/16 v8, 0xd

    goto/16 :goto_19

    .line 141
    :cond_33
    instance-of v7, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v7, :cond_34

    .line 142
    check-cast v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v6, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->w:Ljava/lang/String;

    .line 143
    invoke-static {v6}, Lmz/h/a/b/b5/a1;->w(Ljava/lang/String;)I

    move-result v6

    .line 144
    new-instance v7, Lmz/h/a/b/o4/s1;

    const/16 v8, 0xd

    invoke-direct {v7, v8, v6}, Lmz/h/a/b/o4/s1;-><init>(II)V

    goto :goto_19

    :cond_34
    const/16 v8, 0xd

    .line 145
    instance-of v7, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    const/16 v9, 0xe

    if-eqz v7, :cond_35

    .line 146
    check-cast v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    iget-object v6, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->t:Ljava/lang/String;

    .line 147
    invoke-static {v6}, Lmz/h/a/b/b5/a1;->w(Ljava/lang/String;)I

    move-result v6

    .line 148
    new-instance v7, Lmz/h/a/b/o4/s1;

    invoke-direct {v7, v9, v6}, Lmz/h/a/b/o4/s1;-><init>(II)V

    goto :goto_19

    .line 149
    :cond_35
    instance-of v7, v14, Ljava/lang/OutOfMemoryError;

    if-eqz v7, :cond_36

    .line 150
    new-instance v7, Lmz/h/a/b/o4/s1;

    const/4 v6, 0x0

    invoke-direct {v7, v9, v6}, Lmz/h/a/b/o4/s1;-><init>(II)V

    goto :goto_19

    .line 151
    :cond_36
    instance-of v7, v14, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    if-eqz v7, :cond_37

    .line 152
    check-cast v14, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    iget v6, v14, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->t:I

    .line 153
    new-instance v7, Lmz/h/a/b/o4/s1;

    const/16 v9, 0x11

    invoke-direct {v7, v9, v6}, Lmz/h/a/b/o4/s1;-><init>(II)V

    goto :goto_19

    .line 154
    :cond_37
    instance-of v7, v14, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    if-eqz v7, :cond_38

    .line 155
    check-cast v14, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget v7, v14, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->t:I

    .line 156
    new-instance v9, Lmz/h/a/b/o4/s1;

    invoke-direct {v9, v6, v7}, Lmz/h/a/b/o4/s1;-><init>(II)V

    :goto_18
    move-object v7, v9

    goto :goto_19

    .line 157
    :cond_38
    sget v6, Lmz/h/a/b/b5/a1;->a:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_39

    instance-of v6, v14, Landroid/media/MediaCodec$CryptoException;

    if-eqz v6, :cond_39

    .line 158
    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v6

    .line 159
    invoke-static {v6}, Lmz/h/a/b/o4/u1;->c(I)I

    move-result v7

    .line 160
    new-instance v9, Lmz/h/a/b/o4/s1;

    invoke-direct {v9, v7, v6}, Lmz/h/a/b/o4/s1;-><init>(II)V

    goto :goto_18

    .line 161
    :cond_39
    new-instance v7, Lmz/h/a/b/o4/s1;

    const/16 v6, 0x16

    const/4 v9, 0x0

    invoke-direct {v7, v6, v9}, Lmz/h/a/b/o4/s1;-><init>(II)V

    .line 162
    :goto_19
    iget-object v6, v4, Lmz/h/a/b/o4/u1;->c:Landroid/media/metrics/PlaybackSession;

    new-instance v9, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v13, v4, Lmz/h/a/b/o4/u1;->d:J

    sub-long v13, v10, v13

    .line 163
    invoke-virtual {v9, v13, v14}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v9

    iget v13, v7, Lmz/h/a/b/o4/s1;->a:I

    .line 164
    invoke-virtual {v9, v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v9

    iget v7, v7, Lmz/h/a/b/o4/s1;->b:I

    .line 165
    invoke-virtual {v9, v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    .line 166
    invoke-virtual {v7, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    .line 168
    invoke-virtual {v6, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v2, 0x1

    .line 169
    iput-boolean v2, v4, Lmz/h/a/b/o4/u1;->A:Z

    const/4 v6, 0x0

    .line 170
    iput-object v6, v4, Lmz/h/a/b/o4/u1;->n:Lcom/google/android/exoplayer2/PlaybackException;

    .line 171
    :goto_1a
    iget-object v6, v0, Lmz/h/a/b/b5/o;->a:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 172
    move-object v6, v3

    check-cast v6, Lmz/h/a/b/x1;

    invoke-virtual {v6}, Lmz/h/a/b/x1;->E()Lmz/h/a/b/l4;

    move-result-object v6

    .line 173
    invoke-virtual {v6, v7}, Lmz/h/a/b/l4;->a(I)Z

    move-result v9

    .line 174
    invoke-virtual {v6, v2}, Lmz/h/a/b/l4;->a(I)Z

    move-result v7

    const/4 v2, 0x3

    .line 175
    invoke-virtual {v6, v2}, Lmz/h/a/b/l4;->a(I)Z

    move-result v6

    if-nez v9, :cond_3a

    if-nez v7, :cond_3a

    if-eqz v6, :cond_3d

    :cond_3a
    if-nez v9, :cond_3b

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 176
    invoke-virtual {v4, v10, v11, v2, v9}, Lmz/h/a/b/o4/u1;->g(JLmz/h/a/b/j2;I)V

    goto :goto_1b

    :cond_3b
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1b
    if-nez v7, :cond_3c

    .line 177
    invoke-virtual {v4, v10, v11, v2, v9}, Lmz/h/a/b/o4/u1;->d(JLmz/h/a/b/j2;I)V

    :cond_3c
    if-nez v6, :cond_3d

    .line 178
    invoke-virtual {v4, v10, v11, v2, v9}, Lmz/h/a/b/o4/u1;->e(JLmz/h/a/b/j2;I)V

    .line 179
    :cond_3d
    iget-object v2, v4, Lmz/h/a/b/o4/u1;->o:Lmz/h/a/b/o4/t1;

    invoke-virtual {v4, v2}, Lmz/h/a/b/o4/u1;->a(Lmz/h/a/b/o4/t1;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v4, Lmz/h/a/b/o4/u1;->o:Lmz/h/a/b/o4/t1;

    iget-object v6, v2, Lmz/h/a/b/o4/t1;->a:Lmz/h/a/b/j2;

    iget v7, v6, Lmz/h/a/b/j2;->K:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_3e

    .line 180
    iget v2, v2, Lmz/h/a/b/o4/t1;->b:I

    invoke-virtual {v4, v10, v11, v6, v2}, Lmz/h/a/b/o4/u1;->g(JLmz/h/a/b/j2;I)V

    const/4 v2, 0x0

    .line 181
    iput-object v2, v4, Lmz/h/a/b/o4/u1;->o:Lmz/h/a/b/o4/t1;

    goto :goto_1c

    :cond_3e
    const/4 v2, 0x0

    .line 182
    :goto_1c
    iget-object v6, v4, Lmz/h/a/b/o4/u1;->p:Lmz/h/a/b/o4/t1;

    invoke-virtual {v4, v6}, Lmz/h/a/b/o4/u1;->a(Lmz/h/a/b/o4/t1;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 183
    iget-object v6, v4, Lmz/h/a/b/o4/u1;->p:Lmz/h/a/b/o4/t1;

    iget-object v7, v6, Lmz/h/a/b/o4/t1;->a:Lmz/h/a/b/j2;

    iget v6, v6, Lmz/h/a/b/o4/t1;->b:I

    invoke-virtual {v4, v10, v11, v7, v6}, Lmz/h/a/b/o4/u1;->d(JLmz/h/a/b/j2;I)V

    .line 184
    iput-object v2, v4, Lmz/h/a/b/o4/u1;->p:Lmz/h/a/b/o4/t1;

    .line 185
    :cond_3f
    iget-object v6, v4, Lmz/h/a/b/o4/u1;->q:Lmz/h/a/b/o4/t1;

    invoke-virtual {v4, v6}, Lmz/h/a/b/o4/u1;->a(Lmz/h/a/b/o4/t1;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 186
    iget-object v6, v4, Lmz/h/a/b/o4/u1;->q:Lmz/h/a/b/o4/t1;

    iget-object v7, v6, Lmz/h/a/b/o4/t1;->a:Lmz/h/a/b/j2;

    iget v6, v6, Lmz/h/a/b/o4/t1;->b:I

    invoke-virtual {v4, v10, v11, v7, v6}, Lmz/h/a/b/o4/u1;->e(JLmz/h/a/b/j2;I)V

    .line 187
    iput-object v2, v4, Lmz/h/a/b/o4/u1;->q:Lmz/h/a/b/o4/t1;

    .line 188
    :cond_40
    iget-object v2, v4, Lmz/h/a/b/o4/u1;->a:Landroid/content/Context;

    .line 189
    invoke-static {v2}, Lmz/h/a/b/b5/k0;->b(Landroid/content/Context;)Lmz/h/a/b/b5/k0;

    move-result-object v2

    invoke-virtual {v2}, Lmz/h/a/b/b5/k0;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_1d

    :pswitch_1
    const/4 v2, 0x7

    goto :goto_1d

    :pswitch_2
    const/16 v2, 0x8

    goto :goto_1d

    :pswitch_3
    const/4 v2, 0x3

    goto :goto_1d

    :pswitch_4
    move/from16 v2, v16

    goto :goto_1d

    :pswitch_5
    move v2, v15

    goto :goto_1d

    :pswitch_6
    const/4 v2, 0x4

    goto :goto_1d

    :pswitch_7
    const/4 v2, 0x2

    goto :goto_1d

    :pswitch_8
    move v2, v12

    goto :goto_1d

    :pswitch_9
    const/4 v2, 0x0

    .line 190
    :goto_1d
    iget v6, v4, Lmz/h/a/b/o4/u1;->m:I

    if-eq v2, v6, :cond_41

    .line 191
    iput v2, v4, Lmz/h/a/b/o4/u1;->m:I

    .line 192
    iget-object v6, v4, Lmz/h/a/b/o4/u1;->c:Landroid/media/metrics/PlaybackSession;

    new-instance v7, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v7}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 193
    invoke-virtual {v7, v2}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v13, v4, Lmz/h/a/b/o4/u1;->d:J

    sub-long v13, v10, v13

    .line 194
    invoke-virtual {v2, v13, v14}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    .line 196
    invoke-virtual {v6, v2}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 197
    :cond_41
    check-cast v3, Lmz/h/a/b/x1;

    invoke-virtual {v3}, Lmz/h/a/b/x1;->K()I

    move-result v2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_42

    const/4 v2, 0x0

    .line 198
    iput-boolean v2, v4, Lmz/h/a/b/o4/u1;->u:Z

    goto :goto_1e

    :cond_42
    const/4 v2, 0x0

    .line 199
    :goto_1e
    invoke-virtual {v3}, Lmz/h/a/b/x1;->p0()V

    .line 200
    iget-object v6, v3, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v6, v6, Lmz/h/a/b/n3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v6, :cond_43

    .line 201
    iput-boolean v2, v4, Lmz/h/a/b/o4/u1;->w:Z

    const/16 v6, 0xa

    goto :goto_1f

    .line 202
    :cond_43
    iget-object v2, v0, Lmz/h/a/b/b5/o;->a:Landroid/util/SparseBooleanArray;

    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_44

    const/4 v2, 0x1

    .line 203
    iput-boolean v2, v4, Lmz/h/a/b/o4/u1;->w:Z

    .line 204
    :cond_44
    :goto_1f
    invoke-virtual {v3}, Lmz/h/a/b/x1;->K()I

    move-result v2

    .line 205
    iget-boolean v7, v4, Lmz/h/a/b/o4/u1;->u:Z

    if-eqz v7, :cond_45

    move v8, v15

    goto :goto_21

    .line 206
    :cond_45
    iget-boolean v7, v4, Lmz/h/a/b/o4/u1;->w:Z

    if-eqz v7, :cond_46

    goto :goto_21

    :cond_46
    const/4 v7, 0x4

    if-ne v2, v7, :cond_47

    const/16 v8, 0xb

    goto :goto_21

    :cond_47
    const/4 v8, 0x2

    if-ne v2, v8, :cond_4b

    .line 207
    iget v2, v4, Lmz/h/a/b/o4/u1;->l:I

    if-eqz v2, :cond_50

    if-ne v2, v8, :cond_48

    goto :goto_21

    .line 208
    :cond_48
    invoke-virtual {v3}, Lmz/h/a/b/x1;->H()Z

    move-result v2

    if-nez v2, :cond_49

    const/4 v8, 0x7

    goto :goto_21

    .line 209
    :cond_49
    invoke-virtual {v3}, Lmz/h/a/b/x1;->L()I

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_20

    :cond_4a
    move/from16 v8, v16

    goto :goto_21

    :cond_4b
    const/4 v6, 0x3

    if-ne v2, v6, :cond_4e

    .line 210
    invoke-virtual {v3}, Lmz/h/a/b/x1;->H()Z

    move-result v2

    if-nez v2, :cond_4c

    move v8, v7

    goto :goto_21

    .line 211
    :cond_4c
    invoke-virtual {v3}, Lmz/h/a/b/x1;->L()I

    move-result v2

    if-eqz v2, :cond_4d

    move v8, v12

    goto :goto_21

    :cond_4d
    :goto_20
    move v8, v6

    goto :goto_21

    :cond_4e
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4f

    .line 212
    iget v2, v4, Lmz/h/a/b/o4/u1;->l:I

    if-eqz v2, :cond_4f

    const/16 v8, 0xc

    goto :goto_21

    .line 213
    :cond_4f
    iget v8, v4, Lmz/h/a/b/o4/u1;->l:I

    .line 214
    :cond_50
    :goto_21
    iget v2, v4, Lmz/h/a/b/o4/u1;->l:I

    if-eq v2, v8, :cond_51

    .line 215
    iput v8, v4, Lmz/h/a/b/o4/u1;->l:I

    const/4 v2, 0x1

    .line 216
    iput-boolean v2, v4, Lmz/h/a/b/o4/u1;->A:Z

    .line 217
    iget-object v2, v4, Lmz/h/a/b/o4/u1;->c:Landroid/media/metrics/PlaybackSession;

    new-instance v3, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v6, v4, Lmz/h/a/b/o4/u1;->l:I

    .line 218
    invoke-virtual {v3, v6}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    iget-wide v6, v4, Lmz/h/a/b/o4/u1;->d:J

    sub-long/2addr v10, v6

    .line 219
    invoke-virtual {v3, v10, v11}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    .line 220
    invoke-virtual {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_51
    const/16 v2, 0x404

    .line 222
    iget-object v0, v0, Lmz/h/a/b/b5/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 223
    iget-object v0, v4, Lmz/h/a/b/o4/u1;->b:Lmz/h/a/b/o4/v1;

    .line 224
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/o4/n1;

    .line 225
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-object v3, v0

    check-cast v3, Lmz/h/a/b/o4/r1;

    .line 227
    monitor-enter v3

    const/4 v0, 0x0

    .line 228
    :try_start_2
    iput-object v0, v3, Lmz/h/a/b/o4/r1;->f:Ljava/lang/String;

    .line 229
    iget-object v0, v3, Lmz/h/a/b/o4/r1;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 230
    :cond_52
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/o4/q1;

    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 233
    iget-boolean v5, v4, Lmz/h/a/b/o4/q1;->e:Z

    if-eqz v5, :cond_52

    .line 234
    iget-object v5, v3, Lmz/h/a/b/o4/r1;->d:Lmz/h/a/b/o4/u1;

    if-eqz v5, :cond_52

    .line 235
    iget-object v4, v4, Lmz/h/a/b/o4/q1;->a:Ljava/lang/String;

    .line 236
    invoke-virtual {v5, v2, v4}, Lmz/h/a/b/o4/u1;->i(Lmz/h/a/b/o4/n1;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_22

    .line 237
    :cond_53
    monitor-exit v3

    goto :goto_23

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_54
    :goto_23
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
