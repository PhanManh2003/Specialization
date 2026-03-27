.class public Lmz/h/c/b/y0;
.super Lmz/h/c/b/e;
.source "SourceFile"

# interfaces
.implements Lmz/h/c/b/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/c/b/y0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient y:Lmz/h/c/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/a/q<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lmz/h/c/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lmz/h/c/a/q<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmz/h/c/b/e;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lmz/h/c/b/y0;->y:Lmz/h/c/a/q;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/c/a/q;

    iput-object v0, p0, Lmz/h/c/b/y0;->y:Lmz/h/c/a/q;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lmz/h/c/b/e;->w:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmz/h/c/b/e;->x:I

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmz/h/a/f/a;->d(Z)V

    .line 8
    iget v1, p0, Lmz/h/c/b/e;->x:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lmz/h/c/b/e;->x:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    iget-object v0, p0, Lmz/h/c/b/y0;->y:Lmz/h/c/a/q;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmz/h/c/b/e;->w:Ljava/util/Map;

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/c/b/h;->v:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/h/c/b/y0;->n()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmz/h/c/b/h;->v:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/c/b/e;->w:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lmz/h/c/b/e$e;

    iget-object v1, p0, Lmz/h/c/b/e;->w:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lmz/h/c/b/e$e;-><init>(Lmz/h/c/b/e;Ljava/util/NavigableMap;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lmz/h/c/b/e$h;

    iget-object v1, p0, Lmz/h/c/b/e;->w:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lmz/h/c/b/e$h;-><init>(Lmz/h/c/b/e;Ljava/util/SortedMap;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lmz/h/c/b/e$c;

    iget-object v1, p0, Lmz/h/c/b/e;->w:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lmz/h/c/b/e$c;-><init>(Lmz/h/c/b/e;Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmz/h/c/b/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/c/b/y0;->y:Lmz/h/c/a/q;

    invoke-interface {v0}, Lmz/h/c/a/q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public m(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lmz/h/c/b/e$f;

    invoke-direct {v0, p0, p1, p2, v1}, Lmz/h/c/b/e$f;-><init>(Lmz/h/c/b/e;Ljava/lang/Object;Ljava/util/List;Lmz/h/c/b/e$i;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lmz/h/c/b/e$j;

    invoke-direct {v0, p0, p1, p2, v1}, Lmz/h/c/b/e$j;-><init>(Lmz/h/c/b/e;Ljava/lang/Object;Ljava/util/List;Lmz/h/c/b/e$i;)V

    :goto_0
    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/c/b/e;->w:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lmz/h/c/b/e$d;

    iget-object v1, p0, Lmz/h/c/b/e;->w:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lmz/h/c/b/e$d;-><init>(Lmz/h/c/b/e;Ljava/util/NavigableMap;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lmz/h/c/b/e$g;

    iget-object v1, p0, Lmz/h/c/b/e;->w:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lmz/h/c/b/e$g;-><init>(Lmz/h/c/b/e;Ljava/util/SortedMap;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lmz/h/c/b/e$a;

    iget-object v1, p0, Lmz/h/c/b/e;->w:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lmz/h/c/b/e$a;-><init>(Lmz/h/c/b/e;Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/c/b/e;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmz/h/c/b/y0;->k()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget p2, p0, Lmz/h/c/b/e;->x:I

    add-int/2addr p2, v1

    iput p2, p0, Lmz/h/c/b/e;->x:I

    .line 5
    iget-object p2, p0, Lmz/h/c/b/e;->w:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget p1, p0, Lmz/h/c/b/e;->x:I

    add-int/2addr p1, v1

    iput p1, p0, Lmz/h/c/b/e;->x:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
