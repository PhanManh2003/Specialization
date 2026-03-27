.class public Lkz/g/b;
.super Lkz/g/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkz/g/i<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A:Lkz/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/g/i;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkz/g/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkz/g/i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkz/g/i;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lkz/g/i;->i(Lkz/g/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkz/g/b;->m()Lkz/g/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lkz/g/h;->a:Lkz/g/h$b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lkz/g/h$b;

    invoke-direct {v1, v0}, Lkz/g/h$b;-><init>(Lkz/g/h;)V

    iput-object v1, v0, Lkz/g/h;->a:Lkz/g/h$b;

    .line 4
    :cond_0
    iget-object v0, v0, Lkz/g/h;->a:Lkz/g/h$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkz/g/b;->m()Lkz/g/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lkz/g/h;->b:Lkz/g/h$c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lkz/g/h$c;

    invoke-direct {v1, v0}, Lkz/g/h$c;-><init>(Lkz/g/h;)V

    iput-object v1, v0, Lkz/g/h;->b:Lkz/g/h$c;

    .line 4
    :cond_0
    iget-object v0, v0, Lkz/g/h;->b:Lkz/g/h$c;

    return-object v0
.end method

.method public final m()Lkz/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkz/g/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/g/b;->A:Lkz/g/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkz/g/a;

    invoke-direct {v0, p0}, Lkz/g/a;-><init>(Lkz/g/b;)V

    iput-object v0, p0, Lkz/g/b;->A:Lkz/g/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lkz/g/b;->A:Lkz/g/h;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkz/g/i;->v:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkz/g/i;->b(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkz/g/b;->m()Lkz/g/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lkz/g/h;->c:Lkz/g/h$e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lkz/g/h$e;

    invoke-direct {v1, v0}, Lkz/g/h$e;-><init>(Lkz/g/h;)V

    iput-object v1, v0, Lkz/g/h;->c:Lkz/g/h$e;

    .line 4
    :cond_0
    iget-object v0, v0, Lkz/g/h;->c:Lkz/g/h$e;

    return-object v0
.end method
