.class public final Lsz/a/g/o;
.super Lsz/a/j/k;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Connection;


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lokhttp3/Handshake;

.field public e:Lokhttp3/Protocol;

.field public f:Lsz/a/j/x;

.field public g:Ltz/l;

.field public h:Ltz/k;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lsz/a/g/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:J

.field public final q:Lokhttp3/Route;


# direct methods
.method public constructor <init>(Lsz/a/g/q;Lokhttp3/Route;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsz/a/j/k;-><init>()V

    iput-object p2, p0, Lsz/a/g/o;->q:Lokhttp3/Route;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lsz/a/g/o;->n:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsz/a/g/o;->o:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Lsz/a/g/o;->p:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lsz/a/j/x;Lsz/a/j/k0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p2, Lsz/a/j/k0;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Lsz/a/j/k0;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 2
    :goto_0
    iput p1, p0, Lsz/a/g/o;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lsz/a/j/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsz/a/j/b;->REFUSED_STREAM:Lsz/a/j/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsz/a/j/e0;->c(Lsz/a/j/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v7, Lsz/a/g/o;->e:Lokhttp3/Protocol;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    if-eqz v0, :cond_13

    .line 2
    iget-object v0, v7, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v12, Lsz/a/g/b;

    invoke-direct {v12, v0}, Lsz/a/g/b;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v1, v7, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v7, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lsz/a/l/q;->c:Lsz/a/l/p;

    .line 8
    sget-object v1, Lsz/a/l/q;->a:Lsz/a/l/q;

    .line 9
    invoke-virtual {v1, v0}, Lsz/a/l/q;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    .line 11
    invoke-static {v3, v0, v4}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 13
    :cond_2
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 14
    :cond_3
    iget-object v0, v7, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_1
    const/4 v13, 0x0

    move-object v14, v13

    .line 15
    :goto_2
    :try_start_0
    iget-object v0, v7, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->requiresTunnel()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsz/a/g/o;->f(IIILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 17
    iget-object v0, v7, Lsz/a/g/o;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v15, p1

    move/from16 v6, p2

    goto :goto_3

    :cond_5
    move/from16 v15, p1

    move/from16 v6, p2

    .line 18
    :try_start_1
    invoke-virtual {v7, v15, v6, v8, v9}, Lsz/a/g/o;->e(IILokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move/from16 v5, p4

    .line 19
    :try_start_2
    invoke-virtual {v7, v12, v5, v8, v9}, Lsz/a/g/o;->g(Lsz/a/g/b;ILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 20
    iget-object v0, v7, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lsz/a/g/o;->e:Lokhttp3/Protocol;

    invoke-virtual {v9, v8, v0, v1, v2}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :goto_4
    iget-object v0, v7, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->requiresTunnel()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lsz/a/g/o;->b:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    .line 22
    :cond_6
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 23
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lsz/a/g/o;->p:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    move/from16 v5, p4

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v15, p1

    move/from16 v6, p2

    goto :goto_6

    .line 24
    :goto_7
    iget-object v1, v7, Lsz/a/g/o;->c:Ljava/net/Socket;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lsz/a/c;->f(Ljava/net/Socket;)V

    .line 25
    :cond_8
    iget-object v1, v7, Lsz/a/g/o;->b:Ljava/net/Socket;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lsz/a/c;->f(Ljava/net/Socket;)V

    .line 26
    :cond_9
    iput-object v13, v7, Lsz/a/g/o;->c:Ljava/net/Socket;

    .line 27
    iput-object v13, v7, Lsz/a/g/o;->b:Ljava/net/Socket;

    .line 28
    iput-object v13, v7, Lsz/a/g/o;->g:Ltz/l;

    .line 29
    iput-object v13, v7, Lsz/a/g/o;->h:Ltz/k;

    .line 30
    iput-object v13, v7, Lsz/a/g/o;->d:Lokhttp3/Handshake;

    .line 31
    iput-object v13, v7, Lsz/a/g/o;->e:Lokhttp3/Protocol;

    .line 32
    iput-object v13, v7, Lsz/a/g/o;->f:Lsz/a/j/x;

    .line 33
    iput v11, v7, Lsz/a/g/o;->n:I

    .line 34
    iget-object v1, v7, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v4

    const/16 v16, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object/from16 v5, v16

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    const-string v1, "e"

    if-nez v14, :cond_a

    .line 35
    new-instance v14, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v14, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    .line 36
    :cond_a
    invoke-static {v0, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v2, v14, Lokhttp3/internal/connection/RouteException;->u:Ljava/io/IOException;

    invoke-static {v2, v0}, Lmz/h/i/s/a/l;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    iput-object v0, v14, Lokhttp3/internal/connection/RouteException;->t:Ljava/io/IOException;

    :goto_8
    if-eqz p5, :cond_11

    .line 39
    invoke-static {v0, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-boolean v11, v12, Lsz/a/g/b;->c:Z

    .line 41
    iget-boolean v1, v12, Lsz/a/g/b;->b:Z

    if-nez v1, :cond_b

    goto :goto_9

    .line 42
    :cond_b
    instance-of v1, v0, Ljava/net/ProtocolException;

    if-eqz v1, :cond_c

    goto :goto_9

    .line 43
    :cond_c
    instance-of v1, v0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_d

    goto :goto_9

    .line 44
    :cond_d
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-eqz v1, :cond_e

    goto :goto_9

    .line 45
    :cond_e
    instance-of v1, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v1, :cond_f

    goto :goto_9

    .line 46
    :cond_f
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_10

    move v0, v11

    goto :goto_a

    :cond_10
    :goto_9
    move v0, v10

    :goto_a
    if-eqz v0, :cond_11

    goto/16 :goto_2

    .line 47
    :cond_11
    throw v14

    .line 48
    :cond_12
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 49
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lsz/a/g/r;

    move-result-object p1

    .line 7
    monitor-enter p1

    :try_start_0
    const-string p3, "failedRoute"

    invoke-static {p2, p3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p3, p1, Lsz/a/g/r;->a:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final e(IILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lsz/a/g/k;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 4
    :goto_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 6
    :goto_1
    iput-object v1, p0, Lsz/a/g/o;->b:Ljava/net/Socket;

    .line 7
    iget-object v2, p0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 8
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    :try_start_0
    sget-object p2, Lsz/a/l/q;->c:Lsz/a/l/p;

    .line 10
    sget-object p2, Lsz/a/l/q;->a:Lsz/a/l/q;

    .line 11
    iget-object p3, p0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {p3}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lsz/a/l/q;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->a1(Ljava/net/Socket;)Ltz/j0;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->q(Ltz/j0;)Ltz/l;

    move-result-object p1

    iput-object p1, p0, Lsz/a/g/o;->g:Ltz/l;

    .line 13
    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->W0(Ljava/net/Socket;)Ltz/h0;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->p(Ltz/h0;)Ltz/k;

    move-result-object p1

    iput-object p1, p0, Lsz/a/g/o;->h:Ltz/k;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 15
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 16
    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    invoke-static {p3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {p4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    throw p2
.end method

.method public final f(IIILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 2
    iget-object v5, v0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v5, "CONNECT"

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lsz/a/c;->A(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Host"

    invoke-virtual {v4, v8, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v5, "Proxy-Connection"

    const-string v8, "Keep-Alive"

    .line 5
    invoke-virtual {v4, v5, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v5, "User-Agent"

    const-string v8, "okhttp/4.9.1"

    .line 6
    invoke-virtual {v4, v5, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    .line 8
    new-instance v5, Lokhttp3/Response$Builder;

    invoke-direct {v5}, Lokhttp3/Response$Builder;-><init>()V

    .line 9
    invoke-virtual {v5, v4}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v5

    .line 10
    sget-object v8, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v5, v8}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v5

    const/16 v8, 0x197

    .line 11
    invoke-virtual {v5, v8}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v5

    const-string v8, "Preemptive Authenticate"

    .line 12
    invoke-virtual {v5, v8}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v5

    .line 13
    sget-object v8, Lsz/a/c;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v5, v8}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v5

    const-wide/16 v8, -0x1

    .line 14
    invoke-virtual {v5, v8, v9}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v8, v9}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v5

    const-string v8, "Proxy-Authenticate"

    const-string v9, "OkHttp-Preemptive"

    .line 16
    invoke-virtual {v5, v8, v9}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v5

    .line 18
    iget-object v8, v0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v8}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object v8

    .line 19
    iget-object v9, v0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-interface {v8, v9, v5}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v4, v5

    .line 20
    :cond_0
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x15

    if-ge v8, v9, :cond_8

    move/from16 v9, p1

    .line 21
    invoke-virtual {v0, v9, v1, v2, v3}, Lsz/a/g/o;->e(IILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CONNECT "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, Lsz/a/c;->A(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " HTTP/1.1"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 23
    :goto_1
    iget-object v10, v0, Lsz/a/g/o;->g:Ltz/l;

    invoke-static {v10}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 24
    iget-object v11, v0, Lsz/a/g/o;->h:Ltz/k;

    invoke-static {v11}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 25
    new-instance v12, Lsz/a/i/h;

    invoke-direct {v12, v6, v0, v10, v11}, Lsz/a/i/h;-><init>(Lokhttp3/OkHttpClient;Lsz/a/g/o;Ltz/l;Ltz/k;)V

    .line 26
    invoke-interface {v10}, Ltz/j0;->timeout()Ltz/l0;

    move-result-object v6

    int-to-long v13, v1

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v13, v14, v15}, Ltz/l0;->g(JLjava/util/concurrent/TimeUnit;)Ltz/l0;

    .line 27
    invoke-interface {v11}, Ltz/h0;->timeout()Ltz/l0;

    move-result-object v6

    move/from16 v13, p3

    move v14, v8

    int-to-long v8, v13

    invoke-virtual {v6, v8, v9, v15}, Ltz/l0;->g(JLjava/util/concurrent/TimeUnit;)Ltz/l0;

    .line 28
    invoke-virtual {v4}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v6

    invoke-virtual {v12, v6, v7}, Lsz/a/i/h;->l(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 29
    iget-object v6, v12, Lsz/a/i/h;->g:Ltz/k;

    invoke-interface {v6}, Ltz/k;->flush()V

    const/4 v6, 0x0

    .line 30
    invoke-virtual {v12, v6}, Lsz/a/i/h;->h(Z)Lokhttp3/Response$Builder;

    move-result-object v6

    invoke-static {v6}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v6, v4}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v4

    const-string v6, "response"

    .line 33
    invoke-static {v4, v6}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v4}, Lsz/a/c;->m(Lokhttp3/Response;)J

    move-result-wide v8

    const-wide/16 v16, -0x1

    cmp-long v6, v8, v16

    if-nez v6, :cond_1

    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v12, v8, v9}, Lsz/a/i/h;->k(J)Ltz/j0;

    move-result-object v6

    const v8, 0x7fffffff

    .line 36
    invoke-static {v6, v8, v15}, Lsz/a/c;->x(Ltz/j0;ILjava/util/concurrent/TimeUnit;)Z

    .line 37
    check-cast v6, Lsz/a/i/e;

    invoke-virtual {v6}, Lsz/a/i/e;->close()V

    .line 38
    :goto_2
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v6

    const/16 v8, 0xc8

    if-eq v6, v8, :cond_5

    const/16 v8, 0x197

    if-ne v6, v8, :cond_4

    .line 39
    iget-object v6, v0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v6}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object v6

    iget-object v8, v0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-interface {v6, v8, v4}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v8, 0x2

    const-string v9, "Connection"

    const/4 v10, 0x0

    .line 40
    invoke-static {v4, v9, v10, v8, v10}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "close"

    const/4 v9, 0x1

    invoke-static {v8, v4, v9}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v6

    move v7, v9

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    move/from16 v9, p1

    move v8, v14

    move-object/from16 v18, v6

    move-object v6, v4

    move-object/from16 v4, v18

    goto/16 :goto_1

    .line 41
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v4, 0x1

    .line 43
    invoke-interface {v10}, Ltz/l;->h()Ltz/j;

    move-result-object v6

    invoke-virtual {v6}, Ltz/j;->V()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v11}, Ltz/k;->h()Ltz/j;

    move-result-object v6

    invoke-virtual {v6}, Ltz/j;->V()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    move v7, v4

    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_8

    .line 44
    iget-object v6, v0, Lsz/a/g/o;->b:Ljava/net/Socket;

    if-eqz v6, :cond_6

    invoke-static {v6}, Lsz/a/c;->f(Ljava/net/Socket;)V

    :cond_6
    const/4 v6, 0x0

    .line 45
    iput-object v6, v0, Lsz/a/g/o;->b:Ljava/net/Socket;

    .line 46
    iput-object v6, v0, Lsz/a/g/o;->h:Ltz/k;

    .line 47
    iput-object v6, v0, Lsz/a/g/o;->g:Ltz/l;

    .line 48
    iget-object v8, v0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v8}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v8

    iget-object v9, v0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v9}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v9

    invoke-virtual {v3, v2, v8, v9, v6}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    add-int/lit8 v8, v14, 0x1

    goto/16 :goto_0

    .line 49
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void
.end method

.method public final g(Lsz/a/g/b;ILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Address;->protocols()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsz/a/g/o;->b:Ljava/net/Socket;

    iput-object p1, p0, Lsz/a/g/o;->c:Ljava/net/Socket;

    .line 4
    iput-object p3, p0, Lsz/a/g/o;->e:Lokhttp3/Protocol;

    .line 5
    invoke-virtual {p0, p2}, Lsz/a/g/o;->m(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lsz/a/g/o;->b:Ljava/net/Socket;

    iput-object p1, p0, Lsz/a/g/o;->c:Ljava/net/Socket;

    .line 7
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object p1, p0, Lsz/a/g/o;->e:Lokhttp3/Protocol;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 9
    iget-object v0, p0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lsz/a/g/o;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->port()I

    move-result v5

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {p1, v1}, Lsz/a/g/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    sget-object v3, Lsz/a/l/q;->c:Lsz/a/l/p;

    .line 17
    sget-object v3, Lsz/a/l/q;->a:Lsz/a/l/q;

    .line 18
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lsz/a/l/q;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    :cond_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 20
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 21
    sget-object v4, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lokhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    move-result-object v4

    .line 22
    invoke-virtual {v0}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-static {v5}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 23
    invoke-virtual {v4}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v6

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 26
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\n              |Hostname "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not verified:\n              |    certificate: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object p4, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    invoke-virtual {p4, p1}, Lokhttp3/CertificatePinner$Companion;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n              |    DN: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p4

    const-string v0, "cert.subjectDN"

    invoke-static {p4, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n              |    subjectAltNames: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object p4, Lsz/a/o/d;->a:Lsz/a/o/d;

    const-string v0, "certificate"

    .line 31
    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 32
    invoke-virtual {p4, p1, v0}, Lsz/a/o/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    .line 33
    invoke-virtual {p4, p1, v3}, Lsz/a/o/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1, v2, v6}, Lqz/a0/k;->l0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Hostname "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified (no certificates)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_5
    invoke-virtual {v0}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v3

    invoke-static {v3}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 42
    new-instance v5, Lokhttp3/Handshake;

    invoke-virtual {v4}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    move-result-object v6

    invoke-virtual {v4}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    move-result-object v7

    .line 43
    invoke-virtual {v4}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lsz/a/g/l;

    invoke-direct {v9, v3, v4, v0}, Lsz/a/g/l;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V

    .line 44
    invoke-direct {v5, v6, v7, v8, v9}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lqz/u/b/a;)V

    iput-object v5, p0, Lsz/a/g/o;->d:Lokhttp3/Handshake;

    .line 45
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lsz/a/g/m;

    invoke-direct {v4, p0}, Lsz/a/g/m;-><init>(Lsz/a/g/o;)V

    invoke-virtual {v3, v0, v4}, Lokhttp3/CertificatePinner;->check$okhttp(Ljava/lang/String;Lqz/u/b/a;)V

    .line 46
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 47
    sget-object p1, Lsz/a/l/q;->c:Lsz/a/l/p;

    .line 48
    sget-object p1, Lsz/a/l/q;->a:Lsz/a/l/q;

    .line 49
    invoke-virtual {p1, v1}, Lsz/a/l/q;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 50
    :cond_6
    iput-object v1, p0, Lsz/a/g/o;->c:Ljava/net/Socket;

    .line 51
    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->a1(Ljava/net/Socket;)Ltz/j0;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->q(Ltz/j0;)Ltz/l;

    move-result-object p1

    iput-object p1, p0, Lsz/a/g/o;->g:Ltz/l;

    .line 52
    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->W0(Ljava/net/Socket;)Ltz/h0;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->p(Ltz/h0;)Ltz/k;

    move-result-object p1

    iput-object p1, p0, Lsz/a/g/o;->h:Ltz/k;

    if-eqz v2, :cond_7

    .line 53
    sget-object p1, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    invoke-virtual {p1, v2}, Lokhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p1

    goto :goto_0

    :cond_7
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lsz/a/g/o;->e:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object p1, Lsz/a/l/q;->c:Lsz/a/l/p;

    .line 55
    sget-object p1, Lsz/a/l/q;->a:Lsz/a/l/q;

    .line 56
    invoke-virtual {p1, v1}, Lsz/a/l/q;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 57
    iget-object p1, p0, Lsz/a/g/o;->d:Lokhttp3/Handshake;

    invoke-virtual {p4, p3, p1}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 58
    iget-object p1, p0, Lsz/a/g/o;->e:Lokhttp3/Protocol;

    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne p1, p3, :cond_8

    .line 59
    invoke-virtual {p0, p2}, Lsz/a/g/o;->m(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    .line 60
    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v2, :cond_a

    .line 61
    sget-object p2, Lsz/a/l/q;->c:Lsz/a/l/p;

    .line 62
    sget-object p2, Lsz/a/l/q;->a:Lsz/a/l/q;

    .line 63
    invoke-virtual {p2, v2}, Lsz/a/l/q;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_a
    if-eqz v2, :cond_b

    .line 64
    invoke-static {v2}, Lsz/a/c;->f(Ljava/net/Socket;)V

    :cond_b
    throw p1
.end method

.method public final h(Lokhttp3/Address;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Address;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsz/a/c;->a:[B

    .line 2
    iget-object v0, p0, Lsz/a/g/o;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lsz/a/g/o;->n:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_f

    iget-boolean v0, p0, Lsz/a/g/o;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v0, p0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Address;->equalsNonHost$okhttp(Lokhttp3/Address;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsz/a/g/o;->q:Lokhttp3/Route;

    .line 6
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lsz/a/g/o;->f:Lsz/a/j/x;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_f

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Route;

    .line 10
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_6

    .line 11
    iget-object v3, p0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v3}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v3}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    move p2, v1

    goto :goto_2

    :cond_7
    :goto_1
    move p2, v2

    :goto_2
    if-nez p2, :cond_8

    goto/16 :goto_7

    .line 12
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lsz/a/o/d;->a:Lsz/a/o/d;

    if-eq p2, v0, :cond_9

    return v2

    .line 13
    :cond_9
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object p2

    .line 14
    sget-object v3, Lsz/a/c;->a:[B

    .line 15
    iget-object v3, p0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v3}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    .line 16
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->port()I

    move-result v4

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->port()I

    move-result v5

    if-eq v4, v5, :cond_a

    goto :goto_5

    .line 17
    :cond_a
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    .line 18
    :cond_b
    iget-boolean v3, p0, Lsz/a/g/o;->j:Z

    if-nez v3, :cond_d

    iget-object v3, p0, Lsz/a/g/o;->d:Lokhttp3/Handshake;

    if-eqz v3, :cond_d

    invoke-static {v3}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v3}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_c

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 22
    invoke-virtual {v0, p2, v3}, Lsz/a/o/d;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_c

    move p2, v1

    goto :goto_3

    :cond_c
    move p2, v2

    :goto_3
    if-eqz p2, :cond_d

    :goto_4
    move p2, v1

    goto :goto_6

    :cond_d
    :goto_5
    move p2, v2

    :goto_6
    if-nez p2, :cond_e

    return v2

    .line 23
    :cond_e
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    move-result-object p2

    invoke-static {p2}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lsz/a/g/o;->d:Lokhttp3/Handshake;

    .line 25
    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_f
    :goto_7
    return v2
.end method

.method public handshake()Lokhttp3/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/g/o;->d:Lokhttp3/Handshake;

    return-object v0
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lsz/a/c;->a:[B

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lsz/a/g/o;->b:Ljava/net/Socket;

    invoke-static {v2}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lsz/a/g/o;->c:Ljava/net/Socket;

    invoke-static {v3}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, Lsz/a/g/o;->g:Ltz/l;

    invoke-static {v4}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v2, p0, Lsz/a/g/o;->f:Lsz/a/j/x;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-boolean p1, v2, Lsz/a/j/x;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    goto :goto_0

    .line 10
    :cond_1
    :try_start_1
    iget-wide v3, v2, Lsz/a/j/x;->I:J

    iget-wide v7, v2, Lsz/a/j/x;->H:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, Lsz/a/j/x;->K:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 12
    :cond_3
    monitor-enter p0

    :try_start_2
    iget-wide v7, p0, Lsz/a/g/o;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    const-string p1, "$this$isHealthy"

    .line 13
    invoke-static {v3, p1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {v4, p1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 15
    :try_start_4
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 16
    invoke-interface {v4}, Ltz/l;->V()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr v0, v6

    .line 17
    :try_start_5
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_1
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1

    :cond_5
    :goto_2
    return v5
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/g/o;->f:Lsz/a/j/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lokhttp3/OkHttpClient;Lsz/a/h/h;)Lsz/a/h/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsz/a/g/o;->c:Ljava/net/Socket;

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lsz/a/g/o;->g:Ltz/l;

    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lsz/a/g/o;->h:Ltz/k;

    invoke-static {v2}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lsz/a/g/o;->f:Lsz/a/j/x;

    if-eqz v3, :cond_0

    .line 5
    new-instance v0, Lsz/a/j/y;

    invoke-direct {v0, p1, p0, p2, v3}, Lsz/a/j/y;-><init>(Lokhttp3/OkHttpClient;Lsz/a/g/o;Lsz/a/h/h;Lsz/a/j/x;)V

    goto :goto_0

    .line 6
    :cond_0
    iget v3, p2, Lsz/a/h/h;->h:I

    .line 7
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8
    invoke-interface {v1}, Ltz/j0;->timeout()Ltz/l0;

    move-result-object v0

    .line 9
    iget v3, p2, Lsz/a/h/h;->h:I

    int-to-long v3, v3

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ltz/l0;->g(JLjava/util/concurrent/TimeUnit;)Ltz/l0;

    .line 11
    invoke-interface {v2}, Ltz/h0;->timeout()Ltz/l0;

    move-result-object v0

    .line 12
    iget p2, p2, Lsz/a/h/h;->i:I

    int-to-long v3, p2

    .line 13
    invoke-virtual {v0, v3, v4, v5}, Ltz/l0;->g(JLjava/util/concurrent/TimeUnit;)Ltz/l0;

    .line 14
    new-instance v0, Lsz/a/i/h;

    invoke-direct {v0, p1, p0, v1, v2}, Lsz/a/i/h;-><init>(Lokhttp3/OkHttpClient;Lsz/a/g/o;Ltz/l;Ltz/k;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lsz/a/g/o;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsz/a/g/o;->c:Ljava/net/Socket;

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lsz/a/g/o;->g:Ltz/l;

    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lsz/a/g/o;->h:Ltz/k;

    invoke-static {v2}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    new-instance v4, Lsz/a/j/i;

    sget-object v5, Lsz/a/f/g;->h:Lsz/a/f/g;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lsz/a/j/i;-><init>(ZLsz/a/f/g;)V

    .line 6
    iget-object v7, p0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v7}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v7

    const-string v8, "socket"

    .line 7
    invoke-static {v0, v8}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "peerName"

    invoke-static {v7, v8}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "source"

    invoke-static {v1, v8}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sink"

    invoke-static {v2, v8}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, v4, Lsz/a/j/i;->a:Ljava/net/Socket;

    .line 9
    iget-boolean v0, v4, Lsz/a/j/i;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lsz/a/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "MockWebServer "

    .line 10
    invoke-static {v0, v7}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, v4, Lsz/a/j/i;->b:Ljava/lang/String;

    .line 12
    iput-object v1, v4, Lsz/a/j/i;->c:Ltz/l;

    .line 13
    iput-object v2, v4, Lsz/a/j/i;->d:Ltz/k;

    const-string v0, "listener"

    .line 14
    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p0, v4, Lsz/a/j/i;->e:Lsz/a/j/k;

    .line 16
    iput p1, v4, Lsz/a/j/i;->g:I

    .line 17
    new-instance p1, Lsz/a/j/x;

    invoke-direct {p1, v4}, Lsz/a/j/x;-><init>(Lsz/a/j/i;)V

    .line 18
    iput-object p1, p0, Lsz/a/g/o;->f:Lsz/a/j/x;

    .line 19
    sget-object v0, Lsz/a/j/x;->W:Lsz/a/j/x;

    .line 20
    sget-object v0, Lsz/a/j/x;->V:Lsz/a/j/k0;

    .line 21
    iget v1, v0, Lsz/a/j/k0;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsz/a/j/k0;->b:[I

    aget v0, v0, v2

    goto :goto_1

    :cond_1
    const v0, 0x7fffffff

    .line 22
    :goto_1
    iput v0, p0, Lsz/a/g/o;->n:I

    const-string v0, "taskRunner"

    .line 23
    invoke-static {v5, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Lsz/a/j/x;->S:Lsz/a/j/f0;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, v0, Lsz/a/j/f0;->v:Z

    if-nez v1, :cond_b

    .line 27
    iget-boolean v1, v0, Lsz/a/j/f0;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_2

    .line 28
    :cond_2
    :try_start_1
    sget-object v1, Lsz/a/j/f0;->z:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ">> CONNECTION "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lsz/a/j/g;->a:Ltz/n;

    invoke-virtual {v7}, Ltz/n;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lsz/a/c;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 30
    :cond_3
    iget-object v1, v0, Lsz/a/j/f0;->x:Ltz/k;

    sget-object v4, Lsz/a/j/g;->a:Ltz/n;

    invoke-interface {v1, v4}, Ltz/k;->l0(Ltz/n;)Ltz/k;

    .line 31
    iget-object v1, v0, Lsz/a/j/f0;->x:Ltz/k;

    invoke-interface {v1}, Ltz/k;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    monitor-exit v0

    .line 33
    :goto_2
    iget-object v0, p1, Lsz/a/j/x;->S:Lsz/a/j/f0;

    iget-object v1, p1, Lsz/a/j/x;->L:Lsz/a/j/k0;

    .line 34
    monitor-enter v0

    :try_start_2
    const-string v4, "settings"

    invoke-static {v1, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-boolean v4, v0, Lsz/a/j/f0;->v:Z

    if-nez v4, :cond_a

    .line 36
    iget v4, v1, Lsz/a/j/k0;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    .line 37
    invoke-virtual {v0, v3, v4, v2, v3}, Lsz/a/j/f0;->b(IIII)V

    const/16 v4, 0xa

    move v7, v3

    :goto_3
    if-ge v7, v4, :cond_8

    shl-int v8, v6, v7

    .line 38
    iget v9, v1, Lsz/a/j/k0;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    if-eq v7, v2, :cond_7

    const/4 v8, 0x7

    if-eq v7, v8, :cond_6

    move v8, v7

    goto :goto_5

    :cond_6
    move v8, v2

    goto :goto_5

    :cond_7
    const/4 v8, 0x3

    .line 39
    :goto_5
    iget-object v9, v0, Lsz/a/j/f0;->x:Ltz/k;

    invoke-interface {v9, v8}, Ltz/k;->D(I)Ltz/k;

    .line 40
    iget-object v8, v0, Lsz/a/j/f0;->x:Ltz/k;

    .line 41
    iget-object v9, v1, Lsz/a/j/k0;->b:[I

    aget v9, v9, v7

    .line 42
    invoke-interface {v8, v9}, Ltz/k;->K(I)Ltz/k;

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 43
    :cond_8
    iget-object v1, v0, Lsz/a/j/f0;->x:Ltz/k;

    invoke-interface {v1}, Ltz/k;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    monitor-exit v0

    .line 45
    iget-object v0, p1, Lsz/a/j/x;->L:Lsz/a/j/k0;

    invoke-virtual {v0}, Lsz/a/j/k0;->a()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_9

    .line 46
    iget-object v2, p1, Lsz/a/j/x;->S:Lsz/a/j/f0;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lsz/a/j/f0;->x0(IJ)V

    .line 47
    :cond_9
    invoke-virtual {v5}, Lsz/a/f/g;->f()Lsz/a/f/c;

    move-result-object v0

    iget-object v5, p1, Lsz/a/j/x;->w:Ljava/lang/String;

    iget-object v2, p1, Lsz/a/j/x;->T:Lsz/a/j/p;

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    .line 48
    new-instance p1, Lsz/a/f/b;

    move-object v1, p1

    move-object v3, v5

    move v4, v6

    invoke-direct/range {v1 .. v6}, Lsz/a/f/b;-><init>(Lqz/u/b/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v0, p1, v7, v8}, Lsz/a/f/c;->c(Lsz/a/f/a;J)V

    return-void

    .line 49
    :cond_a
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 50
    :cond_b
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public protocol()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/g/o;->e:Lokhttp3/Protocol;

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public route()Lokhttp3/Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/g/o;->q:Lokhttp3/Route;

    return-object v0
.end method

.method public socket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/g/o;->c:Ljava/net/Socket;

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Connection{"

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lsz/a/g/o;->q:Lokhttp3/Route;

    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lsz/a/g/o;->d:Lokhttp3/Handshake;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lsz/a/g/o;->e:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
