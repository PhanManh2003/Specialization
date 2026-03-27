.class public final Lmz/h/a/e/j/l/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/e/j/l/a7;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/l/a7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lmz/h/a/e/j/l/v7;->a:Ljava/nio/charset/Charset;

    .line 2
    iput-object p1, p0, Lmz/h/a/e/j/l/b7;->a:Lmz/h/a/e/j/l/a7;

    iput-object p0, p1, Lmz/h/a/e/j/l/a7;->a:Lmz/h/a/e/j/l/b7;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/b7;->a:Lmz/h/a/e/j/l/a7;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/l/a7;->i(I)V

    .line 2
    invoke-virtual {v0, p2}, Lmz/h/a/e/j/l/a7;->j(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/b7;->a:Lmz/h/a/e/j/l/a7;

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/l/a7;->i(I)V

    .line 2
    invoke-virtual {v0, p2, p3}, Lmz/h/a/e/j/l/a7;->k(J)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/b7;->a:Lmz/h/a/e/j/l/a7;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/l/a7;->i(I)V

    .line 2
    invoke-virtual {v0, p2, p3}, Lmz/h/a/e/j/l/a7;->l(J)V

    return-void
.end method

.method public final d(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/b7;->a:Lmz/h/a/e/j/l/a7;

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/l/a7;->i(I)V

    .line 3
    invoke-virtual {v0, p2}, Lmz/h/a/e/j/l/a7;->j(I)V

    return-void
.end method

.method public final e(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/b7;->a:Lmz/h/a/e/j/l/a7;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/l/a7;->i(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lmz/h/a/e/j/l/a7;->l(J)V

    return-void
.end method

.method public final f(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/b7;->a:Lmz/h/a/e/j/l/a7;

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/l/a7;->i(I)V

    .line 2
    invoke-virtual {v0, p2, p3}, Lmz/h/a/e/j/l/a7;->k(J)V

    return-void
.end method

.method public final g(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/b7;->a:Lmz/h/a/e/j/l/a7;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/l/a7;->i(I)V

    .line 2
    invoke-virtual {v0, p2, p3}, Lmz/h/a/e/j/l/a7;->l(J)V

    return-void
.end method

.method public final h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/b7;->a:Lmz/h/a/e/j/l/a7;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/l/a7;->i(I)V

    .line 2
    invoke-virtual {v0, p2}, Lmz/h/a/e/j/l/a7;->j(I)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/b7;->a:Lmz/h/a/e/j/l/a7;

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/l/a7;->i(I)V

    .line 2
    invoke-virtual {v0, p2}, Lmz/h/a/e/j/l/a7;->g(B)V

    return-void
.end method

.method public final j(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/b7;->a:Lmz/h/a/e/j/l/a7;

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/l/a7;->i(I)V

    .line 2
    invoke-virtual {v0, p2}, Lmz/h/a/e/j/l/a7;->i(I)V

    return-void
.end method

.method public final k(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/b7;->a:Lmz/h/a/e/j/l/a7;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/l/a7;->i(I)V

    .line 2
    invoke-virtual {v0, p2}, Lmz/h/a/e/j/l/a7;->i(I)V

    return-void
.end method

.method public final l(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/b7;->a:Lmz/h/a/e/j/l/a7;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/l/a7;->i(I)V

    .line 2
    invoke-virtual {v0, p2, p3}, Lmz/h/a/e/j/l/a7;->k(J)V

    return-void
.end method

.method public final m(ILjava/lang/Object;Lmz/h/a/e/j/l/v8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/b7;->a:Lmz/h/a/e/j/l/a7;

    .line 1
    check-cast p2, Lmz/h/a/e/j/l/n6;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/l/a7;->i(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Lmz/h/a/e/j/l/n7;

    .line 4
    iget p1, p1, Lmz/h/a/e/j/l/n7;->zzd:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 5
    invoke-interface {p3, p2}, Lmz/h/a/e/j/l/v8;->f(Ljava/lang/Object;)I

    move-result p1

    .line 6
    move-object v1, p2

    check-cast v1, Lmz/h/a/e/j/l/n7;

    .line 7
    iput p1, v1, Lmz/h/a/e/j/l/n7;->zzd:I

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/l/a7;->i(I)V

    iget-object p1, v0, Lmz/h/a/e/j/l/a7;->a:Lmz/h/a/e/j/l/b7;

    .line 9
    invoke-interface {p3, p2, p1}, Lmz/h/a/e/j/l/v8;->h(Ljava/lang/Object;Lmz/h/a/e/j/l/b7;)V

    return-void
.end method

.method public final n(ILjava/lang/Object;Lmz/h/a/e/j/l/v8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/b7;->a:Lmz/h/a/e/j/l/a7;

    .line 1
    check-cast p2, Lmz/h/a/e/j/l/n6;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 v1, p1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lmz/h/a/e/j/l/a7;->i(I)V

    .line 3
    iget-object v1, v0, Lmz/h/a/e/j/l/a7;->a:Lmz/h/a/e/j/l/b7;

    .line 4
    invoke-interface {p3, p2, v1}, Lmz/h/a/e/j/l/v8;->h(Ljava/lang/Object;Lmz/h/a/e/j/l/b7;)V

    or-int/lit8 p1, p1, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/l/a7;->i(I)V

    return-void
.end method
