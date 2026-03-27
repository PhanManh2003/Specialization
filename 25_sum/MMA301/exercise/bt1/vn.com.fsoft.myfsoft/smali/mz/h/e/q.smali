.class public final Lmz/h/e/q;
.super Lmz/h/e/o;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/e/z/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/e/z/x<",
            "Ljava/lang/String;",
            "Lmz/h/e/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/e/o;-><init>()V

    .line 2
    new-instance v0, Lmz/h/e/z/x;

    invoke-direct {v0}, Lmz/h/e/z/x;-><init>()V

    iput-object v0, p0, Lmz/h/e/q;->a:Lmz/h/e/z/x;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lmz/h/e/q;

    if-eqz v0, :cond_0

    check-cast p1, Lmz/h/e/q;

    iget-object p1, p1, Lmz/h/e/q;->a:Lmz/h/e/z/x;

    iget-object v0, p0, Lmz/h/e/q;->a:Lmz/h/e/z/x;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/e/q;->a:Lmz/h/e/z/x;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public q(Ljava/lang/String;Lmz/h/e/o;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lmz/h/e/p;->a:Lmz/h/e/p;

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/e/q;->a:Lmz/h/e/z/x;

    invoke-virtual {v0, p1, p2}, Lmz/h/e/z/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lmz/h/e/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/e/q;->a:Lmz/h/e/z/x;

    invoke-virtual {v0}, Lmz/h/e/z/x;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lmz/h/e/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/e/q;->a:Lmz/h/e/z/x;

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/e/z/x;->c(Ljava/lang/Object;)Lmz/h/e/z/z;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lmz/h/e/z/z;->z:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    check-cast p1, Lmz/h/e/o;

    return-object p1
.end method

.method public t(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/e/q;->a:Lmz/h/e/z/x;

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/e/z/x;->c(Ljava/lang/Object;)Lmz/h/e/z/z;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
