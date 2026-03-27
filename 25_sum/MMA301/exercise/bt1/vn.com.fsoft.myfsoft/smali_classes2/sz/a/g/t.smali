.class public final Lsz/a/g/t;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/net/Proxy;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lsz/a/g/u;

.field public final synthetic u:Ljava/net/Proxy;

.field public final synthetic v:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Lsz/a/g/u;Ljava/net/Proxy;Lokhttp3/HttpUrl;)V
    .locals 0

    iput-object p1, p0, Lsz/a/g/t;->t:Lsz/a/g/u;

    iput-object p2, p0, Lsz/a/g/t;->u:Ljava/net/Proxy;

    iput-object p3, p0, Lsz/a/g/t;->v:Lokhttp3/HttpUrl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsz/a/g/t;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsz/a/g/t;->u:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lsz/a/g/t;->v:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lsz/a/c;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lsz/a/g/t;->t:Lsz/a/g/u;

    .line 6
    iget-object v1, v1, Lsz/a/g/u;->e:Lokhttp3/Address;

    .line 7
    invoke-virtual {v1}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lsz/a/c;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    invoke-static {v0}, Lsz/a/c;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
