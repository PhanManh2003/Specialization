.class public final Lmz/h/a/e/j/n/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public t:Ljava/util/Map$Entry;

.field public final synthetic u:Ljava/util/Iterator;

.field public final synthetic v:Lmz/h/a/e/j/n/s;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/n/s;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/j/n/r;->v:Lmz/h/a/e/j/n/s;

    iput-object p2, p0, Lmz/h/a/e/j/n/r;->u:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/n/r;->u:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/n/r;->u:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lmz/h/a/e/j/n/r;->t:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/j/n/r;->t:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 1
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->d3(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmz/h/a/e/j/n/r;->t:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lmz/h/a/e/j/n/r;->u:Ljava/util/Iterator;

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lmz/h/a/e/j/n/r;->v:Lmz/h/a/e/j/n/s;

    iget-object v1, v1, Lmz/h/a/e/j/n/s;->u:Lmz/h/a/e/j/n/n;

    .line 4
    iget v2, v1, Lmz/h/a/e/j/n/n;->w:I

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    iput v2, v1, Lmz/h/a/e/j/n/n;->w:I

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmz/h/a/e/j/n/r;->t:Ljava/util/Map$Entry;

    return-void
.end method
