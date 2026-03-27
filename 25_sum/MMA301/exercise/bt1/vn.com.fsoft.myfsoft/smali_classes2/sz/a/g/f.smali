.class public final Lsz/a/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsz/a/g/s;

.field public b:Lsz/a/g/u;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lokhttp3/Route;

.field public final g:Lsz/a/g/q;

.field public final h:Lokhttp3/Address;

.field public final i:Lsz/a/g/j;

.field public final j:Lokhttp3/EventListener;


# direct methods
.method public constructor <init>(Lsz/a/g/q;Lokhttp3/Address;Lsz/a/g/j;Lokhttp3/EventListener;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz/a/g/f;->g:Lsz/a/g/q;

    iput-object p2, p0, Lsz/a/g/f;->h:Lokhttp3/Address;

    iput-object p3, p0, Lsz/a/g/f;->i:Lsz/a/g/j;

    iput-object p4, p0, Lsz/a/g/f;->j:Lokhttp3/EventListener;

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Lsz/a/g/o;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v0, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    .line 2
    iget-boolean v0, v0, Lsz/a/g/j;->F:Z

    if-nez v0, :cond_23

    .line 3
    iget-object v0, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    .line 4
    iget-object v2, v0, Lsz/a/g/j;->z:Lsz/a/g/o;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v5, v2, Lsz/a/g/o;->i:Z

    if-nez v5, :cond_1

    .line 7
    iget-object v5, v2, Lsz/a/g/o;->q:Lokhttp3/Route;

    .line 8
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {p0, v5}, Lsz/a/g/f;->b(Lokhttp3/HttpUrl;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v3

    goto :goto_2

    .line 9
    :cond_1
    :goto_1
    iget-object v5, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    invoke-virtual {v5}, Lsz/a/g/j;->h()Ljava/net/Socket;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_2
    monitor-exit v2

    .line 11
    iget-object v6, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    .line 12
    iget-object v6, v6, Lsz/a/g/j;->z:Lsz/a/g/o;

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    move v0, v4

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "Check failed."

    .line 13
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v5, :cond_5

    .line 14
    invoke-static {v5}, Lsz/a/c;->f(Ljava/net/Socket;)V

    .line 15
    :cond_5
    iget-object v5, v1, Lsz/a/g/f;->j:Lokhttp3/EventListener;

    iget-object v6, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    invoke-virtual {v5, v6, v2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    throw v0

    .line 17
    :cond_6
    :goto_3
    iput v0, v1, Lsz/a/g/f;->c:I

    .line 18
    iput v0, v1, Lsz/a/g/f;->d:I

    .line 19
    iput v0, v1, Lsz/a/g/f;->e:I

    .line 20
    iget-object v2, v1, Lsz/a/g/f;->g:Lsz/a/g/q;

    iget-object v5, v1, Lsz/a/g/f;->h:Lokhttp3/Address;

    iget-object v6, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    invoke-virtual {v2, v5, v6, v3, v0}, Lsz/a/g/q;->a(Lokhttp3/Address;Lsz/a/g/j;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    iget-object v0, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    .line 22
    iget-object v2, v0, Lsz/a/g/j;->z:Lsz/a/g/o;

    .line 23
    invoke-static {v2}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v1, Lsz/a/g/f;->j:Lokhttp3/EventListener;

    iget-object v3, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    invoke-virtual {v0, v3, v2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    :goto_4
    move/from16 v0, p6

    goto/16 :goto_e

    .line 25
    :cond_7
    iget-object v2, v1, Lsz/a/g/f;->f:Lokhttp3/Route;

    if-eqz v2, :cond_8

    .line 26
    invoke-static {v2}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 27
    iput-object v3, v1, Lsz/a/g/f;->f:Lokhttp3/Route;

    goto :goto_5

    .line 28
    :cond_8
    iget-object v2, v1, Lsz/a/g/f;->a:Lsz/a/g/s;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsz/a/g/s;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 29
    iget-object v0, v1, Lsz/a/g/f;->a:Lsz/a/g/s;

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsz/a/g/s;->b()Lokhttp3/Route;

    move-result-object v2

    :goto_5
    move-object v5, v3

    goto/16 :goto_d

    .line 30
    :cond_9
    iget-object v2, v1, Lsz/a/g/f;->b:Lsz/a/g/u;

    if-nez v2, :cond_a

    .line 31
    new-instance v2, Lsz/a/g/u;

    iget-object v5, v1, Lsz/a/g/f;->h:Lokhttp3/Address;

    iget-object v6, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    .line 32
    iget-object v6, v6, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    .line 33
    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lsz/a/g/r;

    move-result-object v6

    iget-object v7, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    iget-object v8, v1, Lsz/a/g/f;->j:Lokhttp3/EventListener;

    invoke-direct {v2, v5, v6, v7, v8}, Lsz/a/g/u;-><init>(Lokhttp3/Address;Lsz/a/g/r;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 34
    iput-object v2, v1, Lsz/a/g/f;->b:Lsz/a/g/u;

    .line 35
    :cond_a
    invoke-virtual {v2}, Lsz/a/g/u;->a()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_b
    invoke-virtual {v2}, Lsz/a/g/u;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 38
    invoke-virtual {v2}, Lsz/a/g/u;->b()Z

    move-result v6

    const-string v7, "No route to "

    if-eqz v6, :cond_16

    .line 39
    iget-object v6, v2, Lsz/a/g/u;->a:Ljava/util/List;

    iget v8, v2, Lsz/a/g/u;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Lsz/a/g/u;->b:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v8, v2, Lsz/a/g/u;->c:Ljava/util/List;

    .line 42
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_f

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_c

    goto :goto_7

    .line 43
    :cond_c
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    .line 44
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_e

    .line 45
    check-cast v9, Ljava/net/InetSocketAddress;

    const-string v10, "$this$socketHost"

    .line 46
    invoke-static {v9, v10}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 48
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    const-string v11, "address.hostAddress"

    invoke-static {v10, v11}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 49
    :cond_d
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "hostName"

    invoke-static {v10, v11}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :goto_6
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_8

    :cond_e
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 51
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_f
    :goto_7
    iget-object v9, v2, Lsz/a/g/u;->e:Lokhttp3/Address;

    invoke-virtual {v9}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v10

    .line 54
    iget-object v9, v2, Lsz/a/g/u;->e:Lokhttp3/Address;

    invoke-virtual {v9}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/HttpUrl;->port()I

    move-result v9

    :goto_8
    const v11, 0xffff

    if-gt v4, v9, :cond_15

    if-lt v11, v9, :cond_15

    .line 55
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v11, :cond_10

    .line 56
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 57
    :cond_10
    iget-object v7, v2, Lsz/a/g/u;->h:Lokhttp3/EventListener;

    iget-object v11, v2, Lsz/a/g/u;->g:Lokhttp3/Call;

    invoke-virtual {v7, v11, v10}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 58
    iget-object v7, v2, Lsz/a/g/u;->e:Lokhttp3/Address;

    invoke-virtual {v7}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    move-result-object v7

    invoke-interface {v7, v10}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    .line 60
    iget-object v11, v2, Lsz/a/g/u;->h:Lokhttp3/EventListener;

    iget-object v12, v2, Lsz/a/g/u;->g:Lokhttp3/Call;

    invoke-virtual {v11, v12, v10, v7}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InetAddress;

    .line 62
    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v10, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 63
    :cond_11
    :goto_a
    iget-object v7, v2, Lsz/a/g/u;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    .line 64
    new-instance v9, Lokhttp3/Route;

    iget-object v10, v2, Lsz/a/g/u;->e:Lokhttp3/Address;

    invoke-direct {v9, v10, v6, v8}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 65
    iget-object v8, v2, Lsz/a/g/u;->f:Lsz/a/g/r;

    .line 66
    monitor-enter v8

    :try_start_1
    const-string v10, "route"

    invoke-static {v9, v10}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v10, v8, Lsz/a/g/r;->a:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_12

    .line 68
    iget-object v8, v2, Lsz/a/g/u;->d:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 69
    :cond_12
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v8

    throw v0

    .line 71
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_b

    goto :goto_c

    .line 72
    :cond_14
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lsz/a/g/u;->e:Lokhttp3/Address;

    invoke-virtual {v2}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_15
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_16
    new-instance v0, Ljava/net/SocketException;

    .line 75
    invoke-static {v7}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lsz/a/g/u;->e:Lokhttp3/Address;

    invoke-virtual {v4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lsz/a/g/u;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_17
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 78
    iget-object v6, v2, Lsz/a/g/u;->d:Ljava/util/List;

    invoke-static {v5, v6}, Lqz/q/i;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 79
    iget-object v2, v2, Lsz/a/g/u;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 80
    :cond_18
    new-instance v2, Lsz/a/g/s;

    invoke-direct {v2, v5}, Lsz/a/g/s;-><init>(Ljava/util/List;)V

    .line 81
    iput-object v2, v1, Lsz/a/g/f;->a:Lsz/a/g/s;

    .line 82
    iget-object v5, v2, Lsz/a/g/s;->b:Ljava/util/List;

    .line 83
    iget-object v6, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    .line 84
    iget-boolean v6, v6, Lsz/a/g/j;->F:Z

    if-nez v6, :cond_21

    .line 85
    iget-object v6, v1, Lsz/a/g/f;->g:Lsz/a/g/q;

    iget-object v7, v1, Lsz/a/g/f;->h:Lokhttp3/Address;

    iget-object v8, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    invoke-virtual {v6, v7, v8, v5, v0}, Lsz/a/g/q;->a(Lokhttp3/Address;Lsz/a/g/j;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 86
    iget-object v0, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    .line 87
    iget-object v2, v0, Lsz/a/g/j;->z:Lsz/a/g/o;

    .line 88
    invoke-static {v2}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v1, Lsz/a/g/f;->j:Lokhttp3/EventListener;

    iget-object v3, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    invoke-virtual {v0, v3, v2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    goto/16 :goto_4

    .line 90
    :cond_19
    invoke-virtual {v2}, Lsz/a/g/s;->b()Lokhttp3/Route;

    move-result-object v2

    .line 91
    :goto_d
    new-instance v14, Lsz/a/g/o;

    iget-object v0, v1, Lsz/a/g/f;->g:Lsz/a/g/q;

    invoke-direct {v14, v0, v2}, Lsz/a/g/o;-><init>(Lsz/a/g/q;Lokhttp3/Route;)V

    .line 92
    iget-object v0, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    .line 93
    iput-object v14, v0, Lsz/a/g/j;->H:Lsz/a/g/o;

    .line 94
    :try_start_2
    iget-object v12, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    .line 95
    iget-object v13, v1, Lsz/a/g/f;->j:Lokhttp3/EventListener;

    move-object v6, v14

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 96
    invoke-virtual/range {v6 .. v13}, Lsz/a/g/o;->c(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 97
    iget-object v0, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    .line 98
    iput-object v3, v0, Lsz/a/g/j;->H:Lsz/a/g/o;

    .line 99
    iget-object v0, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    .line 100
    iget-object v0, v0, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    .line 101
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lsz/a/g/r;

    move-result-object v3

    .line 102
    iget-object v0, v14, Lsz/a/g/o;->q:Lokhttp3/Route;

    .line 103
    monitor-enter v3

    :try_start_3
    const-string v6, "route"

    invoke-static {v0, v6}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v6, v3, Lsz/a/g/r;->a:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    monitor-exit v3

    .line 106
    iget-object v0, v1, Lsz/a/g/f;->g:Lsz/a/g/q;

    iget-object v3, v1, Lsz/a/g/f;->h:Lokhttp3/Address;

    iget-object v6, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    invoke-virtual {v0, v3, v6, v5, v4}, Lsz/a/g/q;->a(Lokhttp3/Address;Lsz/a/g/j;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 107
    iget-object v0, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    .line 108
    iget-object v0, v0, Lsz/a/g/j;->z:Lsz/a/g/o;

    .line 109
    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 110
    iput-object v2, v1, Lsz/a/g/f;->f:Lokhttp3/Route;

    .line 111
    iget-object v2, v14, Lsz/a/g/o;->c:Ljava/net/Socket;

    invoke-static {v2}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 112
    invoke-static {v2}, Lsz/a/c;->f(Ljava/net/Socket;)V

    .line 113
    iget-object v2, v1, Lsz/a/g/f;->j:Lokhttp3/EventListener;

    iget-object v3, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    move-object v2, v0

    goto/16 :goto_4

    .line 114
    :cond_1a
    monitor-enter v14

    .line 115
    :try_start_4
    iget-object v0, v1, Lsz/a/g/f;->g:Lsz/a/g/q;

    .line 116
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "connection"

    invoke-static {v14, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v2, Lsz/a/c;->a:[B

    .line 118
    iget-object v2, v0, Lsz/a/g/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v2, v0, Lsz/a/g/q;->b:Lsz/a/f/c;

    iget-object v0, v0, Lsz/a/g/q;->c:Lsz/a/g/p;

    const-wide/16 v5, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v0, v5, v6, v3}, Lsz/a/f/c;->d(Lsz/a/f/c;Lsz/a/f/a;JI)V

    .line 120
    iget-object v0, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    invoke-virtual {v0, v14}, Lsz/a/g/j;->b(Lsz/a/g/o;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    monitor-exit v14

    .line 122
    iget-object v0, v1, Lsz/a/g/f;->j:Lokhttp3/EventListener;

    iget-object v2, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    invoke-virtual {v0, v2, v14}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    move/from16 v0, p6

    move-object v2, v14

    .line 123
    :goto_e
    invoke-virtual {v2, v0}, Lsz/a/g/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    return-object v2

    .line 124
    :cond_1b
    invoke-virtual {v2}, Lsz/a/g/o;->l()V

    .line 125
    iget-object v2, v1, Lsz/a/g/f;->f:Lokhttp3/Route;

    if-eqz v2, :cond_1c

    goto/16 :goto_0

    .line 126
    :cond_1c
    iget-object v2, v1, Lsz/a/g/f;->a:Lsz/a/g/s;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lsz/a/g/s;->a()Z

    move-result v2

    goto :goto_f

    :cond_1d
    move v2, v4

    :goto_f
    if-eqz v2, :cond_1e

    goto/16 :goto_0

    .line 127
    :cond_1e
    iget-object v2, v1, Lsz/a/g/f;->b:Lsz/a/g/u;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lsz/a/g/u;->a()Z

    move-result v4

    :cond_1f
    if-eqz v4, :cond_20

    goto/16 :goto_0

    .line 128
    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 129
    monitor-exit v14

    throw v0

    :catchall_3
    move-exception v0

    .line 130
    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    .line 131
    iget-object v2, v1, Lsz/a/g/f;->i:Lsz/a/g/j;

    .line 132
    iput-object v3, v2, Lsz/a/g/j;->H:Lsz/a/g/o;

    .line 133
    throw v0

    .line 134
    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 136
    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lokhttp3/HttpUrl;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsz/a/g/f;->h:Lokhttp3/Address;

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsz/a/g/f;->f:Lokhttp3/Route;

    .line 2
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->t:Lsz/a/j/b;

    sget-object v1, Lsz/a/j/b;->REFUSED_STREAM:Lsz/a/j/b;

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p0, Lsz/a/g/f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsz/a/g/f;->c:I

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lsz/a/g/f;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsz/a/g/f;->d:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lsz/a/g/f;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsz/a/g/f;->e:I

    :goto_0
    return-void
.end method
