.class public final Lmz/h/a/e/j/m/d;
.super Lmz/h/a/e/j/m/e;
.source "SourceFile"


# instance fields
.field public final transient v:I

.field public final transient w:I

.field public final synthetic x:Lmz/h/a/e/j/m/e;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/m/e;II)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/j/m/d;->x:Lmz/h/a/e/j/m/e;

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/m/e;-><init>()V

    iput p2, p0, Lmz/h/a/e/j/m/d;->v:I

    iput p3, p0, Lmz/h/a/e/j/m/d;->w:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/m/d;->x:Lmz/h/a/e/j/m/e;

    invoke-virtual {v0}, Lmz/h/a/e/j/m/b;->n()I

    move-result v0

    iget v1, p0, Lmz/h/a/e/j/m/d;->v:I

    add-int/2addr v0, v1

    iget v1, p0, Lmz/h/a/e/j/m/d;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmz/h/a/e/j/m/d;->w:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lmz/h/a/b/z4/f0;->Y1(IILjava/lang/String;)I

    iget-object v0, p0, Lmz/h/a/e/j/m/d;->x:Lmz/h/a/e/j/m/e;

    iget v1, p0, Lmz/h/a/e/j/m/d;->v:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/m/d;->x:Lmz/h/a/e/j/m/e;

    invoke-virtual {v0}, Lmz/h/a/e/j/m/b;->n()I

    move-result v0

    iget v1, p0, Lmz/h/a/e/j/m/d;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final p()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/m/d;->x:Lmz/h/a/e/j/m/e;

    invoke-virtual {v0}, Lmz/h/a/e/j/m/b;->p()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q(II)Lmz/h/a/e/j/m/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmz/h/a/e/j/m/e;"
        }
    .end annotation

    iget v0, p0, Lmz/h/a/e/j/m/d;->w:I

    .line 1
    invoke-static {p1, p2, v0}, Lmz/h/a/b/z4/f0;->R2(III)V

    iget-object v0, p0, Lmz/h/a/e/j/m/d;->x:Lmz/h/a/e/j/m/e;

    iget v1, p0, Lmz/h/a/e/j/m/d;->v:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lmz/h/a/e/j/m/e;->q(II)Lmz/h/a/e/j/m/e;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/m/d;->w:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/e/j/m/d;->q(II)Lmz/h/a/e/j/m/e;

    move-result-object p1

    return-object p1
.end method
