.class public final Lmz/l/b/z0/n/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/l/b/a;

.field public final b:Lmz/l/b/z0/j;

.field public c:Ljava/net/Proxy;

.field public d:Ljava/net/InetSocketAddress;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/l/b/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/l/b/a;Lmz/l/b/z0/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmz/l/b/z0/n/a0;->e:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmz/l/b/z0/n/a0;->g:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/l/b/z0/n/a0;->i:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lmz/l/b/z0/n/a0;->a:Lmz/l/b/a;

    .line 6
    iput-object p2, p0, Lmz/l/b/z0/n/a0;->b:Lmz/l/b/z0/j;

    .line 7
    iget-object p2, p1, Lmz/l/b/a;->a:Lmz/l/b/f0;

    .line 8
    iget-object v0, p1, Lmz/l/b/a;->h:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmz/l/b/z0/n/a0;->e:Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/l/b/z0/n/a0;->e:Ljava/util/List;

    .line 11
    iget-object p1, p1, Lmz/l/b/a;->g:Ljava/net/ProxySelector;

    .line 12
    invoke-virtual {p2}, Lmz/l/b/f0;->r()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p2, p0, Lmz/l/b/z0/n/a0;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_1
    iget-object p1, p0, Lmz/l/b/z0/n/a0;->e:Ljava/util/List;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, p0, Lmz/l/b/z0/n/a0;->e:Ljava/util/List;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lmz/l/b/z0/n/a0;->f:I

    return-void
.end method


# virtual methods
.method public a(Lmz/l/b/x0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lmz/l/b/x0;->b:Ljava/net/Proxy;

    .line 2
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmz/l/b/z0/n/a0;->a:Lmz/l/b/a;

    .line 3
    iget-object v1, v0, Lmz/l/b/a;->g:Ljava/net/ProxySelector;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lmz/l/b/a;->a:Lmz/l/b/f0;

    .line 5
    invoke-virtual {v0}, Lmz/l/b/f0;->r()Ljava/net/URI;

    move-result-object v0

    .line 6
    iget-object v2, p1, Lmz/l/b/x0;->b:Ljava/net/Proxy;

    .line 7
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lmz/l/b/z0/n/a0;->b:Lmz/l/b/z0/j;

    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget-object v0, p2, Lmz/l/b/z0/j;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/l/b/z0/n/a0;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmz/l/b/z0/n/a0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lmz/l/b/z0/n/a0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lmz/l/b/z0/n/a0;->h:I

    iget-object v1, p0, Lmz/l/b/z0/n/a0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lmz/l/b/z0/n/a0;->f:I

    iget-object v1, p0, Lmz/l/b/z0/n/a0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lmz/l/b/x0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/l/b/z0/n/a0;->c()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lmz/l/b/z0/n/a0;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lmz/l/b/z0/n/a0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmz/l/b/z0/n/a0;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/l/b/x0;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmz/l/b/z0/n/a0;->d()Z

    move-result v0

    const-string v3, "No route to "

    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lmz/l/b/z0/n/a0;->e:Ljava/util/List;

    iget v4, p0, Lmz/l/b/z0/n/a0;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lmz/l/b/z0/n/a0;->f:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lmz/l/b/z0/n/a0;->g:Ljava/util/List;

    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_5

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v4

    .line 11
    instance-of v5, v4, Ljava/net/InetSocketAddress;

    if-eqz v5, :cond_4

    .line 12
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 13
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    if-nez v5, :cond_3

    .line 14
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    .line 16
    :goto_0
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    goto :goto_2

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    :goto_1
    iget-object v4, p0, Lmz/l/b/z0/n/a0;->a:Lmz/l/b/a;

    .line 20
    iget-object v4, v4, Lmz/l/b/a;->a:Lmz/l/b/f0;

    .line 21
    iget-object v5, v4, Lmz/l/b/f0;->d:Ljava/lang/String;

    .line 22
    iget v4, v4, Lmz/l/b/f0;->e:I

    :goto_2
    if-lt v4, v2, :cond_9

    const v2, 0xffff

    if-gt v4, v2, :cond_9

    .line 23
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_6

    .line 24
    iget-object v2, p0, Lmz/l/b/z0/n/a0;->g:Ljava/util/List;

    invoke-static {v5, v4}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_6
    iget-object v2, p0, Lmz/l/b/z0/n/a0;->a:Lmz/l/b/a;

    .line 26
    iget-object v2, v2, Lmz/l/b/a;->b:Lmz/l/b/w;

    .line 27
    check-cast v2, Lmz/l/b/v;

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_8

    .line 29
    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v1

    :goto_3
    if-ge v5, v3, :cond_7

    .line 31
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    .line 32
    iget-object v7, p0, Lmz/l/b/z0/n/a0;->g:Ljava/util/List;

    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v6, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 33
    :cond_7
    :goto_4
    iput v1, p0, Lmz/l/b/z0/n/a0;->h:I

    .line 34
    iput-object v0, p0, Lmz/l/b/z0/n/a0;->c:Ljava/net/Proxy;

    goto :goto_5

    .line 35
    :cond_8
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "hostname == null"

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_9
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_a
    new-instance v0, Ljava/net/SocketException;

    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmz/l/b/z0/n/a0;->a:Lmz/l/b/a;

    .line 38
    iget-object v2, v2, Lmz/l/b/a;->a:Lmz/l/b/f0;

    .line 39
    iget-object v2, v2, Lmz/l/b/f0;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmz/l/b/z0/n/a0;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lmz/l/b/z0/n/a0;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    iget-object v0, p0, Lmz/l/b/z0/n/a0;->g:Ljava/util/List;

    iget v1, p0, Lmz/l/b/z0/n/a0;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmz/l/b/z0/n/a0;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 43
    iput-object v0, p0, Lmz/l/b/z0/n/a0;->d:Ljava/net/InetSocketAddress;

    .line 44
    new-instance v1, Lmz/l/b/x0;

    iget-object v2, p0, Lmz/l/b/z0/n/a0;->a:Lmz/l/b/a;

    iget-object v3, p0, Lmz/l/b/z0/n/a0;->c:Ljava/net/Proxy;

    invoke-direct {v1, v2, v3, v0}, Lmz/l/b/x0;-><init>(Lmz/l/b/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 45
    iget-object v0, p0, Lmz/l/b/z0/n/a0;->b:Lmz/l/b/z0/j;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v2, v0, Lmz/l/b/z0/j;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_c

    .line 48
    iget-object v0, p0, Lmz/l/b/z0/n/a0;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Lmz/l/b/z0/n/a0;->e()Lmz/l/b/x0;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v1

    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0

    throw v1

    .line 51
    :cond_d
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "No route to "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmz/l/b/z0/n/a0;->a:Lmz/l/b/a;

    .line 52
    iget-object v2, v2, Lmz/l/b/a;->a:Lmz/l/b/f0;

    .line 53
    iget-object v2, v2, Lmz/l/b/f0;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmz/l/b/z0/n/a0;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
