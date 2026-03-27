.class public final Lsz/a/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final b:Lsz/a/e/a;


# instance fields
.field public final a:Lokhttp3/Cache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsz/a/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsz/a/e/a;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lsz/a/e/c;->b:Lsz/a/e/a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz/a/e/c;->a:Lokhttp3/Cache;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v2, v0

    check-cast v2, Lsz/a/h/h;

    .line 2
    iget-object v3, v2, Lsz/a/h/h;->b:Lsz/a/g/j;

    .line 3
    iget-object v4, v1, Lsz/a/e/c;->a:Lokhttp3/Cache;

    if-eqz v4, :cond_0

    .line 4
    iget-object v5, v2, Lsz/a/h/h;->f:Lokhttp3/Request;

    .line 5
    invoke-virtual {v4, v5}, Lokhttp3/Cache;->get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    iget-object v7, v2, Lsz/a/h/h;->f:Lokhttp3/Request;

    const-string v8, "request"

    .line 8
    invoke-static {v7, v8}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    .line 9
    invoke-virtual {v4}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v9

    .line 10
    invoke-virtual {v4}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v11

    .line 11
    invoke-virtual {v4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v13

    .line 12
    invoke-virtual {v13}, Lokhttp3/Headers;->size()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_1
    if-ge v15, v14, :cond_6

    .line 13
    invoke-virtual {v13, v15}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v24, v9

    .line 14
    invoke-virtual {v13, v15}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Date"

    move-wide/from16 v26, v11

    const/4 v11, 0x1

    .line 15
    invoke-static {v8, v10, v11}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 16
    invoke-static {v9}, Lsz/a/h/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    move-object/from16 v17, v8

    move-object/from16 v22, v9

    goto :goto_2

    :cond_1
    const-string v10, "Expires"

    .line 17
    invoke-static {v8, v10, v11}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 18
    invoke-static {v9}, Lsz/a/h/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_2

    :cond_2
    const-string v10, "Last-Modified"

    .line 19
    invoke-static {v8, v10, v11}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 20
    invoke-static {v9}, Lsz/a/h/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    goto :goto_2

    :cond_3
    const-string v10, "ETag"

    .line 21
    invoke-static {v8, v10, v11}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object/from16 v20, v9

    goto :goto_2

    :cond_4
    const-string v10, "Age"

    .line 22
    invoke-static {v8, v10, v11}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, -0x1

    .line 23
    invoke-static {v9, v8}, Lsz/a/c;->D(Ljava/lang/String;I)I

    move-result v8

    move/from16 v16, v8

    :cond_5
    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v9, v24

    move-wide/from16 v11, v26

    goto :goto_1

    :cond_6
    move-wide/from16 v24, v9

    move-wide/from16 v26, v11

    goto :goto_3

    :cond_7
    const/16 v16, -0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_3
    move/from16 v8, v16

    const-string v13, "Warning"

    if-nez v4, :cond_8

    .line 24
    new-instance v5, Lsz/a/e/e;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6}, Lsz/a/e/e;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    .line 25
    invoke-virtual {v7}, Lokhttp3/Request;->isHttps()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v4}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v15

    if-nez v15, :cond_9

    .line 26
    new-instance v5, Lsz/a/e/e;

    invoke-direct {v5, v7, v14}, Lsz/a/e/e;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_4

    .line 27
    :cond_9
    invoke-static {v4, v7}, Lsz/a/e/e;->a(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v15

    if-nez v15, :cond_a

    .line 28
    new-instance v5, Lsz/a/e/e;

    invoke-direct {v5, v7, v14}, Lsz/a/e/e;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :goto_4
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object v3, v7

    goto/16 :goto_10

    .line 29
    :cond_a
    invoke-virtual {v7}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v14

    .line 30
    invoke-virtual {v14}, Lokhttp3/CacheControl;->noCache()Z

    move-result v15

    if-nez v15, :cond_20

    const-string v15, "If-Modified-Since"

    .line 31
    invoke-virtual {v7, v15}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v15

    const-string v15, "If-None-Match"

    if-nez v16, :cond_c

    invoke-virtual {v7, v15}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_b

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-eqz v16, :cond_d

    goto/16 :goto_11

    .line 32
    :cond_d
    invoke-virtual {v4}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v16

    if-eqz v17, :cond_e

    .line 33
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v24

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    sub-long v2, v11, v24

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v2, -0x1

    goto :goto_7

    :cond_e
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    :goto_7
    if-eq v8, v2, :cond_f

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, v7

    int-to-long v7, v8

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_f
    move-object v3, v7

    :goto_8
    sub-long v7, v11, v9

    sub-long/2addr v5, v11

    add-long/2addr v0, v7

    add-long/2addr v0, v5

    .line 35
    invoke-static {v4}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_10

    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto :goto_9

    :cond_10
    if-eqz v18, :cond_12

    if-eqz v17, :cond_11

    .line 38
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    .line 39
    :cond_11
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v11

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_15

    :goto_9
    const-wide/16 v7, 0x0

    goto :goto_b

    :cond_12
    if-eqz v19, :cond_15

    .line 40
    invoke-virtual {v4}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    if-eqz v17, :cond_13

    .line 41
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 42
    :cond_13
    invoke-static/range {v19 .. v19}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v9, v5

    const-wide/16 v7, 0x0

    cmp-long v2, v9, v7

    if-lez v2, :cond_14

    const/16 v2, 0xa

    int-to-long v5, v2

    .line 43
    div-long v5, v9, v5

    goto :goto_b

    :cond_14
    move-wide v5, v7

    goto :goto_a

    :cond_15
    const-wide/16 v5, 0x0

    :goto_a
    move-wide v7, v5

    .line 44
    :goto_b
    invoke-virtual {v14}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v2

    const/4 v9, -0x1

    if-eq v2, v9, :cond_16

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 46
    :cond_16
    invoke-virtual {v14}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v2

    if-eq v2, v9, :cond_17

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_c

    :cond_17
    move-wide v10, v7

    .line 48
    :goto_c
    invoke-virtual/range {v16 .. v16}, Lokhttp3/CacheControl;->mustRevalidate()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v14}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v2

    if-eq v2, v9, :cond_18

    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 50
    :cond_18
    invoke-virtual/range {v16 .. v16}, Lokhttp3/CacheControl;->noCache()Z

    move-result v2

    if-nez v2, :cond_1c

    add-long/2addr v10, v0

    add-long/2addr v7, v5

    cmp-long v2, v10, v7

    if-gez v2, :cond_1c

    .line 51
    invoke-virtual {v4}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v2

    cmp-long v5, v10, v5

    if-ltz v5, :cond_19

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 52
    invoke-virtual {v2, v13, v5}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    :cond_19
    const-wide/32 v5, 0x5265c00

    cmp-long v0, v0, v5

    if-lez v0, :cond_1b

    .line 53
    invoke-static {v4}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1a

    if-nez v18, :cond_1a

    const/4 v0, 0x1

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1b

    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 54
    invoke-virtual {v2, v13, v0}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 55
    :cond_1b
    new-instance v0, Lsz/a/e/e;

    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lsz/a/e/e;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    move-object v5, v0

    goto :goto_10

    :cond_1c
    if-eqz v20, :cond_1d

    move-object/from16 v0, v20

    goto :goto_f

    :cond_1d
    if-eqz v19, :cond_1e

    move-object/from16 v0, v21

    :goto_e
    move-object/from16 v15, v23

    goto :goto_f

    :cond_1e
    if-eqz v17, :cond_1f

    move-object/from16 v0, v22

    goto :goto_e

    .line 56
    :goto_f
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    .line 57
    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v15, v0}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 58
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 61
    new-instance v1, Lsz/a/e/e;

    invoke-direct {v1, v0, v4}, Lsz/a/e/e;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    move-object v5, v1

    :goto_10
    const/4 v0, 0x0

    goto :goto_12

    .line 62
    :cond_1f
    new-instance v5, Lsz/a/e/e;

    const/4 v0, 0x0

    invoke-direct {v5, v3, v0}, Lsz/a/e/e;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_12

    :cond_20
    :goto_11
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object v3, v7

    const/4 v0, 0x0

    .line 63
    new-instance v5, Lsz/a/e/e;

    invoke-direct {v5, v3, v0}, Lsz/a/e/e;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 64
    :goto_12
    iget-object v1, v5, Lsz/a/e/e;->a:Lokhttp3/Request;

    if-eqz v1, :cond_21

    .line 65
    invoke-virtual {v3}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/CacheControl;->onlyIfCached()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 66
    new-instance v5, Lsz/a/e/e;

    invoke-direct {v5, v0, v0}, Lsz/a/e/e;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 67
    :cond_21
    iget-object v0, v5, Lsz/a/e/e;->a:Lokhttp3/Request;

    .line 68
    iget-object v1, v5, Lsz/a/e/e;->b:Lokhttp3/Response;

    move-object/from16 v2, p0

    .line 69
    iget-object v3, v2, Lsz/a/e/c;->a:Lokhttp3/Cache;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v5}, Lokhttp3/Cache;->trackResponse$okhttp(Lsz/a/e/e;)V

    :cond_22
    move-object/from16 v3, v27

    .line 70
    instance-of v5, v3, Lsz/a/g/j;

    if-nez v5, :cond_23

    const/4 v5, 0x0

    goto :goto_13

    :cond_23
    move-object v5, v3

    :goto_13
    if-eqz v5, :cond_24

    .line 71
    iget-object v5, v5, Lsz/a/g/j;->u:Lokhttp3/EventListener;

    if-eqz v5, :cond_24

    goto :goto_14

    .line 72
    :cond_24
    sget-object v5, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    :goto_14
    if-eqz v4, :cond_25

    if-nez v1, :cond_25

    .line 73
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-static {v6}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    :cond_25
    if-nez v0, :cond_26

    if-nez v1, :cond_26

    .line 74
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    move-object/from16 v1, v26

    .line 75
    iget-object v1, v1, Lsz/a/h/h;->f:Lokhttp3/Request;

    .line 76
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 77
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v0

    const/16 v1, 0x1f8

    .line 78
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 79
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 80
    sget-object v1, Lsz/a/c;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    const-wide/16 v6, -0x1

    .line 81
    invoke-virtual {v0, v6, v7}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 84
    invoke-virtual {v5, v3, v0}, Lokhttp3/EventListener;->satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object v0

    :cond_26
    if-nez v0, :cond_28

    .line 85
    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 87
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    .line 88
    :cond_27
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 90
    invoke-virtual {v5, v3, v0}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object v0

    :cond_28
    if-eqz v1, :cond_29

    .line 91
    invoke-virtual {v5, v3, v1}, Lokhttp3/EventListener;->cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V

    goto :goto_15

    .line 92
    :cond_29
    iget-object v6, v2, Lsz/a/e/c;->a:Lokhttp3/Cache;

    if-eqz v6, :cond_2a

    .line 93
    invoke-virtual {v5, v3}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 94
    :cond_2a
    :goto_15
    :try_start_0
    move-object/from16 v6, p1

    check-cast v6, Lsz/a/h/h;

    invoke-virtual {v6, v0}, Lsz/a/h/h;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_35

    .line 95
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v6

    const/16 v7, 0x130

    if-ne v6, v7, :cond_34

    .line 96
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 97
    sget-object v6, Lsz/a/e/c;->b:Lsz/a/e/a;

    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v7

    invoke-virtual {v4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v8

    .line 98
    new-instance v9, Lokhttp3/Headers$Builder;

    invoke-direct {v9}, Lokhttp3/Headers$Builder;-><init>()V

    .line 99
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v10, :cond_2f

    .line 100
    invoke-virtual {v7, v11}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v12

    .line 101
    invoke-virtual {v7, v11}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    .line 102
    invoke-static {v13, v12, v15}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_2b

    const-string v15, "1"

    move-object/from16 p1, v7

    const/4 v7, 0x2

    move/from16 v16, v10

    const/4 v10, 0x0

    invoke-static {v14, v15, v10, v7}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-eqz v7, :cond_2c

    goto :goto_17

    :cond_2b
    move-object/from16 p1, v7

    move/from16 v16, v10

    .line 103
    :cond_2c
    invoke-virtual {v6, v12}, Lsz/a/e/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 104
    invoke-virtual {v6, v12}, Lsz/a/e/a;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 105
    invoke-virtual {v8, v12}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2e

    .line 106
    :cond_2d
    invoke-virtual {v9, v12, v14}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_2e
    :goto_17
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    move/from16 v10, v16

    goto :goto_16

    :cond_2f
    const/4 v7, 0x0

    .line 107
    invoke-virtual {v8}, Lokhttp3/Headers;->size()I

    move-result v10

    :goto_18
    if-ge v7, v10, :cond_31

    .line 108
    invoke-virtual {v8, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v11

    .line 109
    invoke-virtual {v6, v11}, Lsz/a/e/a;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_30

    invoke-virtual {v6, v11}, Lsz/a/e/a;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_30

    .line 110
    invoke-virtual {v8, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    .line 111
    :cond_31
    invoke-virtual {v9}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v6

    .line 112
    invoke-virtual {v0, v6}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v4}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v4}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    if-eqz v6, :cond_32

    .line 116
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v6

    goto :goto_19

    :cond_32
    const/4 v7, 0x0

    move-object v6, v1

    .line 117
    :goto_19
    invoke-virtual {v0, v6}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    if-eqz v6, :cond_33

    .line 119
    invoke-virtual {v4}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v6

    goto :goto_1a

    :cond_33
    move-object v6, v4

    .line 120
    :goto_1a
    invoke-virtual {v0, v6}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 122
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-static {v4}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    .line 123
    iget-object v4, v2, Lsz/a/e/c;->a:Lokhttp3/Cache;

    invoke-static {v4}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/Cache;->trackConditionalCacheHit$okhttp()V

    .line 124
    iget-object v4, v2, Lsz/a/e/c;->a:Lokhttp3/Cache;

    invoke-virtual {v4, v1, v0}, Lokhttp3/Cache;->update$okhttp(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 125
    invoke-virtual {v5, v3, v0}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object v0

    :cond_34
    const/4 v6, 0x0

    .line 126
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-static {v7}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    goto :goto_1b

    :cond_35
    const/4 v6, 0x0

    .line 127
    :cond_36
    :goto_1b
    invoke-static {v4}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v7

    if-eqz v1, :cond_37

    .line 128
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    goto :goto_1c

    :cond_37
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_38

    .line 129
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v8

    goto :goto_1d

    :cond_38
    const/4 v9, 0x0

    move-object v8, v1

    .line 130
    :goto_1d
    invoke-virtual {v7, v8}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v7

    .line 131
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    if-eqz v8, :cond_39

    .line 132
    invoke-virtual {v4}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v4

    invoke-virtual {v4, v9}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v4

    .line 133
    :cond_39
    invoke-virtual {v7, v4}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v4

    .line 135
    iget-object v7, v2, Lsz/a/e/c;->a:Lokhttp3/Cache;

    if-eqz v7, :cond_3f

    .line 136
    invoke-static {v4}, Lsz/a/h/f;->a(Lokhttp3/Response;)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-static {v4, v0}, Lsz/a/e/e;->a(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 137
    iget-object v0, v2, Lsz/a/e/c;->a:Lokhttp3/Cache;

    invoke-virtual {v0, v4}, Lokhttp3/Cache;->put$okhttp(Lokhttp3/Response;)Lsz/a/e/d;

    move-result-object v0

    if-nez v0, :cond_3a

    goto :goto_1e

    .line 138
    :cond_3a
    invoke-interface {v0}, Lsz/a/e/d;->body()Ltz/h0;

    move-result-object v6

    .line 139
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    invoke-static {v7}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()Ltz/l;

    move-result-object v7

    .line 140
    invoke-static {v6}, Lqz/y/q/b/u2/l/d2/a;->p(Ltz/h0;)Ltz/k;

    move-result-object v6

    .line 141
    new-instance v8, Lsz/a/e/b;

    invoke-direct {v8, v7, v0, v6}, Lsz/a/e/b;-><init>(Ltz/l;Lsz/a/e/d;Ltz/k;)V

    const-string v0, "Content-Type"

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 142
    invoke-static {v4, v0, v7, v6, v7}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    .line 144
    invoke-virtual {v4}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v4

    .line 145
    new-instance v9, Lsz/a/h/i;

    invoke-static {v8}, Lqz/y/q/b/u2/l/d2/a;->q(Ltz/j0;)Ltz/l;

    move-result-object v8

    invoke-direct {v9, v0, v6, v7, v8}, Lsz/a/h/i;-><init>(Ljava/lang/String;JLtz/l;)V

    invoke-virtual {v4, v9}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v4

    :goto_1e
    if-eqz v1, :cond_3b

    .line 147
    invoke-virtual {v5, v3}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    :cond_3b
    return-object v4

    .line 148
    :cond_3c
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    const-string v3, "method"

    .line 149
    invoke-static {v1, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "POST"

    .line 150
    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    const-string v3, "PATCH"

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    const-string v3, "PUT"

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    const-string v3, "DELETE"

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    const-string v3, "MOVE"

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3d
    const/4 v6, 0x1

    :cond_3e
    if-eqz v6, :cond_3f

    .line 151
    :try_start_1
    iget-object v1, v2, Lsz/a/e/c;->a:Lokhttp3/Cache;

    invoke-virtual {v1, v0}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3f
    return-object v4

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_40

    .line 152
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v1}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    :cond_40
    throw v0
.end method
