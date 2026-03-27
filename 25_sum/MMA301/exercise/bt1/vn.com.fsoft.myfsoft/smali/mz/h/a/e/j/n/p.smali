.class public final Lmz/h/a/e/j/n/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Collection;

.field public final synthetic v:Lmz/h/a/e/j/n/q;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/n/q;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/j/n/p;->v:Lmz/h/a/e/j/n/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lmz/h/a/e/j/n/q;->v:Ljava/util/Map;

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/e/j/n/p;->t:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/n/p;->t:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmz/h/a/e/j/n/p;->t:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lmz/h/a/e/j/n/p;->u:Ljava/util/Collection;

    iget-object v1, p0, Lmz/h/a/e/j/n/p;->v:Lmz/h/a/e/j/n/q;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lmz/h/a/e/j/n/q;->w:Lmz/h/a/e/j/n/n;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, Lmz/h/a/e/j/n/n;->d(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lmz/h/a/e/j/n/o0;

    .line 5
    invoke-direct {v1, v2, v0}, Lmz/h/a/e/j/n/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lmz/h/a/e/j/n/p;->u:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 1
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->d3(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmz/h/a/e/j/n/p;->t:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lmz/h/a/e/j/n/p;->v:Lmz/h/a/e/j/n/q;

    iget-object v0, v0, Lmz/h/a/e/j/n/q;->w:Lmz/h/a/e/j/n/n;

    .line 3
    iget v1, v0, Lmz/h/a/e/j/n/n;->w:I

    .line 4
    iget-object v2, p0, Lmz/h/a/e/j/n/p;->u:Ljava/util/Collection;

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    iput v1, v0, Lmz/h/a/e/j/n/n;->w:I

    .line 7
    iget-object v0, p0, Lmz/h/a/e/j/n/p;->u:Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmz/h/a/e/j/n/p;->u:Ljava/util/Collection;

    return-void
.end method
