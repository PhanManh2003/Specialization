.class public final Lmz/h/a/b/s4/y0/k;
.super Lmz/h/a/b/s4/y0/o;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lmz/h/a/b/s4/y0/k;->o:[B

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lmz/h/a/b/s4/y0/k;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/b/s4/y0/o;-><init>()V

    return-void
.end method

.method public static f(Lmz/h/a/b/b5/m0;[B)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v0, p0, Lmz/h/a/b/b5/m0;->b:I

    .line 3
    array-length v1, p1

    new-array v1, v1, [B

    .line 4
    array-length v3, p1

    .line 5
    iget-object v4, p0, Lmz/h/a/b/b5/m0;->a:[B

    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v2, p0, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v2, v3

    iput v2, p0, Lmz/h/a/b/b5/m0;->b:I

    .line 7
    invoke-virtual {p0, v0}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c(Lmz/h/a/b/b5/m0;)J
    .locals 6

    .line 1
    iget-object p1, p1, Lmz/h/a/b/b5/m0;->a:[B

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    .line 3
    aget-byte p1, p1, v3

    and-int/lit8 v2, p1, 0x3f

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    const/4 p1, 0x3

    shr-int/2addr v0, p1

    and-int/lit8 v1, v0, 0x3

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-lt v0, v4, :cond_3

    and-int/lit8 p1, v1, 0x1

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v1, p1, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v1

    :goto_1
    int-to-long v0, v2

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Lmz/h/a/b/s4/y0/o;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lmz/h/a/b/b5/m0;JLmz/h/a/b/s4/y0/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    sget-object p2, Lmz/h/a/b/s4/y0/k;->o:[B

    invoke-static {p1, p2}, Lmz/h/a/b/s4/y0/k;->f(Lmz/h/a/b/b5/m0;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p1, Lmz/h/a/b/b5/m0;->a:[B

    .line 3
    iget p1, p1, Lmz/h/a/b/b5/m0;->c:I

    .line 4
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    .line 5
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    .line 6
    invoke-static {p1}, Lmz/f/b/a;->d([B)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p4, Lmz/h/a/b/s4/y0/m;->a:Lmz/h/a/b/j2;

    if-eqz v0, :cond_0

    return p3

    .line 8
    :cond_0
    new-instance v0, Lmz/h/a/b/i2;

    invoke-direct {v0}, Lmz/h/a/b/i2;-><init>()V

    const-string v1, "audio/opus"

    .line 9
    iput-object v1, v0, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 10
    iput p2, v0, Lmz/h/a/b/i2;->x:I

    const p2, 0xbb80

    .line 11
    iput p2, v0, Lmz/h/a/b/i2;->y:I

    .line 12
    iput-object p1, v0, Lmz/h/a/b/i2;->m:Ljava/util/List;

    .line 13
    invoke-virtual {v0}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object p1

    iput-object p1, p4, Lmz/h/a/b/s4/y0/m;->a:Lmz/h/a/b/j2;

    return p3

    .line 14
    :cond_1
    sget-object p2, Lmz/h/a/b/s4/y0/k;->p:[B

    invoke-static {p1, p2}, Lmz/h/a/b/s4/y0/k;->f(Lmz/h/a/b/b5/m0;[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p4, Lmz/h/a/b/s4/y0/m;->a:Lmz/h/a/b/j2;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-boolean v0, p0, Lmz/h/a/b/s4/y0/k;->n:Z

    if-eqz v0, :cond_2

    return p3

    .line 17
    :cond_2
    iput-boolean p3, p0, Lmz/h/a/b/s4/y0/k;->n:Z

    .line 18
    array-length p2, p2

    invoke-virtual {p1, p2}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 19
    invoke-static {p1, v1, v1}, Lmz/f/b/a;->O(Lmz/h/a/b/b5/m0;ZZ)Lmz/h/a/b/s4/n0;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lmz/h/a/b/s4/n0;->a:[Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lmz/h/c/b/b0;->x([Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object p1

    invoke-static {p1}, Lmz/f/b/a;->G(Ljava/util/List;)Lmz/h/a/b/u4/c;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    .line 22
    :cond_3
    iget-object p2, p4, Lmz/h/a/b/s4/y0/m;->a:Lmz/h/a/b/j2;

    .line 23
    invoke-virtual {p2}, Lmz/h/a/b/j2;->a()Lmz/h/a/b/i2;

    move-result-object p2

    iget-object v0, p4, Lmz/h/a/b/s4/y0/m;->a:Lmz/h/a/b/j2;

    iget-object v0, v0, Lmz/h/a/b/j2;->C:Lmz/h/a/b/u4/c;

    .line 24
    invoke-virtual {p1, v0}, Lmz/h/a/b/u4/c;->b(Lmz/h/a/b/u4/c;)Lmz/h/a/b/u4/c;

    move-result-object p1

    .line 25
    iput-object p1, p2, Lmz/h/a/b/i2;->i:Lmz/h/a/b/u4/c;

    .line 26
    invoke-virtual {p2}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object p1

    iput-object p1, p4, Lmz/h/a/b/s4/y0/m;->a:Lmz/h/a/b/j2;

    return p3

    .line 27
    :cond_4
    iget-object p1, p4, Lmz/h/a/b/s4/y0/m;->a:Lmz/h/a/b/j2;

    invoke-static {p1}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmz/h/a/b/s4/y0/o;->e(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmz/h/a/b/s4/y0/k;->n:Z

    :cond_0
    return-void
.end method
