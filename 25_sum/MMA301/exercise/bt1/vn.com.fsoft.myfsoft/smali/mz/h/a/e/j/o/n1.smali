.class public Lmz/h/a/e/j/o/n1;
.super Lmz/h/a/e/j/o/o1;
.source "SourceFile"


# instance fields
.field public final v:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/o/o1;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmz/h/a/e/j/o/n1;->v:[B

    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K(Lmz/h/a/e/j/o/o1;II)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lmz/h/a/e/j/o/o1;->p()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    .line 2
    invoke-virtual {p1}, Lmz/h/a/e/j/o/o1;->p()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 3
    instance-of v1, p1, Lmz/h/a/e/j/o/n1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Lmz/h/a/e/j/o/n1;

    iget-object v0, p0, Lmz/h/a/e/j/o/n1;->v:[B

    .line 5
    iget-object v1, p1, Lmz/h/a/e/j/o/n1;->v:[B

    invoke-virtual {p0}, Lmz/h/a/e/j/o/n1;->I()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lmz/h/a/e/j/o/n1;->I()I

    move-result p3

    .line 6
    invoke-virtual {p1}, Lmz/h/a/e/j/o/n1;->I()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_1

    .line 7
    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    invoke-virtual {p1, p2, v0}, Lmz/h/a/e/j/o/o1;->v(II)Lmz/h/a/e/j/o/o1;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lmz/h/a/e/j/o/n1;->v(II)Lmz/h/a/e/j/o/o1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmz/h/a/e/j/o/o1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-virtual {p1}, Lmz/h/a/e/j/o/o1;->p()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lmz/h/a/e/j/o/n1;->p()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)B
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/o/n1;->v:[B

    .line 1
    aget-byte p1, v0, p1

    return p1
.end method

.method public e(I)B
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/o/n1;->v:[B

    .line 1
    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/a/e/j/o/o1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lmz/h/a/e/j/o/n1;->p()I

    move-result v1

    .line 2
    move-object v3, p1

    check-cast v3, Lmz/h/a/e/j/o/o1;

    invoke-virtual {v3}, Lmz/h/a/e/j/o/o1;->p()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lmz/h/a/e/j/o/n1;->p()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 3
    :cond_3
    instance-of v0, p1, Lmz/h/a/e/j/o/n1;

    if-eqz v0, :cond_5

    .line 4
    check-cast p1, Lmz/h/a/e/j/o/n1;

    .line 5
    iget v0, p0, Lmz/h/a/e/j/o/o1;->t:I

    .line 6
    iget v1, p1, Lmz/h/a/e/j/o/o1;->t:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lmz/h/a/e/j/o/n1;->p()I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, v2, v0}, Lmz/h/a/e/j/o/n1;->K(Lmz/h/a/e/j/o/o1;II)Z

    move-result p1

    return p1

    .line 9
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/o/n1;->v:[B

    array-length v0, v0

    return v0
.end method

.method public q([BIII)V
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/o/n1;->v:[B

    .line 1
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final bridge synthetic r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t(III)I
    .locals 3

    iget-object v0, p0, Lmz/h/a/e/j/o/n1;->v:[B

    invoke-virtual {p0}, Lmz/h/a/e/j/o/n1;->I()I

    move-result v1

    add-int/2addr v1, p2

    .line 1
    sget-object p2, Lmz/h/a/e/j/o/p2;->a:Ljava/nio/charset/Charset;

    move p2, v1

    :goto_0
    add-int v2, v1, p3

    if-ge p2, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 2
    aget-byte v2, v0, p2

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final u(III)I
    .locals 2

    invoke-virtual {p0}, Lmz/h/a/e/j/o/n1;->I()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lmz/h/a/e/j/o/n1;->v:[B

    add-int/2addr p3, v0

    .line 1
    sget-object v1, Lmz/h/a/e/j/o/t4;->a:Lmz/h/a/e/j/o/r4;

    .line 2
    invoke-virtual {v1, p1, p2, v0, p3}, Lmz/h/a/e/j/o/r4;->a(I[BII)I

    move-result p1

    return p1
.end method

.method public final v(II)Lmz/h/a/e/j/o/o1;
    .locals 3

    invoke-virtual {p0}, Lmz/h/a/e/j/o/n1;->p()I

    move-result v0

    .line 1
    invoke-static {p1, p2, v0}, Lmz/h/a/e/j/o/o1;->A(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lmz/h/a/e/j/o/o1;->u:Lmz/h/a/e/j/o/o1;

    return-object p1

    :cond_0
    new-instance v0, Lmz/h/a/e/j/o/m1;

    iget-object v1, p0, Lmz/h/a/e/j/o/n1;->v:[B

    invoke-virtual {p0}, Lmz/h/a/e/j/o/n1;->I()I

    move-result v2

    add-int/2addr v2, p1

    .line 2
    invoke-direct {v0, v1, v2, p2}, Lmz/h/a/e/j/o/m1;-><init>([BII)V

    return-object v0
.end method

.method public final w(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lmz/h/a/e/j/o/n1;->v:[B

    invoke-virtual {p0}, Lmz/h/a/e/j/o/n1;->I()I

    move-result v2

    invoke-virtual {p0}, Lmz/h/a/e/j/o/n1;->p()I

    move-result v3

    .line 1
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final x(Lmz/h/a/e/j/o/j1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/n1;->v:[B

    invoke-virtual {p0}, Lmz/h/a/e/j/o/n1;->I()I

    move-result v1

    invoke-virtual {p0}, Lmz/h/a/e/j/o/n1;->p()I

    move-result v2

    check-cast p1, Lmz/h/a/e/j/o/q1;

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lmz/h/a/e/j/o/q1;->g([BII)V

    return-void
.end method

.method public final y()Z
    .locals 3

    invoke-virtual {p0}, Lmz/h/a/e/j/o/n1;->I()I

    move-result v0

    iget-object v1, p0, Lmz/h/a/e/j/o/n1;->v:[B

    invoke-virtual {p0}, Lmz/h/a/e/j/o/n1;->p()I

    move-result v2

    add-int/2addr v2, v0

    .line 1
    invoke-static {v1, v0, v2}, Lmz/h/a/e/j/o/t4;->d([BII)Z

    move-result v0

    return v0
.end method
