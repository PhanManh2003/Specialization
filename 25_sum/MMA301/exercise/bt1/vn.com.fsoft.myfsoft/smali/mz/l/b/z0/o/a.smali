.class public final Lmz/l/b/z0/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/l/b/o;


# static fields
.field public static m:Ljavax/net/ssl/SSLSocketFactory;

.field public static n:Lmz/l/b/z0/p/f;


# instance fields
.field public final a:Lmz/l/b/x0;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lmz/l/b/y;

.field public e:Lmz/l/b/m0;

.field public volatile f:Lmz/l/b/z0/m/q;

.field public g:I

.field public h:Ltz/l;

.field public i:Ltz/k;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lmz/l/b/z0/n/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lmz/l/b/x0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/l/b/z0/o/a;->j:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Lmz/l/b/z0/o/a;->l:J

    .line 4
    iput-object p1, p0, Lmz/l/b/z0/o/a;->a:Lmz/l/b/x0;

    return-void
.end method

.method public static declared-synchronized b(Ljavax/net/ssl/SSLSocketFactory;)Lmz/l/b/z0/p/f;
    .locals 3

    const-class v0, Lmz/l/b/z0/o/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lmz/l/b/z0/o/a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eq p0, v1, :cond_0

    .line 2
    sget-object v1, Lmz/l/b/z0/i;->a:Lmz/l/b/z0/i;

    .line 3
    invoke-virtual {v1, p0}, Lmz/l/b/z0/i;->g(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lmz/l/b/z0/i;->h(Ljavax/net/ssl/X509TrustManager;)Lmz/l/b/z0/p/f;

    move-result-object v1

    sput-object v1, Lmz/l/b/z0/o/a;->n:Lmz/l/b/z0/p/f;

    .line 5
    sput-object p0, Lmz/l/b/z0/o/a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    :cond_0
    sget-object p0, Lmz/l/b/z0/o/a;->n:Lmz/l/b/z0/p/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(IIILmz/l/b/z0/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/o/a;->b:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2
    :try_start_0
    sget-object v0, Lmz/l/b/z0/i;->a:Lmz/l/b/z0/i;

    .line 3
    iget-object v1, p0, Lmz/l/b/z0/o/a;->b:Ljava/net/Socket;

    iget-object v2, p0, Lmz/l/b/z0/o/a;->a:Lmz/l/b/x0;

    .line 4
    iget-object v2, v2, Lmz/l/b/x0;->c:Ljava/net/InetSocketAddress;

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lmz/l/b/z0/i;->c(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    iget-object p1, p0, Lmz/l/b/z0/o/a;->b:Ljava/net/Socket;

    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->a1(Ljava/net/Socket;)Ltz/j0;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->q(Ltz/j0;)Ltz/l;

    move-result-object p1

    iput-object p1, p0, Lmz/l/b/z0/o/a;->h:Ltz/l;

    .line 7
    iget-object p1, p0, Lmz/l/b/z0/o/a;->b:Ljava/net/Socket;

    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->W0(Ljava/net/Socket;)Ltz/h0;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->p(Ltz/h0;)Ltz/k;

    move-result-object p1

    iput-object p1, p0, Lmz/l/b/z0/o/a;->i:Ltz/k;

    .line 8
    iget-object p1, p0, Lmz/l/b/z0/o/a;->a:Lmz/l/b/x0;

    .line 9
    iget-object v0, p1, Lmz/l/b/x0;->a:Lmz/l/b/a;

    .line 10
    iget-object v0, v0, Lmz/l/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    .line 11
    iget-object p1, p1, Lmz/l/b/x0;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_6

    .line 12
    new-instance p1, Lmz/l/b/o0$a;

    invoke-direct {p1}, Lmz/l/b/o0$a;-><init>()V

    iget-object v0, p0, Lmz/l/b/z0/o/a;->a:Lmz/l/b/x0;

    .line 13
    iget-object v0, v0, Lmz/l/b/x0;->a:Lmz/l/b/a;

    .line 14
    iget-object v0, v0, Lmz/l/b/a;->a:Lmz/l/b/f0;

    .line 15
    invoke-virtual {p1, v0}, Lmz/l/b/o0$a;->d(Lmz/l/b/f0;)Lmz/l/b/o0$a;

    iget-object v0, p0, Lmz/l/b/z0/o/a;->a:Lmz/l/b/x0;

    .line 16
    iget-object v0, v0, Lmz/l/b/x0;->a:Lmz/l/b/a;

    .line 17
    iget-object v0, v0, Lmz/l/b/a;->a:Lmz/l/b/f0;

    .line 18
    invoke-static {v0}, Lmz/l/b/z0/l;->g(Lmz/l/b/f0;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Host"

    invoke-virtual {p1, v4, v0}, Lmz/l/b/o0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/o0$a;

    const-string v0, "Proxy-Connection"

    const-string v4, "Keep-Alive"

    .line 19
    invoke-virtual {p1, v0, v4}, Lmz/l/b/o0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/o0$a;

    const-string v0, "User-Agent"

    const-string v4, "okhttp/2.7.5"

    .line 20
    invoke-virtual {p1, v0, v4}, Lmz/l/b/o0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/o0$a;

    .line 21
    invoke-virtual {p1}, Lmz/l/b/o0$a;->a()Lmz/l/b/o0;

    move-result-object p1

    .line 22
    iget-object v0, p1, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    const-string v4, "CONNECT "

    .line 23
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 24
    iget-object v5, v0, Lmz/l/b/f0;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, v0, Lmz/l/b/f0;->e:I

    const-string v5, " HTTP/1.1"

    .line 27
    invoke-static {v4, v0, v5}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_1
    new-instance v4, Lmz/l/b/z0/n/m;

    iget-object v5, p0, Lmz/l/b/z0/o/a;->h:Ltz/l;

    iget-object v6, p0, Lmz/l/b/z0/o/a;->i:Ltz/k;

    invoke-direct {v4, v1, v5, v6}, Lmz/l/b/z0/n/m;-><init>(Lmz/l/b/z0/n/c0;Ltz/l;Ltz/k;)V

    .line 29
    invoke-interface {v5}, Ltz/j0;->timeout()Ltz/l0;

    move-result-object v5

    int-to-long v6, p2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ltz/l0;->g(JLjava/util/concurrent/TimeUnit;)Ltz/l0;

    .line 30
    iget-object v5, p0, Lmz/l/b/z0/o/a;->i:Ltz/k;

    invoke-interface {v5}, Ltz/h0;->timeout()Ltz/l0;

    move-result-object v5

    int-to-long v6, p3

    invoke-virtual {v5, v6, v7, v8}, Ltz/l0;->g(JLjava/util/concurrent/TimeUnit;)Ltz/l0;

    .line 31
    iget-object v5, p1, Lmz/l/b/o0;->c:Lmz/l/b/b0;

    .line 32
    invoke-virtual {v4, v5, v0}, Lmz/l/b/z0/n/m;->l(Lmz/l/b/b0;Ljava/lang/String;)V

    .line 33
    iget-object v5, v4, Lmz/l/b/z0/n/m;->c:Ltz/k;

    invoke-interface {v5}, Ltz/k;->flush()V

    .line 34
    invoke-virtual {v4}, Lmz/l/b/z0/n/m;->k()Lmz/l/b/u0;

    move-result-object v5

    .line 35
    iput-object p1, v5, Lmz/l/b/u0;->a:Lmz/l/b/o0;

    .line 36
    invoke-virtual {v5}, Lmz/l/b/u0;->a()Lmz/l/b/v0;

    move-result-object p1

    .line 37
    sget-object v5, Lmz/l/b/z0/n/x;->a:Ljava/util/Comparator;

    .line 38
    iget-object v5, p1, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 39
    invoke-static {v5}, Lmz/l/b/z0/n/x;->a(Lmz/l/b/b0;)J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v7, v5, v9

    if-nez v7, :cond_1

    const-wide/16 v5, 0x0

    .line 40
    :cond_1
    invoke-virtual {v4, v5, v6}, Lmz/l/b/z0/n/m;->i(J)Ltz/j0;

    move-result-object v4

    const v5, 0x7fffffff

    .line 41
    invoke-static {v4, v5, v8}, Lmz/l/b/z0/l;->l(Ltz/j0;ILjava/util/concurrent/TimeUnit;)Z

    .line 42
    check-cast v4, Lmz/l/b/z0/n/k;

    invoke-virtual {v4}, Lmz/l/b/z0/n/k;->close()V

    .line 43
    iget v4, p1, Lmz/l/b/v0;->c:I

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x197

    if-ne v4, v5, :cond_3

    .line 44
    iget-object v4, p0, Lmz/l/b/z0/o/a;->a:Lmz/l/b/x0;

    .line 45
    iget-object v5, v4, Lmz/l/b/x0;->a:Lmz/l/b/a;

    .line 46
    iget-object v5, v5, Lmz/l/b/a;->d:Lmz/l/b/b;

    .line 47
    iget-object v4, v4, Lmz/l/b/x0;->b:Ljava/net/Proxy;

    .line 48
    invoke-static {v5, p1, v4}, Lmz/l/b/z0/n/x;->c(Lmz/l/b/b;Lmz/l/b/v0;Ljava/net/Proxy;)Lmz/l/b/o0;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_3
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 51
    iget p1, p1, Lmz/l/b/v0;->c:I

    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 53
    :cond_4
    iget-object p1, p0, Lmz/l/b/z0/o/a;->h:Ltz/l;

    invoke-interface {p1}, Ltz/l;->f()Ltz/j;

    move-result-object p1

    invoke-virtual {p1}, Ltz/j;->V()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmz/l/b/z0/o/a;->i:Ltz/k;

    invoke-interface {p1}, Ltz/k;->f()Ltz/j;

    move-result-object p1

    invoke-virtual {p1}, Ltz/j;->V()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 54
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_6
    :goto_2
    iget-object p1, p0, Lmz/l/b/z0/o/a;->a:Lmz/l/b/x0;

    .line 56
    iget-object p1, p1, Lmz/l/b/x0;->a:Lmz/l/b/a;

    .line 57
    iget-object p2, p1, Lmz/l/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    :try_start_1
    iget-object p3, p0, Lmz/l/b/z0/o/a;->b:Ljava/net/Socket;

    .line 59
    iget-object v0, p1, Lmz/l/b/a;->a:Lmz/l/b/f0;

    .line 60
    iget-object v4, v0, Lmz/l/b/f0;->d:Ljava/lang/String;

    .line 61
    iget v0, v0, Lmz/l/b/f0;->e:I

    .line 62
    invoke-virtual {p2, p3, v4, v0, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLSocket;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    invoke-virtual {p4, p2}, Lmz/l/b/z0/a;->a(Ljavax/net/ssl/SSLSocket;)Lmz/l/b/t;

    move-result-object p3

    .line 64
    iget-boolean p4, p3, Lmz/l/b/t;->b:Z

    if-eqz p4, :cond_7

    .line 65
    sget-object p4, Lmz/l/b/z0/i;->a:Lmz/l/b/z0/i;

    .line 66
    iget-object v0, p1, Lmz/l/b/a;->a:Lmz/l/b/f0;

    .line 67
    iget-object v0, v0, Lmz/l/b/f0;->d:Ljava/lang/String;

    .line 68
    iget-object v4, p1, Lmz/l/b/a;->e:Ljava/util/List;

    .line 69
    invoke-virtual {p4, p2, v0, v4}, Lmz/l/b/z0/i;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    :cond_7
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 71
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p4

    invoke-static {p4}, Lmz/l/b/y;->a(Ljavax/net/ssl/SSLSession;)Lmz/l/b/y;

    move-result-object p4

    .line 72
    iget-object v0, p1, Lmz/l/b/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 73
    iget-object v4, p1, Lmz/l/b/a;->a:Lmz/l/b/f0;

    .line 74
    iget-object v4, v4, Lmz/l/b/f0;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 76
    iget-object v0, p1, Lmz/l/b/a;->k:Lmz/l/b/l;

    .line 77
    sget-object v4, Lmz/l/b/l;->b:Lmz/l/b/l;

    if-eq v0, v4, :cond_8

    .line 78
    iget-object v0, p1, Lmz/l/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    invoke-static {v0}, Lmz/l/b/z0/o/a;->b(Ljavax/net/ssl/SSLSocketFactory;)Lmz/l/b/z0/p/f;

    move-result-object v0

    .line 80
    new-instance v4, Lmz/l/b/z0/p/b;

    invoke-direct {v4, v0}, Lmz/l/b/z0/p/b;-><init>(Lmz/l/b/z0/p/f;)V

    .line 81
    iget-object v0, p4, Lmz/l/b/y;->b:Ljava/util/List;

    .line 82
    invoke-virtual {v4, v0}, Lmz/l/b/z0/p/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 83
    iget-object v4, p1, Lmz/l/b/a;->k:Lmz/l/b/l;

    .line 84
    iget-object p1, p1, Lmz/l/b/a;->a:Lmz/l/b/f0;

    .line 85
    iget-object p1, p1, Lmz/l/b/f0;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v4, p1, v0}, Lmz/l/b/l;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    :cond_8
    iget-boolean p1, p3, Lmz/l/b/t;->b:Z

    if-eqz p1, :cond_9

    .line 88
    sget-object p1, Lmz/l/b/z0/i;->a:Lmz/l/b/z0/i;

    .line 89
    invoke-virtual {p1, p2}, Lmz/l/b/z0/i;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v1

    .line 90
    :goto_3
    iput-object p2, p0, Lmz/l/b/z0/o/a;->c:Ljava/net/Socket;

    .line 91
    invoke-static {p2}, Lqz/y/q/b/u2/l/d2/a;->a1(Ljava/net/Socket;)Ltz/j0;

    move-result-object p3

    invoke-static {p3}, Lqz/y/q/b/u2/l/d2/a;->q(Ltz/j0;)Ltz/l;

    move-result-object p3

    iput-object p3, p0, Lmz/l/b/z0/o/a;->h:Ltz/l;

    .line 92
    iget-object p3, p0, Lmz/l/b/z0/o/a;->c:Ljava/net/Socket;

    invoke-static {p3}, Lqz/y/q/b/u2/l/d2/a;->W0(Ljava/net/Socket;)Ltz/h0;

    move-result-object p3

    invoke-static {p3}, Lqz/y/q/b/u2/l/d2/a;->p(Ltz/h0;)Ltz/k;

    move-result-object p3

    iput-object p3, p0, Lmz/l/b/z0/o/a;->i:Ltz/k;

    .line 93
    iput-object p4, p0, Lmz/l/b/z0/o/a;->d:Lmz/l/b/y;

    if-eqz p1, :cond_a

    .line 94
    invoke-static {p1}, Lmz/l/b/m0;->a(Ljava/lang/String;)Lmz/l/b/m0;

    move-result-object p1

    goto :goto_4

    :cond_a
    sget-object p1, Lmz/l/b/m0;->HTTP_1_1:Lmz/l/b/m0;

    :goto_4
    iput-object p1, p0, Lmz/l/b/z0/o/a;->e:Lmz/l/b/m0;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget-object p1, Lmz/l/b/z0/i;->a:Lmz/l/b/z0/i;

    .line 96
    invoke-virtual {p1, p2}, Lmz/l/b/z0/i;->a(Ljavax/net/ssl/SSLSocket;)V

    goto/16 :goto_8

    .line 97
    :cond_b
    :try_start_3
    iget-object p3, p4, Lmz/l/b/y;->b:Ljava/util/List;

    .line 98
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 99
    new-instance p4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hostname "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object p1, p1, Lmz/l/b/a;->a:Lmz/l/b/f0;

    .line 101
    iget-object p1, p1, Lmz/l/b/f0;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not verified:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    certificate: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {p3}, Lmz/l/b/l;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    DN: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    subjectAltNames: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {p3}, Lmz/l/b/z0/p/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    move-object v1, p2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 106
    :goto_5
    :try_start_4
    invoke-static {p1}, Lmz/l/b/z0/l;->k(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 107
    :cond_c
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    move-object p2, v1

    :goto_7
    if-eqz p2, :cond_d

    .line 108
    sget-object p3, Lmz/l/b/z0/i;->a:Lmz/l/b/z0/i;

    .line 109
    invoke-virtual {p3, p2}, Lmz/l/b/z0/i;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 110
    :cond_d
    invoke-static {p2}, Lmz/l/b/z0/l;->d(Ljava/net/Socket;)V

    throw p1

    .line 111
    :cond_e
    sget-object p1, Lmz/l/b/m0;->HTTP_1_1:Lmz/l/b/m0;

    iput-object p1, p0, Lmz/l/b/z0/o/a;->e:Lmz/l/b/m0;

    .line 112
    iget-object p1, p0, Lmz/l/b/z0/o/a;->b:Ljava/net/Socket;

    iput-object p1, p0, Lmz/l/b/z0/o/a;->c:Ljava/net/Socket;

    .line 113
    :goto_8
    iget-object p1, p0, Lmz/l/b/z0/o/a;->e:Lmz/l/b/m0;

    sget-object p2, Lmz/l/b/m0;->SPDY_3:Lmz/l/b/m0;

    if-eq p1, p2, :cond_f

    sget-object p2, Lmz/l/b/m0;->HTTP_2:Lmz/l/b/m0;

    if-ne p1, p2, :cond_11

    .line 114
    :cond_f
    iget-object p1, p0, Lmz/l/b/z0/o/a;->c:Ljava/net/Socket;

    invoke-virtual {p1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 115
    new-instance p1, Lmz/l/b/z0/m/k;

    invoke-direct {p1, v2}, Lmz/l/b/z0/m/k;-><init>(Z)V

    iget-object p2, p0, Lmz/l/b/z0/o/a;->c:Ljava/net/Socket;

    iget-object p3, p0, Lmz/l/b/z0/o/a;->a:Lmz/l/b/x0;

    .line 116
    iget-object p3, p3, Lmz/l/b/x0;->a:Lmz/l/b/a;

    .line 117
    iget-object p3, p3, Lmz/l/b/a;->a:Lmz/l/b/f0;

    .line 118
    iget-object p3, p3, Lmz/l/b/f0;->d:Ljava/lang/String;

    .line 119
    iget-object p4, p0, Lmz/l/b/z0/o/a;->h:Ltz/l;

    iget-object v0, p0, Lmz/l/b/z0/o/a;->i:Ltz/k;

    .line 120
    iput-object p2, p1, Lmz/l/b/z0/m/k;->a:Ljava/net/Socket;

    .line 121
    iput-object p3, p1, Lmz/l/b/z0/m/k;->b:Ljava/lang/String;

    .line 122
    iput-object p4, p1, Lmz/l/b/z0/m/k;->c:Ltz/l;

    .line 123
    iput-object v0, p1, Lmz/l/b/z0/m/k;->d:Ltz/k;

    .line 124
    iget-object p2, p0, Lmz/l/b/z0/o/a;->e:Lmz/l/b/m0;

    .line 125
    iput-object p2, p1, Lmz/l/b/z0/m/k;->f:Lmz/l/b/m0;

    .line 126
    new-instance p2, Lmz/l/b/z0/m/q;

    invoke-direct {p2, p1, v1}, Lmz/l/b/z0/m/q;-><init>(Lmz/l/b/z0/m/k;Lmz/l/b/z0/m/d;)V

    .line 127
    iget-object p1, p2, Lmz/l/b/z0/m/q;->K:Lmz/l/b/z0/m/c;

    invoke-interface {p1}, Lmz/l/b/z0/m/c;->Z()V

    .line 128
    iget-object p1, p2, Lmz/l/b/z0/m/q;->K:Lmz/l/b/z0/m/c;

    iget-object p3, p2, Lmz/l/b/z0/m/q;->F:Lmz/l/b/z0/m/n0;

    invoke-interface {p1, p3}, Lmz/l/b/z0/m/c;->M0(Lmz/l/b/z0/m/n0;)V

    .line 129
    iget-object p1, p2, Lmz/l/b/z0/m/q;->F:Lmz/l/b/z0/m/n0;

    const/high16 p3, 0x10000

    invoke-virtual {p1, p3}, Lmz/l/b/z0/m/n0;->b(I)I

    move-result p1

    if-eq p1, p3, :cond_10

    .line 130
    iget-object p4, p2, Lmz/l/b/z0/m/q;->K:Lmz/l/b/z0/m/c;

    sub-int/2addr p1, p3

    int-to-long v0, p1

    invoke-interface {p4, v3, v0, v1}, Lmz/l/b/z0/m/c;->x0(IJ)V

    .line 131
    :cond_10
    iput-object p2, p0, Lmz/l/b/z0/o/a;->f:Lmz/l/b/z0/m/q;

    :cond_11
    return-void

    .line 132
    :catch_2
    new-instance p1, Ljava/net/ConnectException;

    const-string p2, "Failed to connect to "

    invoke-static {p2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lmz/l/b/z0/o/a;->a:Lmz/l/b/x0;

    .line 133
    iget-object p3, p3, Lmz/l/b/x0;->c:Ljava/net/InetSocketAddress;

    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Connection{"

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/l/b/z0/o/a;->a:Lmz/l/b/x0;

    .line 2
    iget-object v1, v1, Lmz/l/b/x0;->a:Lmz/l/b/a;

    .line 3
    iget-object v1, v1, Lmz/l/b/a;->a:Lmz/l/b/f0;

    .line 4
    iget-object v1, v1, Lmz/l/b/f0;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/l/b/z0/o/a;->a:Lmz/l/b/x0;

    .line 6
    iget-object v1, v1, Lmz/l/b/x0;->a:Lmz/l/b/a;

    .line 7
    iget-object v1, v1, Lmz/l/b/a;->a:Lmz/l/b/f0;

    .line 8
    iget v1, v1, Lmz/l/b/f0;->e:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/l/b/z0/o/a;->a:Lmz/l/b/x0;

    .line 10
    iget-object v1, v1, Lmz/l/b/x0;->b:Ljava/net/Proxy;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/l/b/z0/o/a;->a:Lmz/l/b/x0;

    .line 12
    iget-object v1, v1, Lmz/l/b/x0;->c:Ljava/net/InetSocketAddress;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/l/b/z0/o/a;->d:Lmz/l/b/y;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lmz/l/b/y;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/l/b/z0/o/a;->e:Lmz/l/b/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
