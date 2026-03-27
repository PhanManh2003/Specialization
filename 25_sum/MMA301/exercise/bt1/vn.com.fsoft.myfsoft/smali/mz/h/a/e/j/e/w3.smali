.class public final Lmz/h/a/e/j/e/w3;
.super Lmz/h/a/e/j/e/b3;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/e/b3<",
        "Lmz/h/a/e/j/e/w3;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:[B

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:J

.field public F:[B

.field public G:Ljava/lang/String;

.field public H:[I

.field public I:Lmz/h/a/e/j/e/k3;

.field public J:Z

.field public u:J

.field public v:J

.field public w:I

.field public x:[Lmz/h/a/e/j/e/x3;

.field public y:[B

.field public z:Lmz/h/a/e/j/e/g3;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lmz/h/a/e/j/e/b3;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmz/h/a/e/j/e/w3;->u:J

    iput-wide v0, p0, Lmz/h/a/e/j/e/w3;->v:J

    const/4 v0, 0x0

    iput v0, p0, Lmz/h/a/e/j/e/w3;->w:I

    .line 1
    sget-object v1, Lmz/h/a/b/z4/f0;->f:[Lmz/h/a/e/j/e/x3;

    if-nez v1, :cond_1

    sget-object v1, Lmz/h/a/e/j/e/c3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lmz/h/a/b/z4/f0;->f:[Lmz/h/a/e/j/e/x3;

    if-nez v2, :cond_0

    new-array v2, v0, [Lmz/h/a/e/j/e/x3;

    sput-object v2, Lmz/h/a/b/z4/f0;->f:[Lmz/h/a/e/j/e/x3;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v1, Lmz/h/a/b/z4/f0;->f:[Lmz/h/a/e/j/e/x3;

    .line 2
    iput-object v1, p0, Lmz/h/a/e/j/e/w3;->x:[Lmz/h/a/e/j/e/x3;

    sget-object v1, Lmz/h/a/e/j/e/e3;->b:[B

    iput-object v1, p0, Lmz/h/a/e/j/e/w3;->y:[B

    const/4 v2, 0x0

    iput-object v2, p0, Lmz/h/a/e/j/e/w3;->z:Lmz/h/a/e/j/e/g3;

    iput-object v1, p0, Lmz/h/a/e/j/e/w3;->A:[B

    const-string v3, ""

    iput-object v3, p0, Lmz/h/a/e/j/e/w3;->B:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, Lmz/h/a/e/j/e/w3;->C:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, Lmz/h/a/e/j/e/w3;->D:Ljava/lang/String;

    const-wide/32 v3, 0x2bf20

    iput-wide v3, p0, Lmz/h/a/e/j/e/w3;->E:J

    iput-object v1, p0, Lmz/h/a/e/j/e/w3;->F:[B

    const-string v1, ""

    iput-object v1, p0, Lmz/h/a/e/j/e/w3;->G:Ljava/lang/String;

    sget-object v1, Lmz/h/a/e/j/e/e3;->a:[I

    iput-object v1, p0, Lmz/h/a/e/j/e/w3;->H:[I

    iput-object v2, p0, Lmz/h/a/e/j/e/w3;->I:Lmz/h/a/e/j/e/k3;

    iput-boolean v0, p0, Lmz/h/a/e/j/e/w3;->J:Z

    const/4 v0, -0x1

    iput v0, p0, Lmz/h/a/e/j/e/d3;->t:I

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/e/j/e/a3;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lmz/h/a/e/j/e/w3;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1, v5, v0, v1}, Lmz/h/a/e/j/e/a3;->m(IJ)V

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/j/e/w3;->x:[Lmz/h/a/e/j/e/x3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v4, p0, Lmz/h/a/e/j/e/w3;->x:[Lmz/h/a/e/j/e/x3;

    array-length v6, v4

    if-ge v0, v6, :cond_2

    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p1, v6, v4}, Lmz/h/a/e/j/e/a3;->b(ILmz/h/a/e/j/e/d3;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmz/h/a/e/j/e/w3;->y:[B

    sget-object v4, Lmz/h/a/e/j/e/e3;->b:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v6, p0, Lmz/h/a/e/j/e/w3;->y:[B

    invoke-virtual {p1, v0, v6}, Lmz/h/a/e/j/e/a3;->d(I[B)V

    :cond_3
    iget-object v0, p0, Lmz/h/a/e/j/e/w3;->A:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v6, p0, Lmz/h/a/e/j/e/w3;->A:[B

    invoke-virtual {p1, v0, v6}, Lmz/h/a/e/j/e/a3;->d(I[B)V

    :cond_4
    iget-object v0, p0, Lmz/h/a/e/j/e/w3;->B:Ljava/lang/String;

    const-string v6, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    iget-object v7, p0, Lmz/h/a/e/j/e/w3;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v7}, Lmz/h/a/e/j/e/a3;->c(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lmz/h/a/e/j/e/w3;->z:Lmz/h/a/e/j/e/g3;

    if-eqz v0, :cond_6

    const/16 v7, 0x9

    invoke-virtual {p1, v7, v0}, Lmz/h/a/e/j/e/a3;->l(ILmz/h/a/e/j/e/u1;)V

    :cond_6
    iget v0, p0, Lmz/h/a/e/j/e/w3;->w:I

    if-eqz v0, :cond_8

    const/16 v7, 0x58

    .line 1
    invoke-virtual {p1, v7}, Lmz/h/a/e/j/e/a3;->f(I)V

    if-ltz v0, :cond_7

    .line 2
    invoke-virtual {p1, v0}, Lmz/h/a/e/j/e/a3;->f(I)V

    goto :goto_1

    :cond_7
    int-to-long v7, v0

    invoke-virtual {p1, v7, v8}, Lmz/h/a/e/j/e/a3;->n(J)V

    .line 3
    :cond_8
    :goto_1
    iget-object v0, p0, Lmz/h/a/e/j/e/w3;->C:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xd

    iget-object v7, p0, Lmz/h/a/e/j/e/w3;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v7}, Lmz/h/a/e/j/e/a3;->c(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lmz/h/a/e/j/e/w3;->D:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xe

    iget-object v7, p0, Lmz/h/a/e/j/e/w3;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v7}, Lmz/h/a/e/j/e/a3;->c(ILjava/lang/String;)V

    :cond_a
    iget-wide v7, p0, Lmz/h/a/e/j/e/w3;->E:J

    const-wide/32 v9, 0x2bf20

    cmp-long v0, v7, v9

    if-eqz v0, :cond_b

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lmz/h/a/e/j/e/a3;->i(II)V

    shl-long v9, v7, v5

    const/16 v0, 0x3f

    shr-long/2addr v7, v0

    xor-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Lmz/h/a/e/j/e/a3;->n(J)V

    :cond_b
    iget-wide v7, p0, Lmz/h/a/e/j/e/w3;->v:J

    cmp-long v0, v7, v2

    if-eqz v0, :cond_c

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v7, v8}, Lmz/h/a/e/j/e/a3;->m(IJ)V

    :cond_c
    iget-object v0, p0, Lmz/h/a/e/j/e/w3;->F:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x12

    iget-object v2, p0, Lmz/h/a/e/j/e/w3;->F:[B

    invoke-virtual {p1, v0, v2}, Lmz/h/a/e/j/e/a3;->d(I[B)V

    :cond_d
    iget-object v0, p0, Lmz/h/a/e/j/e/w3;->H:[I

    if-eqz v0, :cond_f

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    :goto_2
    iget-object v2, p0, Lmz/h/a/e/j/e/w3;->H:[I

    array-length v3, v2

    if-ge v0, v3, :cond_f

    aget v2, v2, v0

    const/16 v3, 0xa0

    .line 4
    invoke-virtual {p1, v3}, Lmz/h/a/e/j/e/a3;->f(I)V

    if-ltz v2, :cond_e

    .line 5
    invoke-virtual {p1, v2}, Lmz/h/a/e/j/e/a3;->f(I)V

    goto :goto_3

    :cond_e
    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lmz/h/a/e/j/e/a3;->n(J)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6
    :cond_f
    iget-object v0, p0, Lmz/h/a/e/j/e/w3;->I:Lmz/h/a/e/j/e/k3;

    if-eqz v0, :cond_10

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lmz/h/a/e/j/e/a3;->l(ILmz/h/a/e/j/e/u1;)V

    :cond_10
    iget-object v0, p0, Lmz/h/a/e/j/e/w3;->G:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x18

    iget-object v2, p0, Lmz/h/a/e/j/e/w3;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmz/h/a/e/j/e/a3;->c(ILjava/lang/String;)V

    :cond_11
    iget-boolean v0, p0, Lmz/h/a/e/j/e/w3;->J:Z

    if-eqz v0, :cond_13

    const/16 v2, 0x19

    .line 7
    invoke-virtual {p1, v2, v1}, Lmz/h/a/e/j/e/a3;->i(II)V

    int-to-byte v0, v0

    iget-object v1, p1, Lmz/h/a/e/j/e/a3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object p1, p1, Lmz/h/a/e/j/e/a3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzft;

    iget-object v1, p1, Lmz/h/a/e/j/e/a3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object p1, p1, Lmz/h/a/e/j/e/a3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    throw v0

    :cond_13
    :goto_4
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmz/h/a/e/j/e/d3;->d()Lmz/h/a/e/j/e/d3;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/e/b3;

    .line 2
    sget-object v1, Lmz/h/a/e/j/e/c3;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmz/h/a/e/j/e/w3;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lmz/h/a/e/j/e/w3;->x:[Lmz/h/a/e/j/e/x3;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v1, v1

    new-array v1, v1, [Lmz/h/a/e/j/e/x3;

    iput-object v1, v0, Lmz/h/a/e/j/e/w3;->x:[Lmz/h/a/e/j/e/x3;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmz/h/a/e/j/e/w3;->x:[Lmz/h/a/e/j/e/x3;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, v2, v1

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v1, p0, Lmz/h/a/e/j/e/w3;->z:Lmz/h/a/e/j/e/g3;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lmz/h/a/e/j/e/w3;->z:Lmz/h/a/e/j/e/g3;

    :cond_2
    iget-object v1, p0, Lmz/h/a/e/j/e/w3;->H:[I

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lmz/h/a/e/j/e/w3;->H:[I

    :cond_3
    iget-object v1, p0, Lmz/h/a/e/j/e/w3;->I:Lmz/h/a/e/j/e/k3;

    if-eqz v1, :cond_4

    iput-object v1, v0, Lmz/h/a/e/j/e/w3;->I:Lmz/h/a/e/j/e/k3;

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmz/h/a/e/j/e/w3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmz/h/a/e/j/e/w3;

    iget-wide v3, p0, Lmz/h/a/e/j/e/w3;->u:J

    iget-wide v5, p1, Lmz/h/a/e/j/e/w3;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lmz/h/a/e/j/e/w3;->v:J

    iget-wide v5, p1, Lmz/h/a/e/j/e/w3;->v:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lmz/h/a/e/j/e/w3;->w:I

    iget v3, p1, Lmz/h/a/e/j/e/w3;->w:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmz/h/a/e/j/e/w3;->x:[Lmz/h/a/e/j/e/x3;

    iget-object v3, p1, Lmz/h/a/e/j/e/w3;->x:[Lmz/h/a/e/j/e/x3;

    .line 1
    sget-object v4, Lmz/h/a/e/j/e/c3;->a:Ljava/lang/Object;

    if-nez v1, :cond_5

    move v4, v2

    goto :goto_0

    :cond_5
    array-length v4, v1

    :goto_0
    if-nez v3, :cond_6

    move v5, v2

    goto :goto_1

    :cond_6
    array-length v5, v3

    :goto_1
    move v6, v2

    :goto_2
    if-ge v6, v4, :cond_7

    aget-object v7, v1, v6

    if-nez v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v7, v2

    :goto_3
    if-ge v7, v5, :cond_8

    aget-object v8, v3, v7

    if-nez v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    if-lt v6, v4, :cond_9

    move v4, v0

    goto :goto_4

    :cond_9
    move v4, v2

    :goto_4
    if-lt v7, v5, :cond_a

    move v5, v0

    goto :goto_5

    :cond_a
    move v5, v2

    :goto_5
    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    if-eq v4, v5, :cond_23

    move v1, v2

    :goto_6
    if-nez v1, :cond_c

    return v2

    .line 2
    :cond_c
    iget-object v1, p0, Lmz/h/a/e/j/e/w3;->y:[B

    iget-object v3, p1, Lmz/h/a/e/j/e/w3;->y:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lmz/h/a/e/j/e/w3;->z:Lmz/h/a/e/j/e/g3;

    if-nez v1, :cond_e

    iget-object v1, p1, Lmz/h/a/e/j/e/w3;->z:Lmz/h/a/e/j/e/g3;

    if-eqz v1, :cond_f

    return v2

    :cond_e
    iget-object v3, p1, Lmz/h/a/e/j/e/w3;->z:Lmz/h/a/e/j/e/g3;

    invoke-virtual {v1, v3}, Lmz/h/a/e/j/e/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lmz/h/a/e/j/e/w3;->A:[B

    iget-object v3, p1, Lmz/h/a/e/j/e/w3;->A:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lmz/h/a/e/j/e/w3;->B:Ljava/lang/String;

    if-nez v1, :cond_11

    iget-object v1, p1, Lmz/h/a/e/j/e/w3;->B:Ljava/lang/String;

    if-eqz v1, :cond_12

    return v2

    :cond_11
    iget-object v3, p1, Lmz/h/a/e/j/e/w3;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lmz/h/a/e/j/e/w3;->C:Ljava/lang/String;

    if-nez v1, :cond_13

    iget-object v1, p1, Lmz/h/a/e/j/e/w3;->C:Ljava/lang/String;

    if-eqz v1, :cond_14

    return v2

    :cond_13
    iget-object v3, p1, Lmz/h/a/e/j/e/w3;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lmz/h/a/e/j/e/w3;->D:Ljava/lang/String;

    if-nez v1, :cond_15

    iget-object v1, p1, Lmz/h/a/e/j/e/w3;->D:Ljava/lang/String;

    if-eqz v1, :cond_16

    return v2

    :cond_15
    iget-object v3, p1, Lmz/h/a/e/j/e/w3;->D:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lmz/h/a/e/j/e/w3;->E:J

    iget-wide v5, p1, Lmz/h/a/e/j/e/w3;->E:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lmz/h/a/e/j/e/w3;->F:[B

    iget-object v3, p1, Lmz/h/a/e/j/e/w3;->F:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lmz/h/a/e/j/e/w3;->G:Ljava/lang/String;

    if-nez v1, :cond_19

    iget-object v1, p1, Lmz/h/a/e/j/e/w3;->G:Ljava/lang/String;

    if-eqz v1, :cond_1a

    return v2

    :cond_19
    iget-object v3, p1, Lmz/h/a/e/j/e/w3;->G:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lmz/h/a/e/j/e/w3;->H:[I

    iget-object v3, p1, Lmz/h/a/e/j/e/w3;->H:[I

    if-eqz v1, :cond_1c

    .line 3
    array-length v4, v1

    if-nez v4, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    goto :goto_9

    :cond_1c
    :goto_7
    if-eqz v3, :cond_1e

    array-length v1, v3

    if-nez v1, :cond_1d

    goto :goto_8

    :cond_1d
    move v1, v2

    goto :goto_9

    :cond_1e
    :goto_8
    move v1, v0

    :goto_9
    if-nez v1, :cond_1f

    return v2

    .line 4
    :cond_1f
    iget-object v1, p0, Lmz/h/a/e/j/e/w3;->I:Lmz/h/a/e/j/e/k3;

    if-nez v1, :cond_20

    iget-object v1, p1, Lmz/h/a/e/j/e/w3;->I:Lmz/h/a/e/j/e/k3;

    if-eqz v1, :cond_21

    return v2

    :cond_20
    iget-object v3, p1, Lmz/h/a/e/j/e/w3;->I:Lmz/h/a/e/j/e/k3;

    invoke-virtual {v1, v3}, Lmz/h/a/e/j/e/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lmz/h/a/e/j/e/w3;->J:Z

    iget-boolean p1, p1, Lmz/h/a/e/j/e/w3;->J:Z

    if-eq v1, p1, :cond_22

    return v2

    :cond_22
    return v0

    .line 5
    :cond_23
    aget-object p1, v1, v6

    aget-object p1, v3, v7

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 8

    const-class v0, Lmz/h/a/e/j/e/w3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lmz/h/a/e/j/e/w3;->u:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lmz/h/a/e/j/e/w3;->v:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmz/h/a/e/j/e/w3;->w:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    const/16 v2, 0x4d5

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lmz/h/a/e/j/e/w3;->x:[Lmz/h/a/e/j/e/x3;

    .line 1
    sget-object v5, Lmz/h/a/e/j/e/c3;->a:Ljava/lang/Object;

    if-nez v4, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    array-length v5, v4

    :goto_0
    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    if-nez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v4, p0, Lmz/h/a/e/j/e/w3;->y:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v4, v0

    iget-object v0, p0, Lmz/h/a/e/j/e/w3;->z:Lmz/h/a/e/j/e/g3;

    mul-int/lit8 v4, v4, 0x1f

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lmz/h/a/e/j/e/y0;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-object v0, p0, Lmz/h/a/e/j/e/w3;->A:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lmz/h/a/e/j/e/w3;->B:Ljava/lang/String;

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lmz/h/a/e/j/e/w3;->C:Ljava/lang/String;

    if-nez v4, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_4
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lmz/h/a/e/j/e/w3;->D:Ljava/lang/String;

    if-nez v4, :cond_6

    move v4, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_5
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lmz/h/a/e/j/e/w3;->E:J

    ushr-long v6, v4, v3

    xor-long v3, v4, v6

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lmz/h/a/e/j/e/w3;->F:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v0, p0, Lmz/h/a/e/j/e/w3;->G:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    iget-object v0, p0, Lmz/h/a/e/j/e/w3;->H:[I

    if-eqz v0, :cond_9

    .line 3
    array-length v4, v0

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_8

    :cond_9
    :goto_7
    move v0, v1

    :goto_8
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 4
    iget-object v0, p0, Lmz/h/a/e/j/e/w3;->I:Lmz/h/a/e/j/e/k3;

    mul-int/lit8 v3, v3, 0x1f

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lmz/h/a/e/j/e/y0;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v0, p0, Lmz/h/a/e/j/e/w3;->J:Z

    if-eqz v0, :cond_b

    const/16 v2, 0x4cf

    :cond_b
    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    return v3
.end method
