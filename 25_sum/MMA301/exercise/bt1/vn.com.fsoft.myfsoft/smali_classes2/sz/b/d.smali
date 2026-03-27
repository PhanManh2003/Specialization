.class public final Lsz/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lsz/b/a;

.field public final c:Lsz/b/c;


# direct methods
.method public constructor <init>(Lsz/b/c;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lsz/b/c;->a:Lsz/b/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "logger"

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz/b/d;->c:Lsz/b/c;

    .line 4
    sget-object p1, Lqz/q/o;->t:Lqz/q/o;

    iput-object p1, p0, Lsz/b/d;->a:Ljava/util/Set;

    .line 5
    sget-object p1, Lsz/b/a;->NONE:Lsz/b/a;

    iput-object p1, p0, Lsz/b/d;->b:Lsz/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Headers;)Z
    .locals 3

    const-string v0, "Content-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "identity"

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gzip"

    .line 3
    invoke-static {p1, v1, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public final b(Lokhttp3/Headers;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsz/b/d;->a:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lsz/b/d;->c:Lsz/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lsz/b/b;

    invoke-virtual {v1, p1}, Lsz/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 20
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
    iget-object v2, v1, Lsz/b/d;->b:Lsz/b/a;

    .line 2
    check-cast v0, Lsz/a/h/h;

    .line 3
    iget-object v3, v0, Lsz/a/h/h;->f:Lokhttp3/Request;

    .line 4
    sget-object v4, Lsz/b/a;->NONE:Lsz/b/a;

    if-ne v2, v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lsz/a/h/h;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    sget-object v4, Lsz/b/a;->BODY:Lsz/b/a;

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 7
    sget-object v5, Lsz/b/a;->HEADERS:Lsz/b/a;

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 8
    :goto_2
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lsz/a/h/h;->connection()Lokhttp3/Connection;

    move-result-object v6

    const-string v7, "--> "

    .line 10
    invoke-static {v7}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ""

    if-eqz v6, :cond_4

    const-string v9, " "

    invoke-static {v9}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    check-cast v6, Lsz/a/g/o;

    .line 11
    iget-object v6, v6, Lsz/a/g/o;->e:Lokhttp3/Protocol;

    invoke-static {v6}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v8

    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-byte body)"

    const-string v9, " ("

    if-nez v2, :cond_5

    if-eqz v5, :cond_5

    .line 13
    invoke-static {v6, v9}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    :cond_5
    iget-object v10, v1, Lsz/b/d;->c:Lsz/b/c;

    check-cast v10, Lsz/b/b;

    invoke-virtual {v10, v6}, Lsz/b/b;->a(Ljava/lang/String;)V

    const-string v6, "-byte body omitted)"

    const-string v10, "UTF_8"

    if-eqz v2, :cond_10

    .line 15
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v11

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v13, "Content-Type"

    .line 17
    invoke-virtual {v11, v13}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    .line 18
    iget-object v13, v1, Lsz/b/d;->c:Lsz/b/c;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Type: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    check-cast v13, Lsz/b/b;

    invoke-virtual {v13, v12}, Lsz/b/b;->a(Ljava/lang/String;)V

    .line 19
    :cond_6
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    if-eqz v12, :cond_7

    const-string v12, "Content-Length"

    .line 20
    invoke-virtual {v11, v12}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    .line 21
    iget-object v12, v1, Lsz/b/d;->c:Lsz/b/c;

    const-string v13, "Content-Length: "

    invoke-static {v13}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast v12, Lsz/b/b;

    invoke-virtual {v12, v13}, Lsz/b/b;->a(Ljava/lang/String;)V

    .line 22
    :cond_7
    invoke-virtual {v11}, Lokhttp3/Headers;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_8

    .line 23
    invoke-virtual {v1, v11, v13}, Lsz/b/d;->b(Lokhttp3/Headers;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    const-string v11, "--> END "

    if-eqz v4, :cond_f

    if-nez v5, :cond_9

    goto/16 :goto_6

    .line 24
    :cond_9
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v12

    invoke-virtual {v1, v12}, Lsz/b/d;->a(Lokhttp3/Headers;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 25
    iget-object v5, v1, Lsz/b/d;->c:Lsz/b/c;

    invoke-static {v11}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (encoded body omitted)"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v5, Lsz/b/b;

    invoke-virtual {v5, v11}, Lsz/b/b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 26
    :cond_a
    invoke-virtual {v5}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 27
    iget-object v5, v1, Lsz/b/d;->c:Lsz/b/c;

    invoke-static {v11}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (duplex request body omitted)"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v5, Lsz/b/b;

    invoke-virtual {v5, v11}, Lsz/b/b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 28
    :cond_b
    invoke-virtual {v5}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 29
    iget-object v5, v1, Lsz/b/d;->c:Lsz/b/c;

    invoke-static {v11}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (one-shot body omitted)"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v5, Lsz/b/b;

    invoke-virtual {v5, v11}, Lsz/b/b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 30
    :cond_c
    new-instance v12, Ltz/j;

    invoke-direct {v12}, Ltz/j;-><init>()V

    .line 31
    invoke-virtual {v5, v12}, Lokhttp3/RequestBody;->writeTo(Ltz/k;)V

    .line 32
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 33
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v13

    if-eqz v13, :cond_d

    goto :goto_5

    :cond_d
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v13, v10}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_5
    iget-object v14, v1, Lsz/b/d;->c:Lsz/b/c;

    check-cast v14, Lsz/b/b;

    invoke-virtual {v14, v8}, Lsz/b/b;->a(Ljava/lang/String;)V

    .line 35
    invoke-static {v12}, Lqz/y/q/b/u2/l/d2/a;->n0(Ltz/j;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 36
    iget-object v14, v1, Lsz/b/d;->c:Lsz/b/c;

    invoke-virtual {v12, v13}, Ltz/j;->Q0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    check-cast v14, Lsz/b/b;

    invoke-virtual {v14, v12}, Lsz/b/b;->a(Ljava/lang/String;)V

    .line 37
    iget-object v12, v1, Lsz/b/d;->c:Lsz/b/c;

    invoke-static {v11}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v12, Lsz/b/b;

    invoke-virtual {v12, v5}, Lsz/b/b;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 38
    :cond_e
    iget-object v12, v1, Lsz/b/d;->c:Lsz/b/c;

    .line 39
    invoke-static {v11}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " (binary "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40
    check-cast v12, Lsz/b/b;

    invoke-virtual {v12, v5}, Lsz/b/b;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 41
    :cond_f
    :goto_6
    iget-object v5, v1, Lsz/b/d;->c:Lsz/b/c;

    invoke-static {v11}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v5, Lsz/b/b;

    invoke-virtual {v5, v11}, Lsz/b/b;->a(Ljava/lang/String;)V

    .line 42
    :cond_10
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 43
    :try_start_0
    invoke-virtual {v0, v3}, Lsz/a/h/h;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    .line 45
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-static {v3}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v5, v13, v15

    if-eqz v5, :cond_11

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "-byte"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_11
    const-string v5, "unknown-length"

    .line 48
    :goto_8
    iget-object v15, v1, Lsz/b/d;->c:Lsz/b/c;

    const-string v16, "<-- "

    move-object/from16 p1, v7

    .line 49
    invoke-static/range {v16 .. v16}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v16, v13

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_12

    const/4 v13, 0x1

    goto :goto_9

    :cond_12
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_13

    const/16 v13, 0x20

    move-object/from16 v19, v6

    move-object v6, v8

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v18, 0x20

    move-object/from16 v19, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 v13, v18

    :goto_a
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_14

    const-string v6, ", "

    const-string v9, " body"

    invoke-static {v6, v5, v9}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_14
    move-object v5, v8

    :goto_b
    const/16 v6, 0x29

    invoke-static {v7, v5, v6}, Lmz/b/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    .line 50
    check-cast v15, Lsz/b/b;

    invoke-virtual {v15, v5}, Lsz/b/b;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_1e

    .line 51
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_15

    .line 53
    invoke-virtual {v1, v2, v6}, Lsz/b/d;->b(Lokhttp3/Headers;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_15
    if-eqz v4, :cond_1d

    .line 54
    invoke-static {v0}, Lsz/a/h/f;->a(Lokhttp3/Response;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_f

    .line 55
    :cond_16
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsz/b/d;->a(Lokhttp3/Headers;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 56
    iget-object v2, v1, Lsz/b/d;->c:Lsz/b/c;

    check-cast v2, Lsz/b/b;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-virtual {v2, v3}, Lsz/b/b;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 57
    :cond_17
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Ltz/l;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    .line 58
    invoke-interface {v4, v5, v6}, Ltz/l;->F(J)Z

    .line 59
    invoke-interface {v4}, Ltz/l;->h()Ltz/j;

    move-result-object v4

    const-string v5, "Content-Encoding"

    .line 60
    invoke-virtual {v2, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "gzip"

    const/4 v6, 0x1

    invoke-static {v5, v2, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_18

    .line 61
    iget-wide v6, v4, Ltz/j;->u:J

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 63
    new-instance v6, Ltz/t;

    invoke-virtual {v4}, Ltz/j;->a()Ltz/j;

    move-result-object v4

    invoke-direct {v6, v4}, Ltz/t;-><init>(Ltz/j0;)V

    .line 64
    :try_start_1
    new-instance v4, Ltz/j;

    invoke-direct {v4}, Ltz/j;-><init>()V

    .line 65
    invoke-virtual {v4, v6}, Ltz/j;->s(Ltz/j0;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-static {v6, v5}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v5, v2

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 67
    :cond_18
    :goto_d
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 68
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_e

    :cond_19
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v10}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :goto_e
    invoke-static {v4}, Lqz/y/q/b/u2/l/d2/a;->n0(Ltz/j;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 70
    iget-object v2, v1, Lsz/b/d;->c:Lsz/b/c;

    check-cast v2, Lsz/b/b;

    invoke-virtual {v2, v8}, Lsz/b/b;->a(Ljava/lang/String;)V

    .line 71
    iget-object v2, v1, Lsz/b/d;->c:Lsz/b/c;

    const-string v3, "<-- END HTTP (binary "

    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    iget-wide v4, v4, Ltz/j;->u:J

    move-object/from16 v6, v19

    .line 73
    invoke-static {v3, v4, v5, v6}, Lmz/b/b/a/a;->K(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lsz/b/b;

    invoke-virtual {v2, v3}, Lsz/b/b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1a
    const-wide/16 v6, 0x0

    cmp-long v3, v16, v6

    if-eqz v3, :cond_1b

    .line 74
    iget-object v3, v1, Lsz/b/d;->c:Lsz/b/c;

    check-cast v3, Lsz/b/b;

    invoke-virtual {v3, v8}, Lsz/b/b;->a(Ljava/lang/String;)V

    .line 75
    iget-object v3, v1, Lsz/b/d;->c:Lsz/b/c;

    invoke-virtual {v4}, Ltz/j;->a()Ltz/j;

    move-result-object v6

    invoke-virtual {v6, v2}, Ltz/j;->Q0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lsz/b/b;

    invoke-virtual {v3, v2}, Lsz/b/b;->a(Ljava/lang/String;)V

    :cond_1b
    const-string v2, "<-- END HTTP ("

    if-eqz v5, :cond_1c

    .line 76
    iget-object v3, v1, Lsz/b/d;->c:Lsz/b/c;

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 77
    iget-wide v6, v4, Ltz/j;->u:J

    .line 78
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-byte, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "-gzipped-byte body)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lsz/b/b;

    invoke-virtual {v3, v2}, Lsz/b/b;->a(Ljava/lang/String;)V

    goto :goto_10

    .line 79
    :cond_1c
    iget-object v3, v1, Lsz/b/d;->c:Lsz/b/c;

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 80
    iget-wide v4, v4, Ltz/j;->u:J

    move-object/from16 v6, p1

    .line 81
    invoke-static {v2, v4, v5, v6}, Lmz/b/b/a/a;->K(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lsz/b/b;

    invoke-virtual {v3, v2}, Lsz/b/b;->a(Ljava/lang/String;)V

    goto :goto_10

    .line 82
    :cond_1d
    :goto_f
    iget-object v2, v1, Lsz/b/d;->c:Lsz/b/c;

    check-cast v2, Lsz/b/b;

    const-string v3, "<-- END HTTP"

    invoke-virtual {v2, v3}, Lsz/b/b;->a(Ljava/lang/String;)V

    :cond_1e
    :goto_10
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 83
    iget-object v0, v1, Lsz/b/d;->c:Lsz/b/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lsz/b/b;

    invoke-virtual {v0, v3}, Lsz/b/b;->a(Ljava/lang/String;)V

    .line 84
    throw v2
.end method
