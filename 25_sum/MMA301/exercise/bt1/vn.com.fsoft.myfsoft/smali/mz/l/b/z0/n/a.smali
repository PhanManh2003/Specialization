.class public final Lmz/l/b/z0/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/l/b/b;


# static fields
.field public static final a:Lmz/l/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/l/b/z0/n/a;

    invoke-direct {v0}, Lmz/l/b/z0/n/a;-><init>()V

    sput-object v0, Lmz/l/b/z0/n/a;->a:Lmz/l/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Proxy;Lmz/l/b/f0;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p2, Lmz/l/b/f0;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    :goto_0
    return-object p1
.end method
