.class public final Lmz/h/a/b/w4/h2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/c/b/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/d0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/b/w4/h2/f0;

    invoke-direct {v0}, Lmz/h/a/b/w4/h2/f0;-><init>()V

    invoke-virtual {v0}, Lmz/h/a/b/w4/h2/f0;->c()Lmz/h/a/b/w4/h2/g0;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/w4/h2/f0;Lmz/h/a/b/w4/h2/e0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lmz/h/a/b/w4/h2/f0;->a:Lmz/h/c/b/c0;

    .line 3
    iget-object p1, p1, Lmz/h/c/b/i0;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lmz/h/c/b/s;->y:Lmz/h/c/b/s;

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    .line 7
    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 11
    invoke-static {v2}, Lmz/h/c/b/b0;->w(Ljava/util/Collection;)Lmz/h/c/b/b0;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    mul-int/lit8 v5, v4, 0x2

    .line 13
    array-length v6, p2

    if-le v5, v6, :cond_2

    .line 14
    array-length v6, p2

    .line 15
    invoke-static {v6, v5}, Lmz/h/c/b/v;->a(II)I

    move-result v5

    .line 16
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 17
    :cond_2
    invoke-static {v3, v2}, Lmz/h/a/f/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-int/lit8 v0, v0, 0x2

    .line 18
    aput-object v3, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 19
    aput-object v2, p2, v0

    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    move v0, v4

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Lmz/h/c/b/d0;

    .line 22
    invoke-static {v0, p2}, Lmz/h/c/b/g1;->e(I[Ljava/lang/Object;)Lmz/h/c/b/g1;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2, v1}, Lmz/h/c/b/d0;-><init>(Lmz/h/c/b/g0;I)V

    .line 24
    :goto_1
    iput-object p1, p0, Lmz/h/a/b/w4/h2/g0;->a:Lmz/h/c/b/d0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Accept"

    .line 1
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Allow"

    .line 2
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Authorization"

    .line 3
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "Bandwidth"

    .line 4
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "Blocksize"

    .line 5
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const-string v0, "Cache-Control"

    .line 6
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    const-string v0, "Connection"

    .line 7
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    const-string v0, "Content-Base"

    .line 8
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    const-string v0, "Content-Encoding"

    .line 9
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    const-string v0, "Content-Language"

    .line 10
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    const-string v0, "Content-Length"

    .line 11
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    const-string v0, "Content-Location"

    .line 12
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    const-string v0, "Content-Type"

    .line 13
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    const-string v0, "CSeq"

    .line 14
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    const-string v0, "Date"

    .line 15
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    :cond_e
    const-string v0, "Expires"

    .line 16
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    const-string v0, "Location"

    .line 17
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    :cond_10
    const-string v0, "Proxy-Authenticate"

    .line 18
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    const-string v0, "Proxy-Require"

    .line 19
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    :cond_12
    const-string v0, "Public"

    .line 20
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    return-object v0

    :cond_13
    const-string v0, "Range"

    .line 21
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v0

    :cond_14
    const-string v0, "RTP-Info"

    .line 22
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-object v0

    :cond_15
    const-string v0, "RTCP-Interval"

    .line 23
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "RTCP-Interval"

    return-object p0

    :cond_16
    const-string v0, "Scale"

    .line 24
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p0, "Scale"

    return-object p0

    :cond_17
    const-string v0, "Session"

    .line 25
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "Session"

    return-object p0

    :cond_18
    const-string v0, "Speed"

    .line 26
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p0, "Speed"

    return-object p0

    :cond_19
    const-string v0, "Supported"

    .line 27
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p0, "Supported"

    return-object p0

    :cond_1a
    const-string v0, "Timestamp"

    .line 28
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p0, "Timestamp"

    return-object p0

    :cond_1b
    const-string v0, "Transport"

    .line 29
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p0, "Transport"

    return-object p0

    :cond_1c
    const-string v0, "User-Agent"

    .line 30
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string p0, "User-Agent"

    return-object p0

    :cond_1d
    const-string v0, "Via"

    .line 31
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p0, "Via"

    return-object p0

    :cond_1e
    const-string v0, "WWW-Authenticate"

    .line 32
    invoke-static {p0, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string p0, "WWW-Authenticate"

    :cond_1f
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/g0;->a:Lmz/h/c/b/d0;

    invoke-static {p1}, Lmz/h/a/b/w4/h2/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmz/h/c/b/d0;->g(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lmz/h/a/f/a;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lmz/h/a/b/w4/h2/g0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/w4/h2/g0;

    .line 3
    iget-object v0, p0, Lmz/h/a/b/w4/h2/g0;->a:Lmz/h/c/b/d0;

    iget-object p1, p1, Lmz/h/a/b/w4/h2/g0;->a:Lmz/h/c/b/d0;

    invoke-virtual {v0, p1}, Lmz/h/c/b/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/g0;->a:Lmz/h/c/b/d0;

    invoke-virtual {v0}, Lmz/h/c/b/h;->hashCode()I

    move-result v0

    return v0
.end method
