.class public final Lsz/a/g/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lokhttp3/Address;

.field public final f:Lsz/a/g/r;

.field public final g:Lokhttp3/Call;

.field public final h:Lokhttp3/EventListener;


# direct methods
.method public constructor <init>(Lokhttp3/Address;Lsz/a/g/r;Lokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz/a/g/u;->e:Lokhttp3/Address;

    iput-object p2, p0, Lsz/a/g/u;->f:Lsz/a/g/r;

    iput-object p3, p0, Lsz/a/g/u;->g:Lokhttp3/Call;

    iput-object p4, p0, Lsz/a/g/u;->h:Lokhttp3/EventListener;

    .line 2
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    iput-object p2, p0, Lsz/a/g/u;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lsz/a/g/u;->c:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsz/a/g/u;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/Address;->proxy()Ljava/net/Proxy;

    move-result-object p1

    .line 6
    new-instance v0, Lsz/a/g/t;

    invoke-direct {v0, p0, p1, p2}, Lsz/a/g/t;-><init>(Lsz/a/g/u;Ljava/net/Proxy;Lokhttp3/HttpUrl;)V

    .line 7
    invoke-virtual {p4, p3, p2}, Lokhttp3/EventListener;->proxySelectStart(Lokhttp3/Call;Lokhttp3/HttpUrl;)V

    .line 8
    invoke-virtual {v0}, Lsz/a/g/t;->invoke()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsz/a/g/u;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lsz/a/g/u;->b:I

    .line 10
    invoke-virtual {p4, p3, p2, p1}, Lokhttp3/EventListener;->proxySelectEnd(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsz/a/g/u;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lsz/a/g/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lsz/a/g/u;->b:I

    iget-object v1, p0, Lsz/a/g/u;->a:Ljava/util/List;

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
