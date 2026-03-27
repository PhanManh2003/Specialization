.class public final Lmz/l/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/l/b/f0;

.field public final b:Lmz/l/b/w;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lmz/l/b/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/l/b/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/l/b/t;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Lmz/l/b/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILmz/l/b/w;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lmz/l/b/l;Lmz/l/b/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lmz/l/b/w;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lmz/l/b/l;",
            "Lmz/l/b/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lmz/l/b/m0;",
            ">;",
            "Ljava/util/List<",
            "Lmz/l/b/t;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Lmz/l/b/e0;

    invoke-direct {v8}, Lmz/l/b/e0;-><init>()V

    const-string v9, "https"

    const-string v10, "http"

    if-eqz v5, :cond_0

    move-object v11, v9

    goto :goto_0

    :cond_0
    move-object v11, v10

    .line 3
    :goto_0
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 4
    iput-object v10, v8, Lmz/l/b/e0;->a:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 6
    iput-object v9, v8, Lmz/l/b/e0;->a:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_a

    const/4 v9, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {p1, v9, v10}, Lmz/l/b/e0;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 8
    iput-object v9, v8, Lmz/l/b/e0;->d:Ljava/lang/String;

    if-lez v2, :cond_8

    const v1, 0xffff

    if-gt v2, v1, :cond_8

    .line 9
    iput v2, v8, Lmz/l/b/e0;->e:I

    .line 10
    invoke-virtual {v8}, Lmz/l/b/e0;->a()Lmz/l/b/f0;

    move-result-object v1

    iput-object v1, v0, Lmz/l/b/a;->a:Lmz/l/b/f0;

    if-eqz v3, :cond_7

    .line 11
    iput-object v3, v0, Lmz/l/b/a;->b:Lmz/l/b/w;

    if-eqz v4, :cond_6

    .line 12
    iput-object v4, v0, Lmz/l/b/a;->c:Ljavax/net/SocketFactory;

    if-eqz v6, :cond_5

    .line 13
    iput-object v6, v0, Lmz/l/b/a;->d:Lmz/l/b/b;

    if-eqz p10, :cond_4

    .line 14
    invoke-static/range {p10 .. p10}, Lmz/l/b/z0/l;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmz/l/b/a;->e:Ljava/util/List;

    if-eqz p11, :cond_3

    .line 15
    invoke-static/range {p11 .. p11}, Lmz/l/b/z0/l;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmz/l/b/a;->f:Ljava/util/List;

    if-eqz v7, :cond_2

    .line 16
    iput-object v7, v0, Lmz/l/b/a;->g:Ljava/net/ProxySelector;

    move-object/from16 v1, p9

    .line 17
    iput-object v1, v0, Lmz/l/b/a;->h:Ljava/net/Proxy;

    .line 18
    iput-object v5, v0, Lmz/l/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v1, p6

    .line 19
    iput-object v1, v0, Lmz/l/b/a;->j:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v1, p7

    .line 20
    iput-object v1, v0, Lmz/l/b/a;->k:Lmz/l/b/l;

    return-void

    .line 21
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "proxySelector == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "connectionSpecs == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "protocols == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "authenticator == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "socketFactory == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dns == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected port: "

    invoke-static {v3, p2}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected host: "

    invoke-static {v3, p1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected scheme: "

    invoke-static {v2, v11}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmz/l/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmz/l/b/a;

    .line 3
    iget-object v0, p0, Lmz/l/b/a;->a:Lmz/l/b/f0;

    iget-object v2, p1, Lmz/l/b/a;->a:Lmz/l/b/f0;

    invoke-virtual {v0, v2}, Lmz/l/b/f0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/l/b/a;->b:Lmz/l/b/w;

    iget-object v2, p1, Lmz/l/b/a;->b:Lmz/l/b/w;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/l/b/a;->d:Lmz/l/b/b;

    iget-object v2, p1, Lmz/l/b/a;->d:Lmz/l/b/b;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/l/b/a;->e:Ljava/util/List;

    iget-object v2, p1, Lmz/l/b/a;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/l/b/a;->f:Ljava/util/List;

    iget-object v2, p1, Lmz/l/b/a;->f:Ljava/util/List;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/l/b/a;->g:Ljava/net/ProxySelector;

    iget-object v2, p1, Lmz/l/b/a;->g:Ljava/net/ProxySelector;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/l/b/a;->h:Ljava/net/Proxy;

    iget-object v2, p1, Lmz/l/b/a;->h:Ljava/net/Proxy;

    .line 9
    invoke-static {v0, v2}, Lmz/l/b/z0/l;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/l/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lmz/l/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    invoke-static {v0, v2}, Lmz/l/b/z0/l;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/l/b/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, Lmz/l/b/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 11
    invoke-static {v0, v2}, Lmz/l/b/z0/l;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/l/b/a;->k:Lmz/l/b/l;

    iget-object p1, p1, Lmz/l/b/a;->k:Lmz/l/b/l;

    .line 12
    invoke-static {v0, p1}, Lmz/l/b/z0/l;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/l/b/a;->a:Lmz/l/b/f0;

    invoke-virtual {v0}, Lmz/l/b/f0;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lmz/l/b/a;->b:Lmz/l/b/w;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lmz/l/b/a;->d:Lmz/l/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lmz/l/b/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lmz/l/b/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lmz/l/b/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lmz/l/b/a;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lmz/l/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lmz/l/b/a;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lmz/l/b/a;->k:Lmz/l/b/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method
