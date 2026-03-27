.class public final Lmz/h/a/e/j/n/q;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient u:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final transient v:Ljava/util/Map;

.field public final synthetic w:Lmz/h/a/e/j/n/n;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/n/n;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/j/n/q;->w:Lmz/h/a/e/j/n/n;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput-object p2, p0, Lmz/h/a/e/j/n/q;->v:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    iget-object v0, p0, Lmz/h/a/e/j/n/q;->v:Ljava/util/Map;

    iget-object v1, p0, Lmz/h/a/e/j/n/q;->w:Lmz/h/a/e/j/n/n;

    .line 1
    iget-object v2, v1, Lmz/h/a/e/j/n/n;->v:Ljava/util/Map;

    if-ne v0, v2, :cond_1

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lmz/h/a/e/j/n/n;->v:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, v1, Lmz/h/a/e/j/n/n;->w:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Lmz/h/a/e/j/n/p;

    .line 6
    invoke-direct {v0, p0}, Lmz/h/a/e/j/n/p;-><init>(Lmz/h/a/e/j/n/q;)V

    .line 7
    :goto_1
    invoke-virtual {v0}, Lmz/h/a/e/j/n/p;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lmz/h/a/e/j/n/p;->next()Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lmz/h/a/e/j/n/p;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/n/q;->v:Ljava/util/Map;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/n/q;->t:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmz/h/a/e/j/n/o;

    .line 3
    invoke-direct {v0, p0}, Lmz/h/a/e/j/n/o;-><init>(Lmz/h/a/e/j/n/q;)V

    .line 4
    iput-object v0, p0, Lmz/h/a/e/j/n/q;->t:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lmz/h/a/e/j/n/q;->v:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/n/q;->v:Ljava/util/Map;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 3
    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lmz/h/a/e/j/n/q;->w:Lmz/h/a/e/j/n/n;

    .line 4
    invoke-virtual {v1, p1, v0}, Lmz/h/a/e/j/n/n;->d(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/n/q;->v:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/n/q;->w:Lmz/h/a/e/j/n/n;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/j/n/a0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/j/n/q;->v:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/j/n/q;->w:Lmz/h/a/e/j/n/n;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/j/n/n;->c()Ljava/util/Collection;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lmz/h/a/e/j/n/q;->w:Lmz/h/a/e/j/n/n;

    .line 4
    iget v2, v1, Lmz/h/a/e/j/n/n;->w:I

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    iput v2, v1, Lmz/h/a/e/j/n/n;->w:I

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/n/q;->v:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/n/q;->v:Ljava/util/Map;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/n/q;->u:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lmz/h/a/e/j/n/w0;

    .line 2
    invoke-direct {v0, p0}, Lmz/h/a/e/j/n/w0;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lmz/h/a/e/j/n/q;->u:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
