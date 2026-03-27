.class public final Lmz/h/a/e/j/k/o0;
.super Lmz/h/a/e/j/k/p0;
.source "SourceFile"


# instance fields
.field public final transient v:I

.field public final transient w:I

.field public final synthetic x:Lmz/h/a/e/j/k/p0;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/k/p0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/e/j/k/o0;->x:Lmz/h/a/e/j/k/p0;

    invoke-direct {p0}, Lmz/h/a/e/j/k/p0;-><init>()V

    iput p2, p0, Lmz/h/a/e/j/k/o0;->v:I

    iput p3, p0, Lmz/h/a/e/j/k/o0;->w:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/k/o0;->x:Lmz/h/a/e/j/k/p0;

    invoke-virtual {v0}, Lmz/h/a/e/j/k/m0;->n()I

    move-result v0

    iget v1, p0, Lmz/h/a/e/j/k/o0;->v:I

    add-int/2addr v0, v1

    iget v1, p0, Lmz/h/a/e/j/k/o0;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/a/e/j/k/o0;->w:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lmz/h/a/b/z4/f0;->a1(IILjava/lang/String;)I

    iget-object v0, p0, Lmz/h/a/e/j/k/o0;->x:Lmz/h/a/e/j/k/p0;

    iget v1, p0, Lmz/h/a/e/j/k/o0;->v:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/k/o0;->x:Lmz/h/a/e/j/k/p0;

    invoke-virtual {v0}, Lmz/h/a/e/j/k/m0;->n()I

    move-result v0

    iget v1, p0, Lmz/h/a/e/j/k/o0;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/k/o0;->x:Lmz/h/a/e/j/k/p0;

    invoke-virtual {v0}, Lmz/h/a/e/j/k/m0;->q()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r(II)Lmz/h/a/e/j/k/p0;
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/a/e/j/k/o0;->w:I

    invoke-static {p1, p2, v0}, Lmz/h/a/b/z4/f0;->O2(III)V

    iget-object v0, p0, Lmz/h/a/e/j/k/o0;->x:Lmz/h/a/e/j/k/p0;

    iget v1, p0, Lmz/h/a/e/j/k/o0;->v:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lmz/h/a/e/j/k/p0;->r(II)Lmz/h/a/e/j/k/p0;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/k/o0;->w:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/e/j/k/o0;->r(II)Lmz/h/a/e/j/k/p0;

    move-result-object p1

    return-object p1
.end method
