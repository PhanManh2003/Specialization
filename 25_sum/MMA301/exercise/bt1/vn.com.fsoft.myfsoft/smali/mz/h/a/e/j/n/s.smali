.class public final Lmz/h/a/e/j/n/s;
.super Lmz/h/a/e/j/n/z0;
.source "SourceFile"


# instance fields
.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic u:Lmz/h/a/e/j/n/n;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/n/n;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/j/n/s;->u:Lmz/h/a/e/j/n/n;

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/n/z0;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lmz/h/a/e/j/n/s;->t:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/n/s;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    move-object v1, v0

    check-cast v1, Lmz/h/a/e/j/n/r;

    invoke-virtual {v1}, Lmz/h/a/e/j/n/r;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lmz/h/a/e/j/n/r;->next()Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lmz/h/a/e/j/n/r;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/n/s;->t:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/n/s;->t:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lmz/h/a/e/j/n/s;->t:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/n/s;->t:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/n/s;->t:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/n/s;->t:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lmz/h/a/e/j/n/r;

    .line 2
    invoke-direct {v1, p0, v0}, Lmz/h/a/e/j/n/r;-><init>(Lmz/h/a/e/j/n/s;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/n/s;->t:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p1, p0, Lmz/h/a/e/j/n/s;->u:Lmz/h/a/e/j/n/n;

    .line 4
    iget v1, p1, Lmz/h/a/e/j/n/n;->w:I

    sub-int/2addr v1, v0

    .line 5
    iput v1, p1, Lmz/h/a/e/j/n/n;->w:I

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/n/s;->t:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
