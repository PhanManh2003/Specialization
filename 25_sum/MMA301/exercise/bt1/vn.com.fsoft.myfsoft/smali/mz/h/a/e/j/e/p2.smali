.class public final Lmz/h/a/e/j/e/p2;
.super Lmz/h/a/e/j/e/s2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lmz/h/a/e/j/e/s2;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final b(JB)V
    .locals 2

    const-wide/16 v0, -0x1

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1, p3}, Llibcore/io/Memory;->pokeByte(IB)V

    return-void
.end method

.method public final c(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lmz/h/a/e/j/e/s2;->f(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmz/h/a/e/j/e/s2;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final g(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lmz/h/a/e/j/e/t2;->k:Z

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    .line 2
    invoke-static {p1, p2, p3, p4}, Lmz/h/a/e/j/e/t2;->c(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte p4, p4

    .line 3
    invoke-static {p1, p2, p3, p4}, Lmz/h/a/e/j/e/t2;->i(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final h([BJJJ)V
    .locals 2

    const-wide/16 v0, -0x1

    and-long/2addr p4, v0

    long-to-int p4, p4

    long-to-int p2, p2

    long-to-int p3, p6

    invoke-static {p4, p1, p2, p3}, Llibcore/io/Memory;->pokeByteArray(I[BII)V

    return-void
.end method

.method public final i(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lmz/h/a/e/j/e/t2;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lmz/h/a/e/j/e/t2;->c(Ljava/lang/Object;JB)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lmz/h/a/e/j/e/t2;->i(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final l(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-boolean v0, Lmz/h/a/e/j/e/t2;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2, p3}, Lmz/h/a/e/j/e/t2;->u(Ljava/lang/Object;J)B

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-static {p1, p2, p3}, Lmz/h/a/e/j/e/t2;->v(Ljava/lang/Object;J)B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final m(Ljava/lang/Object;J)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmz/h/a/e/j/e/s2;->j(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/Object;J)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmz/h/a/e/j/e/s2;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final o(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    sget-boolean v0, Lmz/h/a/e/j/e/t2;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lmz/h/a/e/j/e/t2;->u(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lmz/h/a/e/j/e/t2;->v(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method
