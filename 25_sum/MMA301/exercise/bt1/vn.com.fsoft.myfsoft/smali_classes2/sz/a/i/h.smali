.class public final Lsz/a/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz/a/h/e;


# instance fields
.field public a:I

.field public final b:Lsz/a/i/a;

.field public c:Lokhttp3/Headers;

.field public final d:Lokhttp3/OkHttpClient;

.field public final e:Lsz/a/g/o;

.field public final f:Ltz/l;

.field public final g:Ltz/k;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lsz/a/g/o;Ltz/l;Ltz/k;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz/a/i/h;->d:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lsz/a/i/h;->e:Lsz/a/g/o;

    iput-object p3, p0, Lsz/a/i/h;->f:Ltz/l;

    iput-object p4, p0, Lsz/a/i/h;->g:Ltz/k;

    .line 2
    new-instance p1, Lsz/a/i/a;

    invoke-direct {p1, p3}, Lsz/a/i/a;-><init>(Ltz/l;)V

    iput-object p1, p0, Lsz/a/i/h;->b:Lsz/a/i/a;

    return-void
.end method

.method public static final j(Lsz/a/i/h;Ltz/r;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Ltz/r;->e:Ltz/l0;

    .line 3
    sget-object v0, Ltz/l0;->d:Ltz/l0;

    const-string v1, "delegate"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p1, Ltz/r;->e:Ltz/l0;

    .line 6
    invoke-virtual {p0}, Ltz/l0;->a()Ltz/l0;

    .line 7
    invoke-virtual {p0}, Ltz/l0;->b()Ltz/l0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/i/h;->g:Ltz/k;

    invoke-interface {v0}, Ltz/k;->flush()V

    return-void
.end method

.method public b(Lokhttp3/Request;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsz/a/i/h;->e:Lsz/a/g/o;

    .line 2
    iget-object v1, v1, Lsz/a/g/o;->q:Lokhttp3/Route;

    .line 3
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyType"

    invoke-static {v1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lokhttp3/Request;->isHttps()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    const-string v2, "url"

    .line 11
    invoke-static {v1, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v3, 0x3f

    .line 14
    invoke-static {v2, v3, v1}, Lmz/b/b/a/a;->o(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " HTTP/1.1"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lsz/a/i/h;->l(Lokhttp3/Headers;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/i/h;->g:Ltz/k;

    invoke-interface {v0}, Ltz/k;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/i/h;->e:Lsz/a/g/o;

    .line 2
    iget-object v0, v0, Lsz/a/g/o;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsz/a/c;->f(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d(Lokhttp3/Response;)J
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lsz/a/h/f;->a(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    .line 2
    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "chunked"

    invoke-static {v2, v0, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lsz/a/c;->m(Lokhttp3/Response;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Lokhttp3/Response;)Ltz/j0;
    .locals 10

    const-string v0, "response"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lsz/a/h/f;->a(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lsz/a/i/h;->k(J)Ltz/j0;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    .line 2
    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "chunked"

    invoke-static {v2, v0, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x5

    const-string v3, "state: "

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 4
    iget v0, p0, Lsz/a/i/h;->a:I

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iput v2, p0, Lsz/a/i/h;->a:I

    .line 6
    new-instance v0, Lsz/a/i/d;

    invoke-direct {v0, p0, p1}, Lsz/a/i/d;-><init>(Lsz/a/i/h;Lokhttp3/HttpUrl;)V

    move-object p1, v0

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lsz/a/i/h;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    invoke-static {p1}, Lsz/a/c;->m(Lokhttp3/Response;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0, v6, v7}, Lsz/a/i/h;->k(J)Ltz/j0;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_4
    iget p1, p0, Lsz/a/i/h;->a:I

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    move v1, v4

    :goto_1
    if-eqz v1, :cond_6

    .line 11
    iput v2, p0, Lsz/a/i/h;->a:I

    .line 12
    iget-object p1, p0, Lsz/a/i/h;->e:Lsz/a/g/o;

    .line 13
    invoke-virtual {p1}, Lsz/a/g/o;->l()V

    .line 14
    new-instance p1, Lsz/a/i/g;

    invoke-direct {p1, p0}, Lsz/a/i/g;-><init>(Lsz/a/i/h;)V

    :goto_2
    return-object p1

    .line 15
    :cond_6
    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lsz/a/i/h;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lokhttp3/Headers;
    .locals 2

    .line 1
    iget v0, p0, Lsz/a/i/h;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lsz/a/i/h;->c:Lokhttp3/Headers;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lsz/a/c;->b:Lokhttp3/Headers;

    :goto_1
    return-object v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lokhttp3/Request;J)Ltz/h0;
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x2

    const-string v2, "state: "

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 3
    iget p1, p0, Lsz/a/i/h;->a:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iput v1, p0, Lsz/a/i/h;->a:I

    .line 5
    new-instance p1, Lsz/a/i/c;

    invoke-direct {p1, p0}, Lsz/a/i/c;-><init>(Lsz/a/i/h;)V

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lsz/a/i/h;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-wide/16 v4, -0x1

    cmp-long p1, p2, v4

    if-eqz p1, :cond_7

    .line 7
    iget p1, p0, Lsz/a/i/h;->a:I

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 8
    iput v1, p0, Lsz/a/i/h;->a:I

    .line 9
    new-instance p1, Lsz/a/i/f;

    invoke-direct {p1, p0}, Lsz/a/i/f;-><init>(Lsz/a/i/h;)V

    :goto_3
    return-object p1

    .line 10
    :cond_6
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lsz/a/i/h;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Z)Lokhttp3/Response$Builder;
    .locals 4

    .line 1
    iget v0, p0, Lsz/a/i/h;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 2
    :try_start_0
    iget-object v0, p0, Lsz/a/i/h;->b:Lsz/a/i/a;

    invoke-virtual {v0}, Lsz/a/i/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsz/a/h/k;->a(Ljava/lang/String;)Lsz/a/h/k;

    move-result-object v0

    .line 3
    new-instance v2, Lokhttp3/Response$Builder;

    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 4
    iget-object v3, v0, Lsz/a/h/k;->a:Lokhttp3/Protocol;

    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 5
    iget v3, v0, Lsz/a/h/k;->b:I

    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lsz/a/h/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lsz/a/i/h;->b:Lsz/a/i/a;

    invoke-virtual {v3}, Lsz/a/i/a;->a()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 8
    iget p1, v0, Lsz/a/h/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_2
    iget p1, v0, Lsz/a/h/k;->b:I

    if-ne p1, v3, :cond_3

    .line 10
    iput v1, p0, Lsz/a/i/h;->a:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lsz/a/i/h;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lsz/a/i/h;->e:Lsz/a/g/o;

    .line 13
    iget-object v0, v0, Lsz/a/g/o;->q:Lokhttp3/Route;

    .line 14
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const-string p1, "state: "

    .line 16
    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lsz/a/i/h;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lsz/a/g/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/i/h;->e:Lsz/a/g/o;

    return-object v0
.end method

.method public final k(J)Ltz/j0;
    .locals 2

    .line 1
    iget v0, p0, Lsz/a/i/h;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lsz/a/i/h;->a:I

    .line 3
    new-instance v0, Lsz/a/i/e;

    invoke-direct {v0, p0, p1, p2}, Lsz/a/i/e;-><init>(Lsz/a/i/h;J)V

    return-object v0

    :cond_1
    const-string p1, "state: "

    .line 4
    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lsz/a/i/h;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l(Lokhttp3/Headers;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lsz/a/i/h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lsz/a/i/h;->g:Ltz/k;

    invoke-interface {v0, p2}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    .line 3
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    .line 4
    iget-object v3, p0, Lsz/a/i/h;->g:Ltz/k;

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    move-result-object v3

    const-string v4, ": "

    .line 5
    invoke-interface {v3, v4}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    move-result-object v3

    .line 7
    invoke-interface {v3, v0}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lsz/a/i/h;->g:Ltz/k;

    invoke-interface {p1, v0}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    .line 9
    iput v2, p0, Lsz/a/i/h;->a:I

    return-void

    :cond_2
    const-string p1, "state: "

    .line 10
    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lsz/a/i/h;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
