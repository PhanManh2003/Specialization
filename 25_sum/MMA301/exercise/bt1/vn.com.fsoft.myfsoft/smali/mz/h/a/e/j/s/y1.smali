.class public final Lmz/h/a/e/j/s/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/zzii;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzii;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmz/h/a/e/j/s/q2;->a:Ljava/nio/charset/Charset;

    .line 3
    iput-object p1, p0, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 4
    iput-object p0, p1, Lcom/google/android/gms/internal/vision/zzii;->a:Lmz/h/a/e/j/s/y1;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    check-cast v0, Lmz/h/a/e/j/s/w1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/s/w1;->i(I)V

    .line 5
    invoke-virtual {v0, p2, p3}, Lmz/h/a/e/j/s/w1;->o(J)V

    return-void
.end method

.method public final b(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    check-cast v0, Lmz/h/a/e/j/s/w1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 4
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/s/w1;->i(I)V

    .line 5
    invoke-virtual {v0, p2}, Lmz/h/a/e/j/s/w1;->q(I)V

    return-void
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    check-cast v0, Lmz/h/a/e/j/s/w1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/s/w1;->i(I)V

    .line 4
    invoke-virtual {v0, p2}, Lmz/h/a/e/j/s/w1;->q(I)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    check-cast v0, Lmz/h/a/e/j/s/w1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/s/w1;->i(I)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lmz/h/a/e/j/s/w1;->d(J)V

    return-void
.end method

.method public final e(ILmz/h/a/e/j/s/s1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    check-cast v0, Lmz/h/a/e/j/s/w1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/s/w1;->i(I)V

    .line 3
    invoke-virtual {v0, p2}, Lmz/h/a/e/j/s/w1;->K(Lmz/h/a/e/j/s/s1;)V

    return-void
.end method

.method public final f(ILjava/lang/Object;Lmz/h/a/e/j/s/x3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    check-cast p2, Lmz/h/a/e/j/s/m3;

    check-cast v0, Lmz/h/a/e/j/s/w1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/s/w1;->i(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Lmz/h/a/e/j/s/h1;

    .line 4
    invoke-virtual {p1}, Lmz/h/a/e/j/s/h1;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-interface {p3, p1}, Lmz/h/a/e/j/s/x3;->f(Ljava/lang/Object;)I

    move-result v1

    .line 6
    invoke-virtual {p1, v1}, Lmz/h/a/e/j/s/h1;->b(I)V

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lmz/h/a/e/j/s/w1;->i(I)V

    .line 8
    iget-object p1, v0, Lcom/google/android/gms/internal/vision/zzii;->a:Lmz/h/a/e/j/s/y1;

    invoke-interface {p3, p2, p1}, Lmz/h/a/e/j/s/x3;->i(Ljava/lang/Object;Lmz/h/a/e/j/s/y1;)V

    return-void
.end method

.method public final g(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    check-cast v0, Lmz/h/a/e/j/s/w1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/s/w1;->i(I)V

    int-to-byte p1, p2

    .line 3
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/s/w1;->b(B)V

    return-void
.end method

.method public final h(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    check-cast v0, Lmz/h/a/e/j/s/w1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/s/w1;->i(I)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lmz/h/a/e/j/s/w1;->o(J)V

    return-void
.end method

.method public final i(ILjava/lang/Object;Lmz/h/a/e/j/s/x3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    check-cast p2, Lmz/h/a/e/j/s/m3;

    .line 2
    move-object v1, v0

    check-cast v1, Lmz/h/a/e/j/s/w1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 v2, p1, 0x3

    .line 3
    invoke-virtual {v1, v2}, Lmz/h/a/e/j/s/w1;->i(I)V

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzii;->a:Lmz/h/a/e/j/s/y1;

    invoke-interface {p3, p2, v1}, Lmz/h/a/e/j/s/x3;->i(Ljava/lang/Object;Lmz/h/a/e/j/s/y1;)V

    .line 5
    check-cast v0, Lmz/h/a/e/j/s/w1;

    or-int/lit8 p1, p1, 0x4

    .line 6
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/s/w1;->i(I)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    check-cast v0, Lmz/h/a/e/j/s/w1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/s/w1;->i(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lmz/h/a/e/j/s/w1;->d(J)V

    return-void
.end method

.method public final k(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    check-cast v0, Lmz/h/a/e/j/s/w1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/s/w1;->i(I)V

    .line 3
    invoke-virtual {v0, p2}, Lmz/h/a/e/j/s/w1;->q(I)V

    return-void
.end method

.method public final l(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    check-cast v0, Lmz/h/a/e/j/s/w1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/s/w1;->i(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lmz/h/a/e/j/s/w1;->o(J)V

    return-void
.end method

.method public final m(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    check-cast v0, Lmz/h/a/e/j/s/w1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/s/w1;->i(I)V

    .line 3
    invoke-virtual {v0, p2}, Lmz/h/a/e/j/s/w1;->i(I)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/vision/zzii;->E(J)J

    move-result-wide p2

    check-cast v0, Lmz/h/a/e/j/s/w1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/s/w1;->i(I)V

    .line 5
    invoke-virtual {v0, p2, p3}, Lmz/h/a/e/j/s/w1;->d(J)V

    return-void
.end method

.method public final o(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/vision/zzii;->I(I)I

    move-result p2

    check-cast v0, Lmz/h/a/e/j/s/w1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/s/w1;->i(I)V

    .line 5
    invoke-virtual {v0, p2}, Lmz/h/a/e/j/s/w1;->i(I)V

    return-void
.end method
