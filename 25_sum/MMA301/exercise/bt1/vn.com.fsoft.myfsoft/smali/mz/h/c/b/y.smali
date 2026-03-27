.class public final Lmz/h/c/b/y;
.super Lmz/h/c/b/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/c/b/u<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lmz/h/c/b/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lmz/h/c/b/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmz/h/c/b/y<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lmz/h/c/b/u;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmz/h/c/b/u;->b(I)V

    .line 3
    iget-object v0, p0, Lmz/h/c/b/u;->a:[Ljava/lang/Object;

    iget v1, p0, Lmz/h/c/b/u;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmz/h/c/b/u;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public d(Ljava/lang/Iterable;)Lmz/h/c/b/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lmz/h/c/b/y<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 3
    iget v1, p0, Lmz/h/c/b/u;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lmz/h/c/b/u;->b(I)V

    .line 4
    instance-of v1, v0, Lmz/h/c/b/w;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lmz/h/c/b/w;

    .line 6
    iget-object p1, p0, Lmz/h/c/b/u;->a:[Ljava/lang/Object;

    iget v1, p0, Lmz/h/c/b/u;->b:I

    invoke-virtual {v0, p1, v1}, Lmz/h/c/b/w;->e([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lmz/h/c/b/u;->b:I

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lmz/h/c/b/y;->c(Ljava/lang/Object;)Lmz/h/c/b/y;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public e()Lmz/h/c/b/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/c/b/b0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/h/c/b/u;->c:Z

    .line 2
    iget-object v0, p0, Lmz/h/c/b/u;->a:[Ljava/lang/Object;

    iget v1, p0, Lmz/h/c/b/u;->b:I

    invoke-static {v0, v1}, Lmz/h/c/b/b0;->u([Ljava/lang/Object;I)Lmz/h/c/b/b0;

    move-result-object v0

    return-object v0
.end method
