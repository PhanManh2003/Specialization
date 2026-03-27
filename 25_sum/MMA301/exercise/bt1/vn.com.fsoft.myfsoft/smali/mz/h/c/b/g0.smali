.class public abstract Lmz/h/c/b/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient t:Lmz/h/c/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/m0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient u:Lmz/h/c/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/m0<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient v:Lmz/h/c/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/w<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lmz/h/c/b/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lmz/h/c/b/g0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lmz/h/c/b/g0;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 2
    check-cast p0, Lmz/h/c/b/g0;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v1, :cond_2

    .line 9
    invoke-static {v1, v0}, Lmz/h/c/b/v;->a(II)I

    move-result v0

    .line 10
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 11
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v3, 0x1

    mul-int/lit8 v5, v4, 0x2

    .line 13
    array-length v6, v2

    if-le v5, v6, :cond_3

    .line 14
    array-length v6, v2

    .line 15
    invoke-static {v6, v5}, Lmz/h/c/b/v;->a(II)I

    move-result v5

    .line 16
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 17
    :cond_3
    invoke-static {v1, v0}, Lmz/h/a/f/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-int/lit8 v3, v3, 0x2

    .line 18
    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 19
    aput-object v0, v2, v3

    move v3, v4

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v3, v2}, Lmz/h/c/b/g1;->e(I[Ljava/lang/Object;)Lmz/h/c/b/g1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lmz/h/c/b/m0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/c/b/m0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/c/b/g0;->t:Lmz/h/c/b/m0;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lmz/h/c/b/g1;

    .line 3
    new-instance v1, Lmz/h/c/b/d1;

    iget-object v2, v0, Lmz/h/c/b/g1;->x:[Ljava/lang/Object;

    iget v3, v0, Lmz/h/c/b/g1;->y:I

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4, v3}, Lmz/h/c/b/d1;-><init>(Lmz/h/c/b/g0;[Ljava/lang/Object;II)V

    .line 4
    iput-object v1, p0, Lmz/h/c/b/g0;->t:Lmz/h/c/b/m0;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public c()Lmz/h/c/b/m0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/c/b/m0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/c/b/g0;->u:Lmz/h/c/b/m0;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lmz/h/c/b/g1;

    .line 3
    new-instance v1, Lmz/h/c/b/f1;

    iget-object v2, v0, Lmz/h/c/b/g1;->x:[Ljava/lang/Object;

    iget v3, v0, Lmz/h/c/b/g1;->y:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lmz/h/c/b/f1;-><init>([Ljava/lang/Object;II)V

    .line 4
    new-instance v2, Lmz/h/c/b/e1;

    invoke-direct {v2, v0, v1}, Lmz/h/c/b/e1;-><init>(Lmz/h/c/b/g0;Lmz/h/c/b/b0;)V

    .line 5
    iput-object v2, p0, Lmz/h/c/b/g0;->u:Lmz/h/c/b/m0;

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/c/b/g0;->d()Lmz/h/c/b/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz/h/c/b/w;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Lmz/h/c/b/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/c/b/w<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/c/b/g0;->v:Lmz/h/c/b/w;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lmz/h/c/b/g1;

    .line 3
    new-instance v1, Lmz/h/c/b/f1;

    iget-object v2, v0, Lmz/h/c/b/g1;->x:[Ljava/lang/Object;

    iget v0, v0, Lmz/h/c/b/g1;->y:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lmz/h/c/b/f1;-><init>([Ljava/lang/Object;II)V

    .line 4
    iput-object v1, p0, Lmz/h/c/b/g0;->v:Lmz/h/c/b/w;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/c/b/g0;->b()Lmz/h/c/b/m0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmz/h/c/b/j;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/c/b/g0;->b()Lmz/h/c/b/m0;

    move-result-object v0

    invoke-static {v0}, Lmz/h/c/b/j;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lmz/h/c/b/g1;

    invoke-virtual {v0}, Lmz/h/c/b/g1;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/c/b/g0;->c()Lmz/h/c/b/m0;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p0

    check-cast v0, Lmz/h/c/b/g1;

    invoke-virtual {v0}, Lmz/h/c/b/g1;->size()I

    move-result v0

    const-string v1, "size"

    .line 2
    invoke-static {v0, v1}, Lmz/h/a/f/a;->i(ILjava/lang/String;)I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Lmz/h/c/b/g0;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const-string v0, ", "

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/c/b/g0;->d()Lmz/h/c/b/w;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lmz/h/c/b/f0;

    invoke-direct {v0, p0}, Lmz/h/c/b/f0;-><init>(Lmz/h/c/b/g0;)V

    return-object v0
.end method
