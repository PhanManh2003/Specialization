.class public final Lmz/h/a/e/j/o/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/e/j/o/q1;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/o/q1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lmz/h/a/e/j/o/p2;->a:Ljava/nio/charset/Charset;

    .line 2
    iput-object p1, p0, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    iput-object p0, p1, Lmz/h/a/e/j/o/q1;->a:Lmz/h/a/e/j/o/r1;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/o/q1;->o(I)V

    .line 2
    invoke-virtual {v0, p2}, Lmz/h/a/e/j/o/q1;->o(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/o/q1;->o(I)V

    .line 2
    invoke-virtual {v0, p2, p3}, Lmz/h/a/e/j/o/q1;->p(J)V

    return-void
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/o/q1;->o(I)V

    .line 2
    invoke-virtual {v0, p2}, Lmz/h/a/e/j/o/q1;->o(I)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/o/q1;->o(I)V

    .line 2
    invoke-virtual {v0, p2, p3}, Lmz/h/a/e/j/o/q1;->p(J)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/o/q1;->o(I)V

    .line 2
    invoke-virtual {v0, p2}, Lmz/h/a/e/j/o/q1;->f(B)V

    return-void
.end method

.method public final f(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/o/q1;->o(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lmz/h/a/e/j/o/q1;->j(J)V

    return-void
.end method

.method public final g(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/o/q1;->o(I)V

    .line 2
    invoke-virtual {v0, p2}, Lmz/h/a/e/j/o/q1;->i(I)V

    return-void
.end method

.method public final h(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/o/q1;->o(I)V

    .line 2
    invoke-virtual {v0, p2, p3}, Lmz/h/a/e/j/o/q1;->j(J)V

    return-void
.end method

.method public final i(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/o/q1;->o(I)V

    .line 3
    invoke-virtual {v0, p2}, Lmz/h/a/e/j/o/q1;->i(I)V

    return-void
.end method

.method public final j(ILjava/lang/Object;Lmz/h/a/e/j/o/v3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 1
    check-cast p2, Lmz/h/a/e/j/o/i3;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 v1, p1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lmz/h/a/e/j/o/q1;->o(I)V

    .line 3
    iget-object v1, v0, Lmz/h/a/e/j/o/q1;->a:Lmz/h/a/e/j/o/r1;

    .line 4
    invoke-interface {p3, p2, v1}, Lmz/h/a/e/j/o/v3;->k(Ljava/lang/Object;Lmz/h/a/e/j/o/r1;)V

    or-int/lit8 p1, p1, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/o/q1;->o(I)V

    return-void
.end method

.method public final k(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/o/q1;->o(I)V

    .line 2
    invoke-virtual {v0, p2, p3}, Lmz/h/a/e/j/o/q1;->p(J)V

    return-void
.end method

.method public final l(ILjava/lang/Object;Lmz/h/a/e/j/o/v3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 1
    check-cast p2, Lmz/h/a/e/j/o/i3;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/o/q1;->o(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Lmz/h/a/e/j/o/e1;

    move-object v1, p1

    check-cast v1, Lmz/h/a/e/j/o/g2;

    .line 4
    iget v1, v1, Lmz/h/a/e/j/o/g2;->zzd:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-interface {p3, p1}, Lmz/h/a/e/j/o/v3;->d(Ljava/lang/Object;)I

    move-result v1

    .line 6
    check-cast p1, Lmz/h/a/e/j/o/g2;

    .line 7
    iput v1, p1, Lmz/h/a/e/j/o/g2;->zzd:I

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lmz/h/a/e/j/o/q1;->o(I)V

    iget-object p1, v0, Lmz/h/a/e/j/o/q1;->a:Lmz/h/a/e/j/o/r1;

    .line 9
    invoke-interface {p3, p2, p1}, Lmz/h/a/e/j/o/v3;->k(Ljava/lang/Object;Lmz/h/a/e/j/o/r1;)V

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lmz/h/a/e/j/o/o1;

    const/16 v1, 0xc

    const/4 v2, 0x2

    const/16 v3, 0xb

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 2
    check-cast p2, Lmz/h/a/e/j/o/o1;

    .line 3
    invoke-virtual {v0, v3}, Lmz/h/a/e/j/o/q1;->o(I)V

    .line 4
    invoke-virtual {v0, v2, p1}, Lmz/h/a/e/j/o/q1;->n(II)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {v0, p1, p2}, Lmz/h/a/e/j/o/q1;->h(ILmz/h/a/e/j/o/o1;)V

    .line 6
    invoke-virtual {v0, v1}, Lmz/h/a/e/j/o/q1;->o(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 7
    check-cast p2, Lmz/h/a/e/j/o/i3;

    .line 8
    invoke-virtual {v0, v3}, Lmz/h/a/e/j/o/q1;->o(I)V

    .line 9
    invoke-virtual {v0, v2, p1}, Lmz/h/a/e/j/o/q1;->n(II)V

    const/16 p1, 0x1a

    .line 10
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/o/q1;->o(I)V

    .line 11
    check-cast p2, Lmz/h/a/e/j/o/g2;

    invoke-virtual {p2}, Lmz/h/a/e/j/o/g2;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lmz/h/a/e/j/o/q1;->o(I)V

    .line 12
    invoke-virtual {p2, v0}, Lmz/h/a/e/j/o/g2;->h(Lmz/h/a/e/j/o/q1;)V

    .line 13
    invoke-virtual {v0, v1}, Lmz/h/a/e/j/o/q1;->o(I)V

    return-void
.end method

.method public final n(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/o/q1;->o(I)V

    .line 2
    invoke-virtual {v0, p2}, Lmz/h/a/e/j/o/q1;->i(I)V

    return-void
.end method

.method public final o(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/o/q1;->o(I)V

    .line 2
    invoke-virtual {v0, p2, p3}, Lmz/h/a/e/j/o/q1;->j(J)V

    return-void
.end method
