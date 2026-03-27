.class public final Lsz/a/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz/a/h/a;->a:Lokhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "chain"

    invoke-static {v1, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast v1, Lsz/a/h/h;

    .line 2
    iget-object v2, v1, Lsz/a/h/h;->f:Lokhttp3/Request;

    .line 3
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v4

    const-string v5, "Content-Type"

    const-wide/16 v6, -0x1

    const-string v8, "Content-Length"

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 6
    invoke-virtual {v9}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    :cond_0
    invoke-virtual {v4}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v9

    cmp-long v4, v9, v6

    const-string v11, "Transfer-Encoding"

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    invoke-virtual {v3, v11}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    const-string v4, "chunked"

    .line 10
    invoke-virtual {v3, v11, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    invoke-virtual {v3, v8}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    :goto_0
    const-string v4, "Host"

    .line 12
    invoke-virtual {v2, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    .line 13
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v9

    .line 14
    invoke-static {v9, v10}, Lsz/a/c;->A(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v3, v4, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_3
    const-string v4, "Connection"

    .line 16
    invoke-virtual {v2, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, "Keep-Alive"

    .line 17
    invoke-virtual {v3, v4, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_4
    const-string v4, "Accept-Encoding"

    .line 18
    invoke-virtual {v2, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "gzip"

    const/4 v12, 0x1

    if-nez v9, :cond_5

    const-string v9, "Range"

    invoke-virtual {v2, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    .line 19
    invoke-virtual {v3, v4, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move v4, v12

    goto :goto_1

    :cond_5
    move v4, v10

    .line 20
    :goto_1
    iget-object v9, v0, Lsz/a/h/a;->a:Lokhttp3/CookieJar;

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v13

    invoke-interface {v9, v13}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v9

    .line 21
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v12

    const/4 v14, 0x0

    if-eqz v13, :cond_9

    .line 22
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v10, 0x1

    if-ltz v10, :cond_7

    check-cast v15, Lokhttp3/Cookie;

    if-lez v10, :cond_6

    const-string v10, "; "

    .line 24
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_6
    invoke-virtual {v15}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3d

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v16

    goto :goto_2

    .line 26
    :cond_7
    invoke-static {}, Lqz/q/i;->n0()V

    throw v14

    .line 27
    :cond_8
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v9, v10}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Cookie"

    .line 28
    invoke-virtual {v3, v10, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_9
    const-string v9, "User-Agent"

    .line 29
    invoke-virtual {v2, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    const-string v10, "okhttp/4.9.1"

    .line 30
    invoke-virtual {v3, v9, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    :cond_a
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsz/a/h/h;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 32
    iget-object v3, v0, Lsz/a/h/a;->a:Lokhttp3/CookieJar;

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v9

    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v10

    invoke-static {v3, v9, v10}, Lsz/a/h/f;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 33
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v2

    if-eqz v4, :cond_b

    const-string v3, "Content-Encoding"

    const/4 v4, 0x2

    .line 35
    invoke-static {v1, v3, v14, v4, v14}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 36
    invoke-static {v1}, Lsz/a/h/f;->a(Lokhttp3/Response;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 37
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 38
    new-instance v10, Ltz/t;

    invoke-virtual {v9}, Lokhttp3/ResponseBody;->source()Ltz/l;

    move-result-object v9

    invoke-direct {v10, v9}, Ltz/t;-><init>(Ltz/j0;)V

    .line 39
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v9

    .line 40
    invoke-virtual {v9, v3}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v8}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 44
    invoke-static {v1, v5, v14, v4, v14}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v3, Lsz/a/h/i;

    invoke-static {v10}, Lqz/y/q/b/u2/l/d2/a;->q(Ltz/j0;)Ltz/l;

    move-result-object v4

    invoke-direct {v3, v1, v6, v7, v4}, Lsz/a/h/i;-><init>(Ljava/lang/String;JLtz/l;)V

    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 46
    :cond_b
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    return-object v1
.end method
