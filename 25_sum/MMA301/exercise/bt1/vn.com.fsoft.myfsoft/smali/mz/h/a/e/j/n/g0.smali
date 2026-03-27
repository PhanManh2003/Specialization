.class public abstract Lmz/h/a/e/j/n/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public t:I

.field public u:I

.field public v:I

.field public final synthetic w:Lmz/h/a/e/j/n/k0;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/n/k0;)V
    .locals 1

    iput-object p1, p0, Lmz/h/a/e/j/n/g0;->w:Lmz/h/a/e/j/n/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v0, p1, Lmz/h/a/e/j/n/k0;->x:I

    .line 2
    iput v0, p0, Lmz/h/a/e/j/n/g0;->t:I

    .line 3
    invoke-virtual {p1}, Lmz/h/a/e/j/n/k0;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, p0, Lmz/h/a/e/j/n/g0;->u:I

    iput v0, p0, Lmz/h/a/e/j/n/g0;->v:I

    return-void
.end method


# virtual methods
.method public abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/n/g0;->u:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/n/g0;->w:Lmz/h/a/e/j/n/k0;

    .line 2
    iget v0, v0, Lmz/h/a/e/j/n/k0;->x:I

    .line 3
    iget v1, p0, Lmz/h/a/e/j/n/g0;->t:I

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lmz/h/a/e/j/n/g0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lmz/h/a/e/j/n/g0;->u:I

    iput v0, p0, Lmz/h/a/e/j/n/g0;->v:I

    .line 6
    invoke-virtual {p0, v0}, Lmz/h/a/e/j/n/g0;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/e/j/n/g0;->w:Lmz/h/a/e/j/n/k0;

    iget v2, p0, Lmz/h/a/e/j/n/g0;->u:I

    add-int/lit8 v2, v2, 0x1

    .line 7
    iget v1, v1, Lmz/h/a/e/j/n/k0;->y:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 8
    :goto_0
    iput v2, p0, Lmz/h/a/e/j/n/g0;->u:I

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/n/g0;->w:Lmz/h/a/e/j/n/k0;

    .line 2
    iget v0, v0, Lmz/h/a/e/j/n/k0;->x:I

    .line 3
    iget v1, p0, Lmz/h/a/e/j/n/g0;->t:I

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lmz/h/a/e/j/n/g0;->v:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 5
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->d3(ZLjava/lang/Object;)V

    iget v0, p0, Lmz/h/a/e/j/n/g0;->t:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmz/h/a/e/j/n/g0;->t:I

    iget-object v0, p0, Lmz/h/a/e/j/n/g0;->w:Lmz/h/a/e/j/n/k0;

    iget-object v1, v0, Lmz/h/a/e/j/n/k0;->v:[Ljava/lang/Object;

    iget v2, p0, Lmz/h/a/e/j/n/g0;->v:I

    .line 6
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lmz/h/a/e/j/n/k0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lmz/h/a/e/j/n/g0;->u:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmz/h/a/e/j/n/g0;->u:I

    iput v1, p0, Lmz/h/a/e/j/n/g0;->v:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 8
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
