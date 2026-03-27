.class public final Lsz/a/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsz/a/h/b;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lsz/a/h/h;

    .line 2
    iget-object v0, p1, Lsz/a/h/h;->e:Lsz/a/g/e;

    .line 3
    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lsz/a/h/h;->f:Lokhttp3/Request;

    .line 5
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "request"

    .line 7
    invoke-static {p1, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v4, v0, Lsz/a/g/e;->d:Lokhttp3/EventListener;

    iget-object v5, v0, Lsz/a/g/e;->c:Lsz/a/g/j;

    invoke-virtual {v4, v5}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 9
    iget-object v4, v0, Lsz/a/g/e;->f:Lsz/a/h/e;

    invoke-interface {v4, p1}, Lsz/a/h/e;->b(Lokhttp3/Request;)V

    .line 10
    iget-object v4, v0, Lsz/a/g/e;->d:Lokhttp3/EventListener;

    iget-object v5, v0, Lsz/a/g/e;->c:Lsz/a/g/j;

    invoke-virtual {v4, v5, p1}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 11
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsz/a/h/g;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    const-string v4, "Expect"

    .line 12
    invoke-virtual {p1, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v7}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    :try_start_1
    iget-object v4, v0, Lsz/a/g/e;->f:Lsz/a/h/e;

    invoke-interface {v4}, Lsz/a/h/e;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    invoke-virtual {v0, v7}, Lsz/a/g/e;->d(Z)Lokhttp3/Response$Builder;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lsz/a/g/e;->e()V

    move v8, v5

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    iget-object v1, v0, Lsz/a/g/e;->d:Lokhttp3/EventListener;

    iget-object v2, v0, Lsz/a/g/e;->c:Lsz/a/g/j;

    invoke-virtual {v1, v2, p1}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 17
    invoke-virtual {v0, p1}, Lsz/a/g/e;->f(Ljava/io/IOException;)V

    .line 18
    throw p1

    :cond_0
    move-object v4, v6

    move v8, v7

    :goto_0
    if-nez v4, :cond_2

    .line 19
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 20
    :try_start_2
    iget-object v9, v0, Lsz/a/g/e;->f:Lsz/a/h/e;

    invoke-interface {v9}, Lsz/a/h/e;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    invoke-virtual {v0, p1, v7}, Lsz/a/g/e;->b(Lokhttp3/Request;Z)Ltz/h0;

    move-result-object v9

    invoke-static {v9}, Lqz/y/q/b/u2/l/d2/a;->p(Ltz/h0;)Ltz/k;

    move-result-object v9

    .line 22
    invoke-virtual {v1, v9}, Lokhttp3/RequestBody;->writeTo(Ltz/k;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 23
    iget-object v1, v0, Lsz/a/g/e;->d:Lokhttp3/EventListener;

    iget-object v2, v0, Lsz/a/g/e;->c:Lsz/a/g/j;

    invoke-virtual {v1, v2, p1}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 24
    invoke-virtual {v0, p1}, Lsz/a/g/e;->f(Ljava/io/IOException;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-virtual {v0, p1, v5}, Lsz/a/g/e;->b(Lokhttp3/Request;Z)Ltz/h0;

    move-result-object v9

    invoke-static {v9}, Lqz/y/q/b/u2/l/d2/a;->p(Ltz/h0;)Ltz/k;

    move-result-object v9

    .line 27
    invoke-virtual {v1, v9}, Lokhttp3/RequestBody;->writeTo(Ltz/k;)V

    .line 28
    check-cast v9, Ltz/b0;

    invoke-virtual {v9}, Ltz/b0;->close()V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v9, v0, Lsz/a/g/e;->c:Lsz/a/g/j;

    invoke-virtual {v9, v0, v7, v5, v6}, Lsz/a/g/j;->f(Lsz/a/g/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 30
    iget-object v9, v0, Lsz/a/g/e;->b:Lsz/a/g/o;

    .line 31
    invoke-virtual {v9}, Lsz/a/g/o;->j()Z

    move-result v9

    if-nez v9, :cond_4

    .line 32
    iget-object v9, v0, Lsz/a/g/e;->f:Lsz/a/h/e;

    invoke-interface {v9}, Lsz/a/h/e;->i()Lsz/a/g/o;

    move-result-object v9

    invoke-virtual {v9}, Lsz/a/g/o;->l()V

    goto :goto_1

    .line 33
    :cond_3
    iget-object v4, v0, Lsz/a/g/e;->c:Lsz/a/g/j;

    invoke-virtual {v4, v0, v7, v5, v6}, Lsz/a/g/j;->f(Lsz/a/g/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-object v4, v6

    move v8, v7

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v1

    if-nez v1, :cond_6

    .line 35
    :cond_5
    :try_start_3
    iget-object v1, v0, Lsz/a/g/e;->f:Lsz/a/h/e;

    invoke-interface {v1}, Lsz/a/h/e;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_6
    if-nez v4, :cond_7

    .line 36
    invoke-virtual {v0, v5}, Lsz/a/g/e;->d(Z)Lokhttp3/Response$Builder;

    move-result-object v4

    invoke-static {v4}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    .line 37
    invoke-virtual {v0}, Lsz/a/g/e;->e()V

    move v8, v5

    .line 38
    :cond_7
    invoke-virtual {v4, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 39
    iget-object v4, v0, Lsz/a/g/e;->b:Lsz/a/g/o;

    .line 40
    iget-object v4, v4, Lsz/a/g/o;->d:Lokhttp3/Handshake;

    .line 41
    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v4

    const/16 v9, 0x64

    if-ne v4, v9, :cond_9

    .line 46
    invoke-virtual {v0, v5}, Lsz/a/g/e;->d(Z)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    .line 47
    invoke-virtual {v0}, Lsz/a/g/e;->e()V

    .line 48
    :cond_8
    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 49
    iget-object v1, v0, Lsz/a/g/e;->b:Lsz/a/g/o;

    .line 50
    iget-object v1, v1, Lsz/a/g/o;->d:Lokhttp3/Handshake;

    .line 51
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v4

    :cond_9
    const-string p1, "response"

    .line 56
    invoke-static {v1, p1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v2, v0, Lsz/a/g/e;->d:Lokhttp3/EventListener;

    iget-object v3, v0, Lsz/a/g/e;->c:Lsz/a/g/j;

    invoke-virtual {v2, v3, v1}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 58
    iget-boolean v2, p0, Lsz/a/h/b;->a:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    const/16 v2, 0x65

    if-ne v4, v2, :cond_a

    .line 59
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    .line 60
    sget-object v1, Lsz/a/c;->c:Lokhttp3/ResponseBody;

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    goto :goto_2

    .line 62
    :cond_a
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v2

    .line 63
    invoke-static {v1, p1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    const-string p1, "Content-Type"

    .line 64
    invoke-static {v1, p1, v6, v3, v6}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object v5, v0, Lsz/a/g/e;->f:Lsz/a/h/e;

    invoke-interface {v5, v1}, Lsz/a/h/e;->d(Lokhttp3/Response;)J

    move-result-wide v8

    .line 66
    iget-object v5, v0, Lsz/a/g/e;->f:Lsz/a/h/e;

    invoke-interface {v5, v1}, Lsz/a/h/e;->e(Lokhttp3/Response;)Ltz/j0;

    move-result-object v1

    .line 67
    new-instance v5, Lsz/a/g/d;

    invoke-direct {v5, v0, v1, v8, v9}, Lsz/a/g/d;-><init>(Lsz/a/g/e;Ltz/j0;J)V

    .line 68
    new-instance v1, Lsz/a/h/i;

    invoke-static {v5}, Lqz/y/q/b/u2/l/d2/a;->q(Ltz/j0;)Ltz/l;

    move-result-object v5

    invoke-direct {v1, p1, v8, v9, v5}, Lsz/a/h/i;-><init>(Ljava/lang/String;JLtz/l;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 69
    invoke-virtual {v2, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 71
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "close"

    invoke-static {v5, v1, v7}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 72
    invoke-static {p1, v2, v6, v3, v6}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v7}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 73
    :cond_b
    iget-object v0, v0, Lsz/a/g/e;->f:Lsz/a/h/e;

    invoke-interface {v0}, Lsz/a/h/e;->i()Lsz/a/g/o;

    move-result-object v0

    invoke-virtual {v0}, Lsz/a/g/o;->l()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_10

    .line 74
    :cond_d
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    goto :goto_3

    :cond_e
    const-wide/16 v0, -0x1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    .line 75
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v2, " had non-zero Content-Length: "

    .line 76
    invoke-static {v1, v4, v2}, Lmz/b/b/a/a;->j0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_f
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object p1

    :catch_2
    move-exception p1

    .line 78
    iget-object v1, v0, Lsz/a/g/e;->d:Lokhttp3/EventListener;

    iget-object v2, v0, Lsz/a/g/e;->c:Lsz/a/g/j;

    invoke-virtual {v1, v2, p1}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 79
    invoke-virtual {v0, p1}, Lsz/a/g/e;->f(Ljava/io/IOException;)V

    .line 80
    throw p1

    :catch_3
    move-exception p1

    .line 81
    iget-object v1, v0, Lsz/a/g/e;->d:Lokhttp3/EventListener;

    iget-object v2, v0, Lsz/a/g/e;->c:Lsz/a/g/j;

    invoke-virtual {v1, v2, p1}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 82
    invoke-virtual {v0, p1}, Lsz/a/g/e;->f(Ljava/io/IOException;)V

    .line 83
    throw p1

    :catch_4
    move-exception p1

    .line 84
    iget-object v1, v0, Lsz/a/g/e;->d:Lokhttp3/EventListener;

    iget-object v2, v0, Lsz/a/g/e;->c:Lsz/a/g/j;

    invoke-virtual {v1, v2, p1}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 85
    invoke-virtual {v0, p1}, Lsz/a/g/e;->f(Ljava/io/IOException;)V

    .line 86
    throw p1
.end method
