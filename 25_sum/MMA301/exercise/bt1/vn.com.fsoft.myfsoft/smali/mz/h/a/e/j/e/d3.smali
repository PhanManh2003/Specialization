.class public abstract Lmz/h/a/e/j/e/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmz/h/a/e/j/e/d3;->t:I

    return-void
.end method

.method public static final b(Lmz/h/a/e/j/e/d3;[BI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lmz/h/a/e/j/e/a3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lmz/h/a/e/j/e/a3;-><init>([BII)V

    .line 2
    invoke-virtual {p0, v0}, Lmz/h/a/e/j/e/d3;->a(Lmz/h/a/e/j/e/a3;)V

    .line 3
    iget-object p0, v0, Lmz/h/a/e/j/e/a3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, v0, Lmz/h/a/e/j/e/a3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Did not write as much data as expected, %s bytes remaining."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Lmz/h/a/e/j/e/a3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c()I
    .locals 15

    move-object v0, p0

    check-cast v0, Lmz/h/a/e/j/e/w3;

    .line 1
    iget-wide v1, v0, Lmz/h/a/e/j/e/w3;->u:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-static {v7, v1, v2}, Lmz/h/a/e/j/e/a3;->j(IJ)I

    move-result v1

    add-int/2addr v1, v6

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    iget-object v2, v0, Lmz/h/a/e/j/e/w3;->x:[Lmz/h/a/e/j/e/x3;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v6

    :goto_1
    iget-object v5, v0, Lmz/h/a/e/j/e/w3;->x:[Lmz/h/a/e/j/e/x3;

    array-length v8, v5

    if-ge v2, v8, :cond_2

    aget-object v5, v5, v2

    if-nez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v2, v0, Lmz/h/a/e/j/e/w3;->y:[B

    sget-object v5, Lmz/h/a/e/j/e/e3;->b:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x4

    iget-object v8, v0, Lmz/h/a/e/j/e/w3;->y:[B

    invoke-static {v2, v8}, Lmz/h/a/e/j/e/a3;->h(I[B)I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    iget-object v2, v0, Lmz/h/a/e/j/e/w3;->A:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x6

    iget-object v8, v0, Lmz/h/a/e/j/e/w3;->A:[B

    invoke-static {v2, v8}, Lmz/h/a/e/j/e/a3;->h(I[B)I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    iget-object v2, v0, Lmz/h/a/e/j/e/w3;->B:Ljava/lang/String;

    const-string v8, ""

    if-eqz v2, :cond_5

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x8

    iget-object v9, v0, Lmz/h/a/e/j/e/w3;->B:Ljava/lang/String;

    invoke-static {v2, v9}, Lmz/h/a/e/j/e/a3;->g(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    iget-object v2, v0, Lmz/h/a/e/j/e/w3;->z:Lmz/h/a/e/j/e/g3;

    if-eqz v2, :cond_6

    const/16 v9, 0x9

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->u(ILmz/h/a/e/j/e/u1;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    iget v2, v0, Lmz/h/a/e/j/e/w3;->w:I

    const/16 v9, 0xa

    if-eqz v2, :cond_8

    const/16 v10, 0xb

    invoke-static {v10}, Lmz/h/a/e/j/e/a3;->p(I)I

    move-result v10

    if-ltz v2, :cond_7

    .line 2
    invoke-static {v2}, Lmz/h/a/e/j/e/a3;->q(I)I

    move-result v2

    goto :goto_2

    :cond_7
    move v2, v9

    :goto_2
    add-int/2addr v10, v2

    add-int/2addr v1, v10

    .line 3
    :cond_8
    iget-object v2, v0, Lmz/h/a/e/j/e/w3;->C:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0xd

    iget-object v10, v0, Lmz/h/a/e/j/e/w3;->C:Ljava/lang/String;

    invoke-static {v2, v10}, Lmz/h/a/e/j/e/a3;->g(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_9
    iget-object v2, v0, Lmz/h/a/e/j/e/w3;->D:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0xe

    iget-object v10, v0, Lmz/h/a/e/j/e/w3;->D:Ljava/lang/String;

    invoke-static {v2, v10}, Lmz/h/a/e/j/e/a3;->g(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_a
    iget-wide v10, v0, Lmz/h/a/e/j/e/w3;->E:J

    const-wide/32 v12, 0x2bf20

    cmp-long v2, v10, v12

    if-eqz v2, :cond_b

    const/16 v2, 0xf

    invoke-static {v2}, Lmz/h/a/e/j/e/a3;->p(I)I

    move-result v2

    shl-long v12, v10, v7

    const/16 v14, 0x3f

    shr-long/2addr v10, v14

    xor-long/2addr v10, v12

    invoke-static {v10, v11}, Lmz/h/a/e/j/e/a3;->o(J)I

    move-result v10

    add-int/2addr v10, v2

    add-int/2addr v1, v10

    :cond_b
    iget-wide v10, v0, Lmz/h/a/e/j/e/w3;->v:J

    cmp-long v2, v10, v3

    if-eqz v2, :cond_c

    const/16 v2, 0x11

    invoke-static {v2, v10, v11}, Lmz/h/a/e/j/e/a3;->j(IJ)I

    move-result v2

    add-int/2addr v1, v2

    :cond_c
    iget-object v2, v0, Lmz/h/a/e/j/e/w3;->F:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0x12

    iget-object v3, v0, Lmz/h/a/e/j/e/w3;->F:[B

    invoke-static {v2, v3}, Lmz/h/a/e/j/e/a3;->h(I[B)I

    move-result v2

    add-int/2addr v1, v2

    :cond_d
    iget-object v2, v0, Lmz/h/a/e/j/e/w3;->H:[I

    if-eqz v2, :cond_10

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v6

    :goto_3
    iget-object v3, v0, Lmz/h/a/e/j/e/w3;->H:[I

    array-length v4, v3

    if-ge v6, v4, :cond_f

    aget v3, v3, v6

    if-ltz v3, :cond_e

    .line 4
    invoke-static {v3}, Lmz/h/a/e/j/e/a3;->q(I)I

    move-result v3

    goto :goto_4

    :cond_e
    move v3, v9

    :goto_4
    add-int/2addr v2, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    add-int/2addr v1, v2

    .line 5
    array-length v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    :cond_10
    iget-object v2, v0, Lmz/h/a/e/j/e/w3;->I:Lmz/h/a/e/j/e/k3;

    if-eqz v2, :cond_11

    const/16 v3, 0x17

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->u(ILmz/h/a/e/j/e/u1;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_11
    iget-object v2, v0, Lmz/h/a/e/j/e/w3;->G:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x18

    iget-object v3, v0, Lmz/h/a/e/j/e/w3;->G:Ljava/lang/String;

    invoke-static {v2, v3}, Lmz/h/a/e/j/e/a3;->g(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_12
    iget-boolean v0, v0, Lmz/h/a/e/j/e/w3;->J:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x19

    invoke-static {v0}, Lmz/h/a/e/j/e/a3;->p(I)I

    move-result v0

    add-int/2addr v0, v7

    add-int/2addr v1, v0

    .line 6
    :cond_13
    iput v1, p0, Lmz/h/a/e/j/e/d3;->t:I

    return v1
.end method

.method public d()Lmz/h/a/e/j/e/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/e/d3;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Error printing proto: "

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v2, p0, v3, v1}, Lmz/h/a/b/z4/f0;->Q1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0
.end method
