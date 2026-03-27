.class public final Lsz/a/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz/a/h/j;->a:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Response;Lsz/a/g/e;)Lokhttp3/Request;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p2, Lsz/a/g/e;->b:Lsz/a/g/o;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lsz/a/g/o;->q:Lokhttp3/Route;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x134

    const/16 v6, 0x133

    const/4 v7, 0x1

    if-eq v2, v6, :cond_10

    if-eq v2, v5, :cond_10

    const/16 v8, 0x191

    if-eq v2, v8, :cond_f

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lsz/a/h/j;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    .line 10
    :cond_4
    invoke-virtual {p0, p1, v4}, Lsz/a/h/j;->c(Lokhttp3/Response;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    .line 14
    iget-object p2, p0, Lsz/a/h/j;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    .line 18
    invoke-virtual {p0, p1, p2}, Lsz/a/h/j;->c(Lokhttp3/Response;I)I

    move-result p2

    if-nez p2, :cond_a

    .line 19
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    .line 20
    :cond_b
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 21
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    .line 22
    iget-object v1, p2, Lsz/a/g/e;->e:Lsz/a/g/f;

    .line 23
    iget-object v1, v1, Lsz/a/g/f;->h:Lokhttp3/Address;

    .line 24
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lsz/a/g/e;->b:Lsz/a/g/o;

    .line 25
    iget-object v2, v2, Lsz/a/g/o;->q:Lokhttp3/Route;

    .line 26
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-nez v1, :cond_d

    goto :goto_1

    .line 27
    :cond_d
    iget-object p2, p2, Lsz/a/g/e;->b:Lsz/a/g/o;

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    iput-boolean v7, p2, Lsz/a/g/o;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p2

    .line 31
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p2

    throw p1

    :cond_e
    :goto_1
    return-object v0

    .line 33
    :cond_f
    iget-object p2, p0, Lsz/a/h/j;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 34
    :cond_10
    :pswitch_0
    iget-object p2, p0, Lsz/a/h/j;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->followRedirects()Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_3

    :cond_11
    const/4 p2, 0x2

    const-string v1, "Location"

    .line 35
    invoke-static {p1, v1, v0, p2, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 36
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1, p2}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 37
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 38
    iget-object v1, p0, Lsz/a/h/j;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_3

    .line 39
    :cond_12
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 40
    invoke-static {v3}, Lsz/a/h/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 41
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    const-string v8, "method"

    .line 42
    invoke-static {v3, v8}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "PROPFIND"

    .line 43
    invoke-static {v3, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    if-eq v2, v5, :cond_13

    if-ne v2, v6, :cond_14

    :cond_13
    move v4, v7

    .line 44
    :cond_14
    invoke-static {v3, v8}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v3, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_15

    if-eq v2, v5, :cond_15

    if-eq v2, v6, :cond_15

    const-string v2, "GET"

    .line 46
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_2

    :cond_15
    if-eqz v4, :cond_16

    .line 47
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    .line 48
    :cond_16
    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_2
    if-nez v4, :cond_17

    const-string v0, "Transfer-Encoding"

    .line 49
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v0, "Content-Length"

    .line 50
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v0, "Content-Type"

    .line 51
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 52
    :cond_17
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1, p2}, Lsz/a/c;->b(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "Authorization"

    .line 53
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 54
    :cond_18
    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    :cond_19
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/IOException;Lsz/a/g/j;Lokhttp3/Request;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsz/a/h/j;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p4, :cond_4

    .line 2
    invoke-virtual {p3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result p3

    if-nez p3, :cond_2

    .line 4
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_3

    :cond_2
    move p3, v0

    goto :goto_0

    :cond_3
    move p3, v1

    :goto_0
    if-eqz p3, :cond_4

    return v1

    .line 5
    :cond_4
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_6

    .line 7
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_8

    if-nez p4, :cond_8

    goto :goto_2

    .line 8
    :cond_6
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_7

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_7

    goto :goto_1

    .line 10
    :cond_7
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_9

    :cond_8
    :goto_1
    move p1, v1

    goto :goto_3

    :cond_9
    :goto_2
    move p1, v0

    :goto_3
    if-nez p1, :cond_a

    return v1

    .line 11
    :cond_a
    iget-object p1, p2, Lsz/a/g/j;->y:Lsz/a/g/f;

    invoke-static {p1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 12
    iget p2, p1, Lsz/a/g/f;->c:I

    if-nez p2, :cond_b

    iget p3, p1, Lsz/a/g/f;->d:I

    if-nez p3, :cond_b

    iget p3, p1, Lsz/a/g/f;->e:I

    if-nez p3, :cond_b

    move p1, v1

    goto :goto_6

    .line 13
    :cond_b
    iget-object p3, p1, Lsz/a/g/f;->f:Lokhttp3/Route;

    if-eqz p3, :cond_c

    goto :goto_5

    :cond_c
    const/4 p3, 0x0

    if-gt p2, v0, :cond_10

    .line 14
    iget p2, p1, Lsz/a/g/f;->d:I

    if-gt p2, v0, :cond_10

    iget p2, p1, Lsz/a/g/f;->e:I

    if-lez p2, :cond_d

    goto :goto_4

    .line 15
    :cond_d
    iget-object p2, p1, Lsz/a/g/f;->i:Lsz/a/g/j;

    .line 16
    iget-object p2, p2, Lsz/a/g/j;->z:Lsz/a/g/o;

    if-eqz p2, :cond_10

    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget p4, p2, Lsz/a/g/o;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_e

    .line 19
    monitor-exit p2

    goto :goto_4

    .line 20
    :cond_e
    :try_start_1
    iget-object p4, p2, Lsz/a/g/o;->q:Lokhttp3/Route;

    .line 21
    invoke-virtual {p4}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object p4

    iget-object v2, p1, Lsz/a/g/f;->h:Lokhttp3/Address;

    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-static {p4, v2}, Lsz/a/c;->b(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_f

    monitor-exit p2

    goto :goto_4

    .line 22
    :cond_f
    :try_start_2
    iget-object p3, p2, Lsz/a/g/o;->q:Lokhttp3/Route;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p2

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p2

    throw p1

    :cond_10
    :goto_4
    if-eqz p3, :cond_11

    .line 25
    iput-object p3, p1, Lsz/a/g/f;->f:Lokhttp3/Route;

    goto :goto_5

    .line 26
    :cond_11
    iget-object p2, p1, Lsz/a/g/f;->a:Lsz/a/g/s;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lsz/a/g/s;->a()Z

    move-result p2

    if-ne p2, v0, :cond_12

    goto :goto_5

    .line 27
    :cond_12
    iget-object p1, p1, Lsz/a/g/f;->b:Lsz/a/g/u;

    if-eqz p1, :cond_13

    .line 28
    invoke-virtual {p1}, Lsz/a/g/u;->a()Z

    move-result p1

    goto :goto_6

    :cond_13
    :goto_5
    move p1, v0

    :goto_6
    if-nez p1, :cond_14

    return v1

    :cond_14
    return v0
.end method

.method public final c(Lokhttp3/Response;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "\\d+"

    const-string v0, "pattern"

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v0, "Pattern.compile(pattern)"

    invoke-static {p2, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePattern"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    .line 5
    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 30
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
    iget-object v0, v2, Lsz/a/h/h;->f:Lokhttp3/Request;

    .line 3
    iget-object v3, v2, Lsz/a/h/h;->b:Lsz/a/g/j;

    .line 4
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move v8, v6

    move-object/from16 v29, v4

    move-object v4, v0

    move-object/from16 v0, v29

    :goto_0
    const/4 v9, 0x1

    move-object v10, v0

    move v0, v9

    .line 5
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "request"

    invoke-static {v4, v11}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v11, v3, Lsz/a/g/j;->B:Lsz/a/g/e;

    if-nez v11, :cond_0

    move v11, v9

    goto :goto_2

    :cond_0
    move v11, v6

    :goto_2
    if-eqz v11, :cond_f

    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-boolean v11, v3, Lsz/a/g/j;->D:Z

    xor-int/2addr v11, v9

    if-eqz v11, :cond_e

    .line 9
    iget-boolean v11, v3, Lsz/a/g/j;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr v11, v9

    if-eqz v11, :cond_d

    .line 10
    monitor-exit v3

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lsz/a/g/f;

    .line 12
    iget-object v11, v3, Lsz/a/g/j;->t:Lsz/a/g/q;

    .line 13
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v12

    .line 14
    invoke-virtual {v12}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 15
    iget-object v13, v3, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    invoke-virtual {v13}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v13

    .line 16
    iget-object v14, v3, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    invoke-virtual {v14}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v14

    .line 17
    iget-object v15, v3, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    invoke-virtual {v15}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v15

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    goto :goto_3

    :cond_1
    move-object/from16 v21, v5

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    .line 18
    :goto_3
    new-instance v13, Lokhttp3/Address;

    .line 19
    invoke-virtual {v12}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-virtual {v12}, Lokhttp3/HttpUrl;->port()I

    move-result v18

    .line 21
    iget-object v12, v3, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    invoke-virtual {v12}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    move-result-object v19

    .line 22
    iget-object v12, v3, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    invoke-virtual {v12}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v20

    .line 23
    iget-object v12, v3, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    invoke-virtual {v12}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object v24

    .line 24
    iget-object v12, v3, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    invoke-virtual {v12}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v25

    .line 25
    iget-object v12, v3, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    invoke-virtual {v12}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v26

    .line 26
    iget-object v12, v3, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    invoke-virtual {v12}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v27

    .line 27
    iget-object v12, v3, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    invoke-virtual {v12}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v28

    move-object/from16 v16, v13

    .line 28
    invoke-direct/range {v16 .. v28}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 29
    iget-object v12, v3, Lsz/a/g/j;->u:Lokhttp3/EventListener;

    .line 30
    invoke-direct {v0, v11, v13, v3, v12}, Lsz/a/g/f;-><init>(Lsz/a/g/q;Lokhttp3/Address;Lsz/a/g/j;Lokhttp3/EventListener;)V

    iput-object v0, v3, Lsz/a/g/j;->y:Lsz/a/g/f;

    .line 31
    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lsz/a/g/j;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    .line 32
    :try_start_2
    invoke-virtual {v2, v4}, Lsz/a/h/h;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_3

    .line 33
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v7}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v5}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    :cond_3
    move-object v7, v0

    .line 39
    iget-object v0, v3, Lsz/a/g/j;->B:Lsz/a/g/e;

    .line 40
    invoke-virtual {v1, v7, v0}, Lsz/a/h/j;->a(Lokhttp3/Response;Lsz/a/g/e;)Lokhttp3/Request;

    move-result-object v4

    if-nez v4, :cond_5

    if-eqz v0, :cond_4

    .line 41
    iget-boolean v0, v0, Lsz/a/g/e;->a:Z

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {v3}, Lsz/a/g/j;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :cond_4
    invoke-virtual {v3, v6}, Lsz/a/g/j;->d(Z)V

    return-object v7

    .line 44
    :cond_5
    :try_start_4
    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v3, v6}, Lsz/a/g/j;->d(Z)V

    return-object v7

    .line 47
    :cond_6
    :try_start_5
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lsz/a/c;->e(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    add-int/2addr v8, v9

    const/16 v0, 0x14

    if-gt v8, v0, :cond_8

    .line 48
    invoke-virtual {v3, v9}, Lsz/a/g/j;->d(Z)V

    move-object v0, v10

    goto/16 :goto_0

    .line 49
    :cond_8
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 50
    nop

    instance-of v0, v11, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v0, :cond_9

    move v0, v9

    goto :goto_4

    :cond_9
    move v0, v6

    :goto_4
    invoke-virtual {v1, v11, v3, v4, v0}, Lsz/a/h/j;->b(Ljava/io/IOException;Lsz/a/g/j;Lokhttp3/Request;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51
    invoke-static {v10, v11}, Lqz/q/i;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 52
    :cond_a
    invoke-static {v11, v10}, Lsz/a/c;->F(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v11

    :catch_1
    move-exception v0

    move-object v11, v0

    .line 53
    iget-object v0, v11, Lokhttp3/internal/connection/RouteException;->t:Ljava/io/IOException;

    .line 54
    invoke-virtual {v1, v0, v3, v4, v6}, Lsz/a/h/j;->b(Ljava/io/IOException;Lsz/a/g/j;Lokhttp3/Request;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 55
    iget-object v0, v11, Lokhttp3/internal/connection/RouteException;->u:Ljava/io/IOException;

    .line 56
    invoke-static {v10, v0}, Lqz/q/i;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    move-object v10, v0

    .line 57
    invoke-virtual {v3, v9}, Lsz/a/g/j;->d(Z)V

    move v0, v6

    goto/16 :goto_1

    .line 58
    :cond_b
    :try_start_7
    iget-object v0, v11, Lokhttp3/internal/connection/RouteException;->u:Ljava/io/IOException;

    .line 59
    invoke-static {v0, v10}, Lsz/a/c;->F(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v0

    .line 60
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v3, v9}, Lsz/a/g/j;->d(Z)V

    throw v0

    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    .line 62
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 63
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v3

    throw v0

    :cond_f
    const-string v0, "Check failed."

    .line 65
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
