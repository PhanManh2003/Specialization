.class public final Lmz/h/a/e/j/n/o;
.super Lmz/h/a/e/j/n/z0;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lmz/h/a/e/j/n/q;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/n/q;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/j/n/o;->t:Lmz/h/a/e/j/n/q;

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/n/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/n/o;->t:Lmz/h/a/e/j/n/q;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/j/n/q;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/n/o;->t:Lmz/h/a/e/j/n/q;

    iget-object v0, v0, Lmz/h/a/e/j/n/q;->v:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

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

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/n/o;->t:Lmz/h/a/e/j/n/q;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmz/h/a/e/j/n/p;

    iget-object v1, p0, Lmz/h/a/e/j/n/o;->t:Lmz/h/a/e/j/n/q;

    .line 1
    invoke-direct {v0, v1}, Lmz/h/a/e/j/n/p;-><init>(Lmz/h/a/e/j/n/q;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/e/j/n/o;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmz/h/a/e/j/n/o;->t:Lmz/h/a/e/j/n/q;

    iget-object v0, v0, Lmz/h/a/e/j/n/q;->w:Lmz/h/a/e/j/n/n;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v1, v0, Lmz/h/a/e/j/n/n;->v:Ljava/util/Map;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, v0, Lmz/h/a/e/j/n/n;->w:I

    sub-int/2addr p1, v1

    iput p1, v0, Lmz/h/a/e/j/n/n;->w:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lmz/h/a/b/z4/f0;->V1(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lmz/h/a/b/z4/f0;->D2(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lmz/h/a/e/j/n/z0;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x34

    const-string v2, "expectedSize cannot be negative but was: "

    invoke-static {v1, v2, v0}, Lmz/b/b/a/a;->J3(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_2

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    const v0, 0x7fffffff

    .line 6
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lmz/h/a/e/j/n/o;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v0, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    .line 9
    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lmz/h/a/e/j/n/o;->t:Lmz/h/a/e/j/n/q;

    .line 12
    iget-object p1, p1, Lmz/h/a/e/j/n/q;->w:Lmz/h/a/e/j/n/n;

    .line 13
    invoke-virtual {p1}, Lmz/h/a/e/j/n/a0;->b()Ljava/util/Set;

    move-result-object p1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/n/o;->t:Lmz/h/a/e/j/n/q;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/j/n/q;->size()I

    move-result v0

    return v0
.end method
