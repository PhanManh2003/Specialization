.class public final Lmz/h/a/e/j/k/n0;
.super Lmz/h/a/e/j/k/r0;
.source "SourceFile"


# instance fields
.field public final t:I

.field public u:I

.field public final v:Lmz/h/a/e/j/k/p0;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/k/p0;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lmz/h/a/e/j/k/r0;-><init>()V

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    iput v0, p0, Lmz/h/a/e/j/k/n0;->t:I

    iput p2, p0, Lmz/h/a/e/j/k/n0;->u:I

    .line 3
    iput-object p1, p0, Lmz/h/a/e/j/k/n0;->v:Lmz/h/a/e/j/k/p0;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p2, v0, v1}, Lmz/h/a/b/z4/f0;->Z2(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/a/e/j/k/n0;->u:I

    iget v1, p0, Lmz/h/a/e/j/k/n0;->t:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/e/j/k/n0;->u:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/k/n0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmz/h/a/e/j/k/n0;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmz/h/a/e/j/k/n0;->u:I

    .line 2
    iget-object v1, p0, Lmz/h/a/e/j/k/n0;->v:Lmz/h/a/e/j/k/p0;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/e/j/k/n0;->u:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/k/n0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmz/h/a/e/j/k/n0;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmz/h/a/e/j/k/n0;->u:I

    .line 2
    iget-object v1, p0, Lmz/h/a/e/j/k/n0;->v:Lmz/h/a/e/j/k/p0;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/e/j/k/n0;->u:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
