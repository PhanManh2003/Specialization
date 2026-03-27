.class public abstract Lmz/l/b/z0/n/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/l/b/z0/n/w;

    invoke-direct {v0}, Lmz/l/b/z0/n/w;-><init>()V

    sput-object v0, Lmz/l/b/z0/n/x;->a:Ljava/util/Comparator;

    .line 2
    sget-object v0, Lmz/l/b/z0/i;->a:Lmz/l/b/z0/i;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OkHttp"

    sput-object v0, Lmz/l/b/z0/n/x;->b:Ljava/lang/String;

    const-string v1, "-Sent-Millis"

    .line 4
    invoke-static {v0, v1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmz/l/b/z0/n/x;->c:Ljava/lang/String;

    const-string v1, "-Received-Millis"

    .line 5
    invoke-static {v0, v1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmz/l/b/z0/n/x;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lmz/l/b/b0;)J
    .locals 2

    const-string v0, "Content-Length"

    .line 1
    invoke-virtual {p0, v0}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lmz/l/b/b;Lmz/l/b/v0;Ljava/net/Proxy;)Lmz/l/b/o0;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget v2, v0, Lmz/l/b/v0;->c:I

    const/16 v3, 0x197

    const-string v4, "Basic"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v2, v3, :cond_2

    .line 2
    move-object/from16 v2, p0

    check-cast v2, Lmz/l/b/z0/n/a;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lmz/l/b/v0;->b()Ljava/util/List;

    move-result-object v3

    .line 5
    iget-object v0, v0, Lmz/l/b/v0;->a:Lmz/l/b/o0;

    .line 6
    iget-object v7, v0, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v6, v8, :cond_5

    .line 8
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/l/b/m;

    .line 9
    iget-object v10, v9, Lmz/l/b/m;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    check-cast v10, Ljava/net/InetSocketAddress;

    .line 12
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v1, v7}, Lmz/l/b/z0/n/a;->a(Ljava/net/Proxy;Lmz/l/b/f0;)Ljava/net/InetAddress;

    move-result-object v12

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    .line 13
    iget-object v14, v7, Lmz/l/b/f0;->a:Ljava/lang/String;

    .line 14
    iget-object v15, v9, Lmz/l/b/m;->b:Ljava/lang/String;

    .line 15
    iget-object v9, v9, Lmz/l/b/m;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v7}, Lmz/l/b/f0;->s()Ljava/net/URL;

    move-result-object v17

    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object/from16 v16, v9

    .line 17
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    if-nez v9, :cond_1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lmz/l/b/o0;->c()Lmz/l/b/o0$a;

    move-result-object v0

    const-string v2, "Proxy-Authorization"

    .line 20
    invoke-virtual {v0, v2, v1}, Lmz/l/b/o0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/o0$a;

    .line 21
    invoke-virtual {v0}, Lmz/l/b/o0$a;->a()Lmz/l/b/o0;

    move-result-object v5

    goto :goto_4

    .line 22
    :cond_2
    move-object/from16 v2, p0

    check-cast v2, Lmz/l/b/z0/n/a;

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lmz/l/b/v0;->b()Ljava/util/List;

    move-result-object v3

    .line 25
    iget-object v0, v0, Lmz/l/b/v0;->a:Lmz/l/b/o0;

    .line 26
    iget-object v7, v0, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v6, v8, :cond_5

    .line 28
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/l/b/m;

    .line 29
    iget-object v10, v9, Lmz/l/b/m;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_3

    .line 31
    :cond_3
    iget-object v11, v7, Lmz/l/b/f0;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v1, v7}, Lmz/l/b/z0/n/a;->a(Ljava/net/Proxy;Lmz/l/b/f0;)Ljava/net/InetAddress;

    move-result-object v12

    .line 33
    iget v13, v7, Lmz/l/b/f0;->e:I

    .line 34
    iget-object v14, v7, Lmz/l/b/f0;->a:Ljava/lang/String;

    .line 35
    iget-object v15, v9, Lmz/l/b/m;->b:Ljava/lang/String;

    .line 36
    iget-object v9, v9, Lmz/l/b/m;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v7}, Lmz/l/b/f0;->s()Ljava/net/URL;

    move-result-object v17

    sget-object v18, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object/from16 v16, v9

    .line 38
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    if-nez v9, :cond_4

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lmz/l/b/o0;->c()Lmz/l/b/o0$a;

    move-result-object v0

    const-string v2, "Authorization"

    .line 41
    invoke-virtual {v0, v2, v1}, Lmz/l/b/o0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/o0$a;

    .line 42
    invoke-virtual {v0}, Lmz/l/b/o0$a;->a()Lmz/l/b/o0;

    move-result-object v5

    :cond_5
    :goto_4
    return-object v5
.end method

.method public static d(Lmz/l/b/b0;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/l/b/b0;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Lmz/l/b/z0/n/x;->a:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-virtual {p0}, Lmz/l/b/b0;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lmz/l/b/b0;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v1}, Lmz/l/b/b0;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
