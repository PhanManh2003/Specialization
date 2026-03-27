.class public abstract Lsz/a/p/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltz/h;[B)V
    .locals 9

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :cond_0
    iget-object v3, p0, Ltz/h;->x:[B

    .line 3
    iget v4, p0, Ltz/h;->y:I

    .line 4
    iget v5, p0, Ltz/h;->z:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    :goto_0
    if-ge v4, v5, :cond_1

    .line 5
    rem-int/2addr v2, v0

    .line 6
    aget-byte v7, v3, v4

    .line 7
    aget-byte v8, p1, v2

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    .line 8
    aput-byte v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v6

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v3, p0, Ltz/h;->w:J

    iget-object v5, p0, Ltz/h;->t:Ltz/j;

    invoke-static {v5}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 10
    iget-wide v7, v5, Ltz/j;->u:J

    cmp-long v3, v3, v7

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-eqz v6, :cond_4

    .line 11
    iget-wide v3, p0, Ltz/h;->w:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_3
    iget v5, p0, Ltz/h;->z:I

    iget v6, p0, Ltz/h;->y:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    :goto_2
    invoke-virtual {p0, v3, v4}, Ltz/h;->b(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-void

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no more bytes"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
