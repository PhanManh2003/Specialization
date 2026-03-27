.class public Lmz/l/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/l/b/g0$a;


# instance fields
.field public final a:I

.field public final b:Lmz/l/b/o0;

.field public final c:Z

.field public final synthetic d:Lmz/l/b/i;


# direct methods
.method public constructor <init>(Lmz/l/b/i;ILmz/l/b/o0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/l/b/g;->d:Lmz/l/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lmz/l/b/g;->a:I

    .line 3
    iput-object p3, p0, Lmz/l/b/g;->b:Lmz/l/b/o0;

    .line 4
    iput-boolean p4, p0, Lmz/l/b/g;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lmz/l/b/o0;)Lmz/l/b/v0;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v1, Lmz/l/b/g;->a:I

    iget-object v3, v1, Lmz/l/b/g;->d:Lmz/l/b/i;

    .line 2
    iget-object v3, v3, Lmz/l/b/i;->a:Lmz/l/b/l0;

    .line 3
    iget-object v3, v3, Lmz/l/b/l0;->y:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    new-instance v2, Lmz/l/b/g;

    iget-object v3, v1, Lmz/l/b/g;->d:Lmz/l/b/i;

    iget v4, v1, Lmz/l/b/g;->a:I

    add-int/lit8 v5, v4, 0x1

    iget-boolean v6, v1, Lmz/l/b/g;->c:Z

    invoke-direct {v2, v3, v5, v0, v6}, Lmz/l/b/g;-><init>(Lmz/l/b/i;ILmz/l/b/o0;Z)V

    .line 6
    iget-object v0, v3, Lmz/l/b/i;->a:Lmz/l/b/l0;

    .line 7
    iget-object v0, v0, Lmz/l/b/l0;->y:Ljava/util/List;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/l/b/g0;

    .line 9
    invoke-interface {v0, v2}, Lmz/l/b/g0;->intercept(Lmz/l/b/g0$a;)Lmz/l/b/v0;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "application interceptor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_1
    iget-object v2, v1, Lmz/l/b/g;->d:Lmz/l/b/i;

    iget-boolean v12, v1, Lmz/l/b/g;->c:Z

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v0, Lmz/l/b/o0;->d:Lmz/l/b/s0;

    const-string v13, "Content-Type"

    const-string v14, "Content-Length"

    const-string v15, "Transfer-Encoding"

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lmz/l/b/o0;->c()Lmz/l/b/o0$a;

    move-result-object v0

    .line 15
    invoke-virtual {v3}, Lmz/l/b/s0;->contentType()Lmz/l/b/h0;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 16
    iget-object v4, v4, Lmz/l/b/h0;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v13, v4}, Lmz/l/b/o0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/o0$a;

    .line 18
    :cond_2
    invoke-virtual {v3}, Lmz/l/b/s0;->contentLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Lmz/l/b/o0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/o0$a;

    .line 20
    iget-object v3, v0, Lmz/l/b/o0$a;->c:Lmz/l/b/a0;

    invoke-virtual {v3, v15}, Lmz/l/b/a0;->e(Ljava/lang/String;)Lmz/l/b/a0;

    goto :goto_0

    :cond_3
    const-string v3, "chunked"

    .line 21
    invoke-virtual {v0, v15, v3}, Lmz/l/b/o0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/o0$a;

    .line 22
    iget-object v3, v0, Lmz/l/b/o0$a;->c:Lmz/l/b/a0;

    invoke-virtual {v3, v14}, Lmz/l/b/a0;->e(Ljava/lang/String;)Lmz/l/b/a0;

    .line 23
    :goto_0
    invoke-virtual {v0}, Lmz/l/b/o0$a;->a()Lmz/l/b/o0;

    move-result-object v0

    :cond_4
    move-object v5, v0

    .line 24
    new-instance v0, Lmz/l/b/z0/n/u;

    iget-object v4, v2, Lmz/l/b/i;->a:Lmz/l/b/l0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    move v8, v12

    invoke-direct/range {v3 .. v11}, Lmz/l/b/z0/n/u;-><init>(Lmz/l/b/l0;Lmz/l/b/o0;ZZZLmz/l/b/z0/n/c0;Lmz/l/b/z0/n/z;Lmz/l/b/v0;)V

    iput-object v0, v2, Lmz/l/b/i;->d:Lmz/l/b/z0/n/u;

    const/16 v16, 0x0

    move/from16 v3, v16

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 25
    :try_start_0
    iget-object v0, v2, Lmz/l/b/i;->d:Lmz/l/b/z0/n/u;

    invoke-virtual {v0}, Lmz/l/b/z0/n/u;->j()V

    .line 26
    iget-object v0, v2, Lmz/l/b/i;->d:Lmz/l/b/z0/n/u;

    invoke-virtual {v0}, Lmz/l/b/z0/n/u;->e()V
    :try_end_0
    .catch Lcom/squareup/okhttp/internal/http/RequestException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/squareup/okhttp/internal/http/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, v2, Lmz/l/b/i;->d:Lmz/l/b/z0/n/u;

    .line 28
    iget-object v11, v0, Lmz/l/b/z0/n/u;->k:Lmz/l/b/v0;

    if-eqz v11, :cond_18

    .line 29
    iget-object v6, v0, Lmz/l/b/z0/n/u;->b:Lmz/l/b/z0/n/c0;

    invoke-virtual {v6}, Lmz/l/b/z0/n/c0;->a()Lmz/l/b/z0/o/a;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 30
    iget-object v6, v6, Lmz/l/b/z0/o/a;->a:Lmz/l/b/x0;

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_6

    .line 31
    iget-object v6, v6, Lmz/l/b/x0;->b:Ljava/net/Proxy;

    goto :goto_3

    .line 32
    :cond_6
    iget-object v6, v0, Lmz/l/b/z0/n/u;->a:Lmz/l/b/l0;

    .line 33
    iget-object v6, v6, Lmz/l/b/l0;->v:Ljava/net/Proxy;

    .line 34
    :goto_3
    iget-object v7, v0, Lmz/l/b/z0/n/u;->k:Lmz/l/b/v0;

    .line 35
    iget v7, v7, Lmz/l/b/v0;->c:I

    .line 36
    iget-object v8, v0, Lmz/l/b/z0/n/u;->h:Lmz/l/b/o0;

    .line 37
    iget-object v8, v8, Lmz/l/b/o0;->b:Ljava/lang/String;

    const/16 v9, 0x133

    const-string v10, "GET"

    if-eq v7, v9, :cond_a

    const/16 v9, 0x134

    if-eq v7, v9, :cond_a

    const/16 v9, 0x191

    if-eq v7, v9, :cond_9

    const/16 v9, 0x197

    if-eq v7, v9, :cond_7

    packed-switch v7, :pswitch_data_0

    goto :goto_6

    .line 38
    :cond_7
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v7, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v7, :cond_8

    goto :goto_4

    .line 39
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_9
    :goto_4
    iget-object v5, v0, Lmz/l/b/z0/n/u;->a:Lmz/l/b/l0;

    .line 41
    iget-object v5, v5, Lmz/l/b/l0;->H:Lmz/l/b/b;

    .line 42
    iget-object v0, v0, Lmz/l/b/z0/n/u;->k:Lmz/l/b/v0;

    invoke-static {v5, v0, v6}, Lmz/l/b/z0/n/x;->c(Lmz/l/b/b;Lmz/l/b/v0;Ljava/net/Proxy;)Lmz/l/b/o0;

    move-result-object v0

    goto/16 :goto_8

    .line 43
    :cond_a
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "HEAD"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    .line 44
    :cond_b
    :pswitch_0
    iget-object v6, v0, Lmz/l/b/z0/n/u;->a:Lmz/l/b/l0;

    .line 45
    iget-boolean v6, v6, Lmz/l/b/l0;->L:Z

    if-nez v6, :cond_c

    goto :goto_6

    .line 46
    :cond_c
    iget-object v6, v0, Lmz/l/b/z0/n/u;->k:Lmz/l/b/v0;

    .line 47
    iget-object v6, v6, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    const-string v7, "Location"

    invoke-virtual {v6, v7}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    move-object v6, v4

    :goto_5
    if-nez v6, :cond_e

    goto :goto_6

    .line 48
    :cond_e
    iget-object v7, v0, Lmz/l/b/z0/n/u;->h:Lmz/l/b/o0;

    .line 49
    iget-object v7, v7, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    .line 50
    invoke-virtual {v7, v6}, Lmz/l/b/f0;->q(Ljava/lang/String;)Lmz/l/b/f0;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_6

    .line 51
    :cond_f
    iget-object v7, v6, Lmz/l/b/f0;->a:Ljava/lang/String;

    .line 52
    iget-object v9, v0, Lmz/l/b/z0/n/u;->h:Lmz/l/b/o0;

    .line 53
    iget-object v9, v9, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    .line 54
    iget-object v9, v9, Lmz/l/b/f0;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 56
    iget-object v7, v0, Lmz/l/b/z0/n/u;->a:Lmz/l/b/l0;

    .line 57
    iget-boolean v7, v7, Lmz/l/b/l0;->K:Z

    if-nez v7, :cond_10

    :goto_6
    move-object v5, v4

    goto :goto_9

    .line 58
    :cond_10
    iget-object v7, v0, Lmz/l/b/z0/n/u;->h:Lmz/l/b/o0;

    invoke-virtual {v7}, Lmz/l/b/o0;->c()Lmz/l/b/o0$a;

    move-result-object v7

    .line 59
    invoke-static {v8}, Lmz/h/i/s/a/l;->x2(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    const-string v9, "PROPFIND"

    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v5, v9

    if-eqz v5, :cond_11

    .line 61
    invoke-virtual {v7, v10, v4}, Lmz/l/b/o0$a;->c(Ljava/lang/String;Lmz/l/b/s0;)Lmz/l/b/o0$a;

    goto :goto_7

    .line 62
    :cond_11
    invoke-virtual {v7, v8, v4}, Lmz/l/b/o0$a;->c(Ljava/lang/String;Lmz/l/b/s0;)Lmz/l/b/o0$a;

    .line 63
    :goto_7
    iget-object v5, v7, Lmz/l/b/o0$a;->c:Lmz/l/b/a0;

    invoke-virtual {v5, v15}, Lmz/l/b/a0;->e(Ljava/lang/String;)Lmz/l/b/a0;

    .line 64
    iget-object v5, v7, Lmz/l/b/o0$a;->c:Lmz/l/b/a0;

    invoke-virtual {v5, v14}, Lmz/l/b/a0;->e(Ljava/lang/String;)Lmz/l/b/a0;

    .line 65
    iget-object v5, v7, Lmz/l/b/o0$a;->c:Lmz/l/b/a0;

    invoke-virtual {v5, v13}, Lmz/l/b/a0;->e(Ljava/lang/String;)Lmz/l/b/a0;

    .line 66
    :cond_12
    invoke-virtual {v0, v6}, Lmz/l/b/z0/n/u;->i(Lmz/l/b/f0;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 67
    iget-object v0, v7, Lmz/l/b/o0$a;->c:Lmz/l/b/a0;

    const-string v5, "Authorization"

    invoke-virtual {v0, v5}, Lmz/l/b/a0;->e(Ljava/lang/String;)Lmz/l/b/a0;

    .line 68
    :cond_13
    invoke-virtual {v7, v6}, Lmz/l/b/o0$a;->d(Lmz/l/b/f0;)Lmz/l/b/o0$a;

    invoke-virtual {v7}, Lmz/l/b/o0$a;->a()Lmz/l/b/o0;

    move-result-object v0

    :goto_8
    move-object v5, v0

    :goto_9
    if-nez v5, :cond_15

    if-nez v12, :cond_14

    .line 69
    iget-object v0, v2, Lmz/l/b/i;->d:Lmz/l/b/z0/n/u;

    .line 70
    iget-object v0, v0, Lmz/l/b/z0/n/u;->b:Lmz/l/b/z0/n/c0;

    invoke-virtual {v0}, Lmz/l/b/z0/n/c0;->g()V

    :cond_14
    return-object v11

    .line 71
    :cond_15
    iget-object v0, v2, Lmz/l/b/i;->d:Lmz/l/b/z0/n/u;

    invoke-virtual {v0}, Lmz/l/b/z0/n/u;->a()Lmz/l/b/z0/n/c0;

    move-result-object v0

    add-int/lit8 v10, v3, 0x1

    const/16 v3, 0x14

    if-gt v10, v3, :cond_17

    .line 72
    iget-object v3, v2, Lmz/l/b/i;->d:Lmz/l/b/z0/n/u;

    .line 73
    iget-object v6, v5, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    .line 74
    invoke-virtual {v3, v6}, Lmz/l/b/z0/n/u;->i(Lmz/l/b/f0;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 75
    invoke-virtual {v0}, Lmz/l/b/z0/n/c0;->g()V

    move-object v9, v4

    goto :goto_a

    :cond_16
    move-object v9, v0

    .line 76
    :goto_a
    new-instance v0, Lmz/l/b/z0/n/u;

    iget-object v4, v2, Lmz/l/b/i;->a:Lmz/l/b/l0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object v3, v0

    move v8, v12

    move/from16 v18, v10

    move-object/from16 v10, v17

    invoke-direct/range {v3 .. v11}, Lmz/l/b/z0/n/u;-><init>(Lmz/l/b/l0;Lmz/l/b/o0;ZZZLmz/l/b/z0/n/c0;Lmz/l/b/z0/n/z;Lmz/l/b/v0;)V

    iput-object v0, v2, Lmz/l/b/i;->d:Lmz/l/b/z0/n/u;

    move/from16 v3, v18

    goto/16 :goto_1

    :cond_17
    move/from16 v18, v10

    .line 77
    invoke-virtual {v0}, Lmz/l/b/z0/n/c0;->g()V

    .line 78
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Too many follow-up requests: "

    move/from16 v3, v18

    invoke-static {v2, v3}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 80
    :try_start_1
    iget-object v6, v2, Lmz/l/b/i;->d:Lmz/l/b/z0/n/u;

    invoke-virtual {v6, v0, v4}, Lmz/l/b/z0/n/u;->h(Ljava/io/IOException;Ltz/h0;)Lmz/l/b/z0/n/u;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_19

    .line 81
    :try_start_2
    iput-object v4, v2, Lmz/l/b/i;->d:Lmz/l/b/z0/n/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    .line 82
    :cond_19
    :try_start_3
    throw v0

    :catch_1
    move-exception v0

    .line 83
    iget-object v4, v2, Lmz/l/b/i;->d:Lmz/l/b/z0/n/u;

    invoke-virtual {v4, v0}, Lmz/l/b/z0/n/u;->g(Lcom/squareup/okhttp/internal/http/RouteException;)Lmz/l/b/z0/n/u;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_1a

    .line 84
    :try_start_4
    iput-object v4, v2, Lmz/l/b/i;->d:Lmz/l/b/z0/n/u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_c

    .line 85
    :cond_1a
    :try_start_5
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/RouteException;->t:Ljava/io/IOException;

    .line 86
    throw v0

    :catch_2
    move-exception v0

    .line 87
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/RequestException;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_b
    move/from16 v16, v5

    :goto_c
    if-eqz v16, :cond_1b

    .line 88
    iget-object v2, v2, Lmz/l/b/i;->d:Lmz/l/b/z0/n/u;

    invoke-virtual {v2}, Lmz/l/b/z0/n/u;->a()Lmz/l/b/z0/n/c0;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lmz/l/b/z0/n/c0;->g()V

    .line 90
    :cond_1b
    throw v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public connection()Lmz/l/b/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public request()Lmz/l/b/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/b/g;->b:Lmz/l/b/o0;

    return-object v0
.end method
