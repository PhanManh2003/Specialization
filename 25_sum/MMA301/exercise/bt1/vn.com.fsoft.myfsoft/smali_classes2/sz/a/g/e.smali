.class public final Lsz/a/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lsz/a/g/o;

.field public final c:Lsz/a/g/j;

.field public final d:Lokhttp3/EventListener;

.field public final e:Lsz/a/g/f;

.field public final f:Lsz/a/h/e;


# direct methods
.method public constructor <init>(Lsz/a/g/j;Lokhttp3/EventListener;Lsz/a/g/f;Lsz/a/h/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz/a/g/e;->c:Lsz/a/g/j;

    iput-object p2, p0, Lsz/a/g/e;->d:Lokhttp3/EventListener;

    iput-object p3, p0, Lsz/a/g/e;->e:Lsz/a/g/f;

    iput-object p4, p0, Lsz/a/g/e;->f:Lsz/a/h/e;

    .line 2
    invoke-interface {p4}, Lsz/a/h/e;->i()Lsz/a/g/o;

    move-result-object p1

    iput-object p1, p0, Lsz/a/g/e;->b:Lsz/a/g/o;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0, p5}, Lsz/a/g/e;->f(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 2
    iget-object v0, p0, Lsz/a/g/e;->d:Lokhttp3/EventListener;

    iget-object v1, p0, Lsz/a/g/e;->c:Lsz/a/g/j;

    invoke-virtual {v0, v1, p5}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lsz/a/g/e;->d:Lokhttp3/EventListener;

    iget-object v1, p0, Lsz/a/g/e;->c:Lsz/a/g/j;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 4
    iget-object p1, p0, Lsz/a/g/e;->d:Lokhttp3/EventListener;

    iget-object p2, p0, Lsz/a/g/e;->c:Lsz/a/g/j;

    invoke-virtual {p1, p2, p5}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lsz/a/g/e;->d:Lokhttp3/EventListener;

    iget-object v1, p0, Lsz/a/g/e;->c:Lsz/a/g/j;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lsz/a/g/e;->c:Lsz/a/g/j;

    invoke-virtual {p1, p0, p4, p3, p5}, Lsz/a/g/j;->f(Lsz/a/g/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lokhttp3/Request;Z)Ltz/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p2, p0, Lsz/a/g/e;->a:Z

    .line 2
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p2

    invoke-static {p2}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    .line 3
    iget-object p2, p0, Lsz/a/g/e;->d:Lokhttp3/EventListener;

    iget-object v2, p0, Lsz/a/g/e;->c:Lsz/a/g/j;

    invoke-virtual {p2, v2}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 4
    iget-object p2, p0, Lsz/a/g/e;->f:Lsz/a/h/e;

    invoke-interface {p2, p1, v0, v1}, Lsz/a/h/e;->g(Lokhttp3/Request;J)Ltz/h0;

    move-result-object p1

    .line 5
    new-instance p2, Lsz/a/g/c;

    invoke-direct {p2, p0, p1, v0, v1}, Lsz/a/g/c;-><init>(Lsz/a/g/e;Ltz/h0;J)V

    return-object p2
.end method

.method public final c()Lsz/a/g/n;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsz/a/g/e;->c:Lsz/a/g/j;

    invoke-virtual {v0}, Lsz/a/g/j;->i()V

    .line 2
    iget-object v0, p0, Lsz/a/g/e;->f:Lsz/a/h/e;

    invoke-interface {v0}, Lsz/a/h/e;->i()Lsz/a/g/o;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exchange"

    invoke-static {p0, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lsz/a/g/o;->c:Ljava/net/Socket;

    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 5
    iget-object v7, v0, Lsz/a/g/o;->g:Ltz/l;

    invoke-static {v7}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 6
    iget-object v8, v0, Lsz/a/g/o;->h:Ltz/k;

    invoke-static {v8}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8
    invoke-virtual {v0}, Lsz/a/g/o;->l()V

    .line 9
    new-instance v0, Lsz/a/g/n;

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v2 .. v8}, Lsz/a/g/n;-><init>(Lsz/a/g/e;Ltz/l;Ltz/k;ZLtz/l;Ltz/k;)V

    return-object v0
.end method

.method public final d(Z)Lokhttp3/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lsz/a/g/e;->f:Lsz/a/h/e;

    invoke-interface {v0, p1}, Lsz/a/h/e;->h(Z)Lokhttp3/Response$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->initExchange$okhttp(Lsz/a/g/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lsz/a/g/e;->d:Lokhttp3/EventListener;

    iget-object v1, p0, Lsz/a/g/e;->c:Lsz/a/g/j;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 4
    invoke-virtual {p0, p1}, Lsz/a/g/e;->f(Ljava/io/IOException;)V

    .line 5
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsz/a/g/e;->d:Lokhttp3/EventListener;

    iget-object v1, p0, Lsz/a/g/e;->c:Lsz/a/g/j;

    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    return-void
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsz/a/g/e;->e:Lsz/a/g/f;

    invoke-virtual {v0, p1}, Lsz/a/g/f;->c(Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, Lsz/a/g/e;->f:Lsz/a/h/e;

    invoke-interface {v0}, Lsz/a/h/e;->i()Lsz/a/g/o;

    move-result-object v0

    iget-object v1, p0, Lsz/a/g/e;->c:Lsz/a/g/j;

    .line 3
    monitor-enter v0

    :try_start_0
    const-string v2, "call"

    invoke-static {v1, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    move-object v2, p1

    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    iget-object v2, v2, Lokhttp3/internal/http2/StreamResetException;->t:Lsz/a/j/b;

    sget-object v4, Lsz/a/j/b;->REFUSED_STREAM:Lsz/a/j/b;

    if-ne v2, v4, :cond_0

    .line 6
    iget p1, v0, Lsz/a/g/o;->m:I

    add-int/2addr p1, v3

    iput p1, v0, Lsz/a/g/o;->m:I

    if-le p1, v3, :cond_4

    .line 7
    iput-boolean v3, v0, Lsz/a/g/o;->i:Z

    .line 8
    iget p1, v0, Lsz/a/g/o;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lsz/a/g/o;->k:I

    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->t:Lsz/a/j/b;

    sget-object v2, Lsz/a/j/b;->CANCEL:Lsz/a/j/b;

    if-ne p1, v2, :cond_1

    .line 10
    iget-boolean p1, v1, Lsz/a/g/j;->F:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v3, v0, Lsz/a/g/o;->i:Z

    .line 12
    iget p1, v0, Lsz/a/g/o;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lsz/a/g/o;->k:I

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lsz/a/g/o;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v2, :cond_4

    .line 14
    :cond_3
    iput-boolean v3, v0, Lsz/a/g/o;->i:Z

    .line 15
    iget v2, v0, Lsz/a/g/o;->l:I

    if-nez v2, :cond_4

    .line 16
    iget-object v1, v1, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    .line 17
    iget-object v2, v0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v0, v1, v2, p1}, Lsz/a/g/o;->d(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    .line 18
    iget p1, v0, Lsz/a/g/o;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lsz/a/g/o;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
