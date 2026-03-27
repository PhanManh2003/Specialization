.class public Lmz/l/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/l/b/l0;

.field public b:Z

.field public c:Lmz/l/b/o0;

.field public d:Lmz/l/b/z0/n/u;


# direct methods
.method public constructor <init>(Lmz/l/b/l0;Lmz/l/b/o0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lmz/l/b/l0;

    invoke-direct {v0, p1}, Lmz/l/b/l0;-><init>(Lmz/l/b/l0;)V

    .line 4
    iget-object v1, v0, Lmz/l/b/l0;->A:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lmz/l/b/l0;->A:Ljava/net/ProxySelector;

    .line 6
    :cond_0
    iget-object v1, v0, Lmz/l/b/l0;->B:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lmz/l/b/l0;->B:Ljava/net/CookieHandler;

    .line 8
    :cond_1
    iget-object v1, v0, Lmz/l/b/l0;->D:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lmz/l/b/l0;->D:Ljavax/net/SocketFactory;

    .line 10
    :cond_2
    iget-object v1, v0, Lmz/l/b/l0;->E:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_4

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    sget-object v1, Lmz/l/b/l0;->S:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :try_start_1
    const-string v1, "TLS"

    .line 13
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 15
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    sput-object v1, Lmz/l/b/l0;->S:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catch_0
    :try_start_2
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2}, Ljava/lang/AssertionError;-><init>()V

    throw p2

    .line 17
    :cond_3
    :goto_0
    sget-object v1, Lmz/l/b/l0;->S:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    .line 18
    iput-object v1, v0, Lmz/l/b/l0;->E:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1

    throw p2

    .line 20
    :cond_4
    :goto_1
    iget-object p1, v0, Lmz/l/b/l0;->F:Ljavax/net/ssl/HostnameVerifier;

    if-nez p1, :cond_5

    .line 21
    sget-object p1, Lmz/l/b/z0/p/d;->a:Lmz/l/b/z0/p/d;

    iput-object p1, v0, Lmz/l/b/l0;->F:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    :cond_5
    iget-object p1, v0, Lmz/l/b/l0;->G:Lmz/l/b/l;

    if-nez p1, :cond_6

    .line 23
    sget-object p1, Lmz/l/b/l;->b:Lmz/l/b/l;

    iput-object p1, v0, Lmz/l/b/l0;->G:Lmz/l/b/l;

    .line 24
    :cond_6
    iget-object p1, v0, Lmz/l/b/l0;->H:Lmz/l/b/b;

    if-nez p1, :cond_7

    .line 25
    sget-object p1, Lmz/l/b/z0/n/a;->a:Lmz/l/b/b;

    iput-object p1, v0, Lmz/l/b/l0;->H:Lmz/l/b/b;

    .line 26
    :cond_7
    iget-object p1, v0, Lmz/l/b/l0;->I:Lmz/l/b/q;

    if-nez p1, :cond_8

    .line 27
    sget-object p1, Lmz/l/b/q;->g:Lmz/l/b/q;

    .line 28
    iput-object p1, v0, Lmz/l/b/l0;->I:Lmz/l/b/q;

    .line 29
    :cond_8
    iget-object p1, v0, Lmz/l/b/l0;->w:Ljava/util/List;

    if-nez p1, :cond_9

    .line 30
    sget-object p1, Lmz/l/b/l0;->Q:Ljava/util/List;

    iput-object p1, v0, Lmz/l/b/l0;->w:Ljava/util/List;

    .line 31
    :cond_9
    iget-object p1, v0, Lmz/l/b/l0;->x:Ljava/util/List;

    if-nez p1, :cond_a

    .line 32
    sget-object p1, Lmz/l/b/l0;->R:Ljava/util/List;

    iput-object p1, v0, Lmz/l/b/l0;->x:Ljava/util/List;

    .line 33
    :cond_a
    iget-object p1, v0, Lmz/l/b/l0;->J:Lmz/l/b/w;

    if-nez p1, :cond_b

    .line 34
    sget-object p1, Lmz/l/b/w;->a:Lmz/l/b/w;

    iput-object p1, v0, Lmz/l/b/l0;->J:Lmz/l/b/w;

    .line 35
    :cond_b
    iput-object v0, p0, Lmz/l/b/i;->a:Lmz/l/b/l0;

    .line 36
    iput-object p2, p0, Lmz/l/b/i;->c:Lmz/l/b/o0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/b/j;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmz/l/b/i;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmz/l/b/i;->b:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v0, p0, Lmz/l/b/i;->a:Lmz/l/b/l0;

    .line 6
    iget-object v0, v0, Lmz/l/b/l0;->u:Lmz/l/b/u;

    .line 7
    new-instance v1, Lmz/l/b/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lmz/l/b/h;-><init>(Lmz/l/b/i;Lmz/l/b/j;ZLmz/l/b/f;)V

    .line 8
    monitor-enter v0

    .line 9
    :try_start_1
    iget-object p1, v0, Lmz/l/b/u;->c:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_0

    invoke-virtual {v0, v1}, Lmz/l/b/u;->e(Lmz/l/b/h;)I

    move-result p1

    const/4 v2, 0x5

    if-ge p1, v2, :cond_0

    .line 10
    iget-object p1, v0, Lmz/l/b/u;->c:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0}, Lmz/l/b/u;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Lmz/l/b/u;->b:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 14
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b()Lmz/l/b/v0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmz/l/b/i;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmz/l/b/i;->b:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v0, p0, Lmz/l/b/i;->a:Lmz/l/b/l0;

    .line 6
    iget-object v0, v0, Lmz/l/b/l0;->u:Lmz/l/b/u;

    .line 7
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v1, v0, Lmz/l/b/u;->d:Ljava/util/Deque;

    invoke-interface {v1, p0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    monitor-exit v0

    .line 10
    new-instance v0, Lmz/l/b/g;

    iget-object v1, p0, Lmz/l/b/i;->c:Lmz/l/b/o0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lmz/l/b/g;-><init>(Lmz/l/b/i;ILmz/l/b/o0;Z)V

    .line 11
    invoke-virtual {v0, v1}, Lmz/l/b/g;->a(Lmz/l/b/o0;)Lmz/l/b/v0;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    iget-object v1, p0, Lmz/l/b/i;->a:Lmz/l/b/l0;

    .line 13
    iget-object v1, v1, Lmz/l/b/l0;->u:Lmz/l/b/u;

    .line 14
    invoke-virtual {v1, p0}, Lmz/l/b/u;->b(Lmz/l/b/i;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 15
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 16
    iget-object v1, p0, Lmz/l/b/i;->a:Lmz/l/b/l0;

    .line 17
    iget-object v1, v1, Lmz/l/b/l0;->u:Lmz/l/b/u;

    .line 18
    invoke-virtual {v1, p0}, Lmz/l/b/u;->b(Lmz/l/b/i;)V

    throw v0

    .line 19
    :cond_0
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
