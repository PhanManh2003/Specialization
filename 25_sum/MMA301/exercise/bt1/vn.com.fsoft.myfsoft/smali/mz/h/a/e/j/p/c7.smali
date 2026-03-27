.class public final Lmz/h/a/e/j/p/c7;
.super Lmz/h/a/e/j/p/d7;
.source "SourceFile"


# instance fields
.field public final transient v:I

.field public final transient w:I

.field public final synthetic x:Lmz/h/a/e/j/p/d7;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/p/d7;II)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/j/p/c7;->x:Lmz/h/a/e/j/p/d7;

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/p/d7;-><init>()V

    iput p2, p0, Lmz/h/a/e/j/p/c7;->v:I

    iput p3, p0, Lmz/h/a/e/j/p/c7;->w:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/p/c7;->x:Lmz/h/a/e/j/p/d7;

    invoke-virtual {v0}, Lmz/h/a/e/j/p/a7;->n()I

    move-result v0

    iget v1, p0, Lmz/h/a/e/j/p/c7;->v:I

    add-int/2addr v0, v1

    iget v1, p0, Lmz/h/a/e/j/p/c7;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmz/h/a/e/j/p/c7;->w:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lmz/h/a/b/z4/f0;->k2(IILjava/lang/String;)I

    iget-object v0, p0, Lmz/h/a/e/j/p/c7;->x:Lmz/h/a/e/j/p/d7;

    iget v1, p0, Lmz/h/a/e/j/p/c7;->v:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/p/c7;->x:Lmz/h/a/e/j/p/d7;

    invoke-virtual {v0}, Lmz/h/a/e/j/p/a7;->n()I

    move-result v0

    iget v1, p0, Lmz/h/a/e/j/p/c7;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final p()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/p/c7;->x:Lmz/h/a/e/j/p/d7;

    invoke-virtual {v0}, Lmz/h/a/e/j/p/a7;->p()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q(II)Lmz/h/a/e/j/p/d7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmz/h/a/e/j/p/d7;"
        }
    .end annotation

    iget v0, p0, Lmz/h/a/e/j/p/c7;->w:I

    .line 1
    invoke-static {p1, p2, v0}, Lmz/h/a/b/z4/f0;->T2(III)V

    iget-object v0, p0, Lmz/h/a/e/j/p/c7;->x:Lmz/h/a/e/j/p/d7;

    iget v1, p0, Lmz/h/a/e/j/p/c7;->v:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lmz/h/a/e/j/p/d7;->q(II)Lmz/h/a/e/j/p/d7;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/p/c7;->w:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/e/j/p/c7;->q(II)Lmz/h/a/e/j/p/d7;

    move-result-object p1

    return-object p1
.end method
