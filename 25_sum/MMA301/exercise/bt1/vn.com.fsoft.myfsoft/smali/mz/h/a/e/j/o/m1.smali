.class public final Lmz/h/a/e/j/o/m1;
.super Lmz/h/a/e/j/o/n1;
.source "SourceFile"


# instance fields
.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/e/j/o/n1;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    .line 2
    invoke-static {p2, v0, p1}, Lmz/h/a/e/j/o/o1;->A(III)I

    iput p2, p0, Lmz/h/a/e/j/o/m1;->w:I

    iput p3, p0, Lmz/h/a/e/j/o/m1;->x:I

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/o/m1;->w:I

    return v0
.end method

.method public final c(I)B
    .locals 2

    iget v0, p0, Lmz/h/a/e/j/o/m1;->x:I

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/e/j/o/o1;->H(II)V

    iget-object v0, p0, Lmz/h/a/e/j/o/n1;->v:[B

    iget v1, p0, Lmz/h/a/e/j/o/m1;->w:I

    add-int/2addr v1, p1

    .line 2
    aget-byte p1, v0, v1

    return p1
.end method

.method public final e(I)B
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/o/n1;->v:[B

    iget v1, p0, Lmz/h/a/e/j/o/m1;->w:I

    add-int/2addr v1, p1

    .line 1
    aget-byte p1, v0, v1

    return p1
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/o/m1;->x:I

    return v0
.end method

.method public final q([BIII)V
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/o/n1;->v:[B

    iget v1, p0, Lmz/h/a/e/j/o/m1;->w:I

    add-int/2addr v1, p2

    .line 1
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
