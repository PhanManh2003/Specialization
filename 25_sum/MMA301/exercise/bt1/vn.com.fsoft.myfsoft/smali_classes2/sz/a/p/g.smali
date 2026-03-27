.class public final Lsz/a/p/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lsz/a/p/j;

.field public final synthetic b:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lsz/a/p/j;Lokhttp3/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsz/a/p/g;->a:Lsz/a/p/j;

    iput-object p2, p0, Lsz/a/p/g;->b:Lokhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsz/a/p/g;->a:Lsz/a/p/j;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lsz/a/p/j;->b(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "call"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {v2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->exchange()Lsz/a/g/e;

    move-result-object v3

    .line 2
    :try_start_0
    iget-object v0, v1, Lsz/a/p/g;->a:Lsz/a/p/j;

    invoke-virtual {v0, v2, v3}, Lsz/a/p/j;->a(Lokhttp3/Response;Lsz/a/g/e;)V

    .line 3
    invoke-static {v3}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsz/a/g/e;->c()Lsz/a/g/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    const-string v4, "responseHeaders"

    .line 5
    invoke-static {v3, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result v4

    const/4 v5, 0x0

    move v7, v5

    move v9, v7

    move v11, v9

    move v13, v11

    move/from16 v17, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v7, v4, :cond_15

    .line 7
    invoke-virtual {v3, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Sec-WebSocket-Extensions"

    invoke-static {v8, v10, v14}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    move-object/from16 v20, v3

    move v3, v5

    goto/16 :goto_b

    .line 8
    :cond_1
    invoke-virtual {v3, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v8

    move v10, v5

    .line 9
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_0

    const/16 v12, 0x2c

    const/4 v6, 0x4

    .line 10
    invoke-static {v8, v12, v10, v5, v6}, Lsz/a/c;->i(Ljava/lang/String;CIII)I

    move-result v6

    const/16 v12, 0x3b

    .line 11
    invoke-static {v8, v12, v10, v6}, Lsz/a/c;->g(Ljava/lang/String;CII)I

    move-result v5

    .line 12
    invoke-static {v8, v10, v5}, Lsz/a/c;->E(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v5, v14

    const-string v12, "permessage-deflate"

    .line 13
    invoke-static {v10, v12, v14}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v9, :cond_2

    move/from16 v17, v14

    :cond_2
    :goto_2
    if-ge v5, v6, :cond_13

    const/16 v9, 0x3b

    .line 14
    invoke-static {v8, v9, v5, v6}, Lsz/a/c;->g(Ljava/lang/String;CII)I

    move-result v10

    const/16 v12, 0x3d

    .line 15
    invoke-static {v8, v12, v5, v10}, Lsz/a/c;->g(Ljava/lang/String;CII)I

    move-result v12

    .line 16
    invoke-static {v8, v5, v12}, Lsz/a/c;->E(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    if-ge v12, v10, :cond_4

    add-int/lit8 v12, v12, 0x1

    .line 17
    invoke-static {v8, v12, v10}, Lsz/a/c;->E(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    const-string v9, "\""

    const-string v14, "$this$removeSurrounding"

    .line 18
    invoke-static {v12, v14}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v3

    const-string v3, "delimiter"

    invoke-static {v9, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v12, v14}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "prefix"

    invoke-static {v9, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "suffix"

    invoke-static {v9, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v14, 0x2

    if-lt v3, v14, :cond_3

    const/4 v3, 0x0

    invoke-static {v12, v9, v3, v14}, Lqz/a0/k;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-static {v12, v9, v3, v14}, Lqz/a0/k;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 21
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v14, 0x1

    sub-int/2addr v9, v14

    invoke-virtual {v12, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v12, v9}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v20, v3

    const/4 v3, 0x0

    const/4 v12, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v9, v10, 0x1

    const-string v10, "client_max_window_bits"

    const/4 v14, 0x1

    .line 22
    invoke-static {v5, v10, v14}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v15, :cond_6

    const/16 v17, 0x1

    :cond_6
    if-eqz v12, :cond_7

    .line 23
    invoke-static {v12}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object v15, v5

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v14, v17

    goto :goto_8

    :cond_9
    const-string v10, "client_no_context_takeover"

    const/4 v14, 0x1

    .line 24
    invoke-static {v5, v10, v14}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v11, :cond_a

    move/from16 v17, v14

    :cond_a
    if-eqz v12, :cond_b

    move/from16 v19, v14

    goto :goto_5

    :cond_b
    move/from16 v19, v17

    :goto_5
    move v11, v14

    move/from16 v17, v19

    goto :goto_9

    :cond_c
    const-string v10, "server_max_window_bits"

    .line 25
    invoke-static {v5, v10, v14}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v16, :cond_d

    const/16 v17, 0x1

    :cond_d
    if-eqz v12, :cond_e

    .line 26
    invoke-static {v12}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_6

    :cond_e
    const/16 v16, 0x0

    :goto_6
    if-nez v16, :cond_8

    :goto_7
    const/4 v14, 0x1

    :goto_8
    move/from16 v17, v14

    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    const-string v10, "server_no_context_takeover"

    const/4 v14, 0x1

    .line 27
    invoke-static {v5, v10, v14}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v13, :cond_10

    move/from16 v17, v14

    :cond_10
    if-eqz v12, :cond_11

    move/from16 v17, v14

    :cond_11
    move v13, v14

    goto :goto_9

    :cond_12
    move/from16 v17, v14

    :goto_9
    move v5, v9

    move-object/from16 v3, v20

    goto/16 :goto_2

    :cond_13
    move-object/from16 v20, v3

    const/4 v3, 0x0

    move v10, v5

    move v9, v14

    goto :goto_a

    :cond_14
    move-object/from16 v20, v3

    const/4 v3, 0x0

    move v10, v5

    move/from16 v17, v14

    :goto_a
    move v5, v3

    move-object/from16 v3, v20

    goto/16 :goto_1

    :goto_b
    add-int/lit8 v7, v7, 0x1

    move v5, v3

    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_15
    move v3, v5

    .line 28
    new-instance v4, Lsz/a/p/k;

    move-object v8, v4

    move-object v10, v15

    move-object/from16 v12, v16

    move v5, v14

    move/from16 v14, v17

    invoke-direct/range {v8 .. v14}, Lsz/a/p/k;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 29
    iget-object v6, v1, Lsz/a/p/g;->a:Lsz/a/p/j;

    .line 30
    iput-object v4, v6, Lsz/a/p/j;->x:Lsz/a/p/k;

    if-eqz v17, :cond_16

    goto :goto_c

    :cond_16
    if-eqz v15, :cond_17

    goto :goto_c

    :cond_17
    if-eqz v16, :cond_19

    const/16 v4, 0xf

    const/16 v6, 0x8

    .line 31
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v6, v7, :cond_18

    if-ge v4, v7, :cond_19

    :cond_18
    :goto_c
    move v5, v3

    :cond_19
    if-nez v5, :cond_1a

    .line 32
    iget-object v3, v1, Lsz/a/p/g;->a:Lsz/a/p/j;

    monitor-enter v3

    .line 33
    :try_start_1
    iget-object v4, v1, Lsz/a/p/g;->a:Lsz/a/p/j;

    .line 34
    iget-object v4, v4, Lsz/a/p/j;->j:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    iget-object v4, v1, Lsz/a/p/g;->a:Lsz/a/p/j;

    const/16 v5, 0x3f2

    const-string v6, "unexpected Sec-WebSocket-Extensions in response header"

    invoke-virtual {v4, v5, v6}, Lsz/a/p/j;->close(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v3

    goto :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 38
    :cond_1a
    :goto_d
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lsz/a/c;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WebSocket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lsz/a/p/g;->b:Lokhttp3/Request;

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v4, v1, Lsz/a/p/g;->a:Lsz/a/p/j;

    invoke-virtual {v4, v3, v0}, Lsz/a/p/j;->c(Ljava/lang/String;Lsz/a/g/n;)V

    .line 40
    iget-object v0, v1, Lsz/a/p/g;->a:Lsz/a/p/j;

    .line 41
    iget-object v3, v0, Lsz/a/p/j;->u:Lokhttp3/WebSocketListener;

    .line 42
    invoke-virtual {v3, v0, v2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 43
    iget-object v0, v1, Lsz/a/p/g;->a:Lsz/a/p/j;

    invoke-virtual {v0}, Lsz/a/p/j;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 44
    iget-object v2, v1, Lsz/a/p/g;->a:Lsz/a/p/j;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lsz/a/p/j;->b(Ljava/lang/Exception;Lokhttp3/Response;)V

    :goto_e
    return-void

    :catch_1
    move-exception v0

    if-eqz v3, :cond_1b

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 45
    invoke-virtual/range {v3 .. v8}, Lsz/a/g/e;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 46
    :cond_1b
    iget-object v3, v1, Lsz/a/p/g;->a:Lsz/a/p/j;

    invoke-virtual {v3, v0, v2}, Lsz/a/p/j;->b(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 47
    invoke-static/range {p2 .. p2}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    return-void
.end method
