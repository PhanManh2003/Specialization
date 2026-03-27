.class public final Luz/b/a/b0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A:Luz/b/a/u;

.field public final B:Luz/b/a/u;

.field public final t:Luz/b/a/k;

.field public final u:B

.field public final v:Luz/b/a/b;

.field public final w:Luz/b/a/i;

.field public final x:Z

.field public final y:Luz/b/a/b0/f;

.field public final z:Luz/b/a/u;


# direct methods
.method public constructor <init>(Luz/b/a/k;ILuz/b/a/b;Luz/b/a/i;ZLuz/b/a/b0/f;Luz/b/a/u;Luz/b/a/u;Luz/b/a/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luz/b/a/b0/g;->t:Luz/b/a/k;

    int-to-byte p1, p2

    .line 3
    iput-byte p1, p0, Luz/b/a/b0/g;->u:B

    .line 4
    iput-object p3, p0, Luz/b/a/b0/g;->v:Luz/b/a/b;

    .line 5
    iput-object p4, p0, Luz/b/a/b0/g;->w:Luz/b/a/i;

    .line 6
    iput-boolean p5, p0, Luz/b/a/b0/g;->x:Z

    .line 7
    iput-object p6, p0, Luz/b/a/b0/g;->y:Luz/b/a/b0/f;

    .line 8
    iput-object p7, p0, Luz/b/a/b0/g;->z:Luz/b/a/u;

    .line 9
    iput-object p8, p0, Luz/b/a/b0/g;->A:Luz/b/a/u;

    .line 10
    iput-object p9, p0, Luz/b/a/b0/g;->B:Luz/b/a/u;

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Luz/b/a/b0/g;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1c

    .line 2
    invoke-static {v1}, Luz/b/a/k;->r(I)Luz/b/a/k;

    move-result-object v3

    const/high16 v1, 0xfc00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x16

    add-int/lit8 v4, v1, -0x20

    const/high16 v1, 0x380000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Luz/b/a/b;->o(I)Luz/b/a/b;

    move-result-object v1

    :goto_0
    move-object v5, v1

    const v1, 0x7c000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0xe

    .line 4
    invoke-static {}, Luz/b/a/b0/f;->values()[Luz/b/a/b0/f;

    move-result-object v2

    and-int/lit16 v6, v0, 0x3000

    ushr-int/lit8 v6, v6, 0xc

    aget-object v8, v2, v6

    and-int/lit16 v2, v0, 0xff0

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v6, v0, 0xc

    ushr-int/lit8 v6, v6, 0x2

    const/4 v7, 0x3

    and-int/2addr v0, v7

    const/4 v9, 0x0

    const/16 v10, 0x1f

    if-ne v1, v10, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v11

    int-to-long v11, v11

    invoke-static {v11, v12}, Luz/b/a/i;->u(J)Luz/b/a/i;

    move-result-object v11

    goto :goto_1

    :cond_1
    rem-int/lit8 v11, v1, 0x18

    invoke-static {v11, v9}, Luz/b/a/i;->r(II)Luz/b/a/i;

    move-result-object v11

    :goto_1
    const/16 v12, 0xff

    if-ne v2, v12, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v2, v2, 0x384

    :goto_2
    invoke-static {v2}, Luz/b/a/u;->w(I)Luz/b/a/u;

    move-result-object v2

    move-object v12, v2

    if-ne v6, v7, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    invoke-static {v2}, Luz/b/a/u;->w(I)Luz/b/a/u;

    move-result-object v2

    goto :goto_3

    .line 8
    :cond_3
    iget v2, v12, Luz/b/a/u;->u:I

    mul-int/lit16 v6, v6, 0x708

    add-int/2addr v6, v2

    .line 9
    invoke-static {v6}, Luz/b/a/u;->w(I)Luz/b/a/u;

    move-result-object v2

    :goto_3
    move-object v13, v2

    if-ne v0, v7, :cond_4

    .line 10
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Luz/b/a/u;->w(I)Luz/b/a/u;

    move-result-object p0

    goto :goto_4

    .line 11
    :cond_4
    iget p0, v12, Luz/b/a/u;->u:I

    mul-int/lit16 v0, v0, 0x708

    add-int/2addr v0, p0

    .line 12
    invoke-static {v0}, Luz/b/a/u;->w(I)Luz/b/a/u;

    move-result-object p0

    :goto_4
    const/16 v0, 0x18

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    move v7, v0

    goto :goto_5

    :cond_5
    move v7, v9

    :goto_5
    const-string v0, "month"

    .line 13
    invoke-static {v3, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 14
    invoke-static {v11, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "timeDefnition"

    .line 15
    invoke-static {v8, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "standardOffset"

    .line 16
    invoke-static {v12, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offsetBefore"

    .line 17
    invoke-static {v13, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offsetAfter"

    .line 18
    invoke-static {p0, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, -0x1c

    if-lt v4, v0, :cond_8

    if-gt v4, v10, :cond_8

    if-eqz v4, :cond_8

    if-eqz v7, :cond_7

    .line 19
    sget-object v0, Luz/b/a/i;->z:Luz/b/a/i;

    invoke-virtual {v11, v0}, Luz/b/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    .line 20
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Time must be midnight when end of day flag is true"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_7
    :goto_6
    new-instance v0, Luz/b/a/b0/g;

    move-object v2, v0

    move-object v6, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, p0

    invoke-direct/range {v2 .. v11}, Luz/b/a/b0/g;-><init>(Luz/b/a/k;ILuz/b/a/b;Luz/b/a/i;ZLuz/b/a/b0/f;Luz/b/a/u;Luz/b/a/u;Luz/b/a/u;)V

    return-object v0

    .line 22
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Luz/b/a/b0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Luz/b/a/b0/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/io/DataOutput;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Luz/b/a/b0/g;->x:Z

    if-eqz v0, :cond_0

    const v0, 0x15180

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luz/b/a/b0/g;->w:Luz/b/a/i;

    invoke-virtual {v0}, Luz/b/a/i;->C()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Luz/b/a/b0/g;->z:Luz/b/a/u;

    .line 3
    iget v1, v1, Luz/b/a/u;->u:I

    .line 4
    iget-object v2, p0, Luz/b/a/b0/g;->A:Luz/b/a/u;

    .line 5
    iget v2, v2, Luz/b/a/u;->u:I

    sub-int/2addr v2, v1

    .line 6
    iget-object v3, p0, Luz/b/a/b0/g;->B:Luz/b/a/u;

    .line 7
    iget v3, v3, Luz/b/a/u;->u:I

    sub-int/2addr v3, v1

    .line 8
    rem-int/lit16 v4, v0, 0xe10

    const/16 v5, 0x1f

    if-nez v4, :cond_2

    iget-boolean v4, p0, Luz/b/a/b0/g;->x:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x18

    goto :goto_1

    :cond_1
    iget-object v4, p0, Luz/b/a/b0/g;->w:Luz/b/a/i;

    .line 9
    iget-byte v4, v4, Luz/b/a/i;->t:B

    goto :goto_1

    :cond_2
    move v4, v5

    .line 10
    :goto_1
    rem-int/lit16 v6, v1, 0x384

    const/16 v7, 0xff

    if-nez v6, :cond_3

    div-int/lit16 v6, v1, 0x384

    add-int/lit16 v6, v6, 0x80

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    const/4 v8, 0x3

    const/16 v9, 0x708

    const/16 v10, 0xe10

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_5

    if-ne v2, v10, :cond_4

    goto :goto_3

    :cond_4
    move v2, v8

    goto :goto_4

    .line 11
    :cond_5
    :goto_3
    div-int/2addr v2, v9

    :goto_4
    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_7

    if-ne v3, v10, :cond_6

    goto :goto_5

    :cond_6
    move v3, v8

    goto :goto_6

    .line 12
    :cond_7
    :goto_5
    div-int/2addr v3, v9

    .line 13
    :goto_6
    iget-object v9, p0, Luz/b/a/b0/g;->v:Luz/b/a/b;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Luz/b/a/b;->n()I

    move-result v9

    .line 14
    :goto_7
    iget-object v10, p0, Luz/b/a/b0/g;->t:Luz/b/a/k;

    invoke-virtual {v10}, Luz/b/a/k;->o()I

    move-result v10

    shl-int/lit8 v10, v10, 0x1c

    iget-byte v11, p0, Luz/b/a/b0/g;->u:B

    add-int/lit8 v11, v11, 0x20

    shl-int/lit8 v11, v11, 0x16

    add-int/2addr v10, v11

    shl-int/lit8 v9, v9, 0x13

    add-int/2addr v10, v9

    shl-int/lit8 v9, v4, 0xe

    add-int/2addr v10, v9

    iget-object v9, p0, Luz/b/a/b0/g;->y:Luz/b/a/b0/f;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    shl-int/lit8 v9, v9, 0xc

    add-int/2addr v10, v9

    shl-int/lit8 v9, v6, 0x4

    add-int/2addr v10, v9

    shl-int/lit8 v9, v2, 0x2

    add-int/2addr v10, v9

    add-int/2addr v10, v3

    .line 15
    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v4, v5, :cond_9

    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9
    if-ne v6, v7, :cond_a

    .line 17
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a
    if-ne v2, v8, :cond_b

    .line 18
    iget-object v0, p0, Luz/b/a/b0/g;->A:Luz/b/a/u;

    .line 19
    iget v0, v0, Luz/b/a/u;->u:I

    .line 20
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b
    if-ne v3, v8, :cond_c

    .line 21
    iget-object v0, p0, Luz/b/a/b0/g;->B:Luz/b/a/u;

    .line 22
    iget v0, v0, Luz/b/a/u;->u:I

    .line 23
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_c
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luz/b/a/b0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Luz/b/a/b0/g;

    .line 3
    iget-object v1, p0, Luz/b/a/b0/g;->t:Luz/b/a/k;

    iget-object v3, p1, Luz/b/a/b0/g;->t:Luz/b/a/k;

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Luz/b/a/b0/g;->u:B

    iget-byte v3, p1, Luz/b/a/b0/g;->u:B

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Luz/b/a/b0/g;->v:Luz/b/a/b;

    iget-object v3, p1, Luz/b/a/b0/g;->v:Luz/b/a/b;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Luz/b/a/b0/g;->y:Luz/b/a/b0/f;

    iget-object v3, p1, Luz/b/a/b0/g;->y:Luz/b/a/b0/f;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Luz/b/a/b0/g;->w:Luz/b/a/i;

    iget-object v3, p1, Luz/b/a/b0/g;->w:Luz/b/a/i;

    invoke-virtual {v1, v3}, Luz/b/a/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Luz/b/a/b0/g;->x:Z

    iget-boolean v3, p1, Luz/b/a/b0/g;->x:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Luz/b/a/b0/g;->z:Luz/b/a/u;

    iget-object v3, p1, Luz/b/a/b0/g;->z:Luz/b/a/u;

    invoke-virtual {v1, v3}, Luz/b/a/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luz/b/a/b0/g;->A:Luz/b/a/u;

    iget-object v3, p1, Luz/b/a/b0/g;->A:Luz/b/a/u;

    invoke-virtual {v1, v3}, Luz/b/a/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luz/b/a/b0/g;->B:Luz/b/a/u;

    iget-object p1, p1, Luz/b/a/b0/g;->B:Luz/b/a/u;

    invoke-virtual {v1, p1}, Luz/b/a/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Luz/b/a/b0/g;->w:Luz/b/a/i;

    invoke-virtual {v0}, Luz/b/a/i;->C()I

    move-result v0

    iget-boolean v1, p0, Luz/b/a/b0/g;->x:Z

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Luz/b/a/b0/g;->t:Luz/b/a/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, Luz/b/a/b0/g;->u:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Luz/b/a/b0/g;->v:Luz/b/a/b;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Luz/b/a/b0/g;->y:Luz/b/a/b0/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Luz/b/a/b0/g;->z:Luz/b/a/u;

    .line 3
    iget v0, v0, Luz/b/a/u;->u:I

    xor-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Luz/b/a/b0/g;->A:Luz/b/a/u;

    .line 5
    iget v1, v1, Luz/b/a/u;->u:I

    xor-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Luz/b/a/b0/g;->B:Luz/b/a/u;

    .line 7
    iget v1, v1, Luz/b/a/u;->u:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "TransitionRule["

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luz/b/a/b0/g;->A:Luz/b/a/u;

    iget-object v2, p0, Luz/b/a/b0/g;->B:Luz/b/a/u;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v2, v2, Luz/b/a/u;->u:I

    iget v1, v1, Luz/b/a/u;->u:I

    sub-int/2addr v2, v1

    if-lez v2, :cond_0

    const-string v1, "Gap "

    goto :goto_0

    :cond_0
    const-string v1, "Overlap "

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/b/a/b0/g;->A:Luz/b/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/b/a/b0/g;->B:Luz/b/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Luz/b/a/b0/g;->v:Luz/b/a/b;

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    .line 7
    iget-byte v3, p0, Luz/b/a/b0/g;->u:B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/b/a/b0/g;->t:Luz/b/a/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Luz/b/a/b0/g;->u:B

    neg-int v1, v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/b/a/b0/g;->t:Luz/b/a/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/b/a/b0/g;->t:Luz/b/a/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Luz/b/a/b0/g;->u:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Luz/b/a/b0/g;->t:Luz/b/a/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Luz/b/a/b0/g;->u:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " at "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luz/b/a/b0/g;->x:Z

    if-eqz v1, :cond_4

    const-string v1, "24:00"

    goto :goto_2

    :cond_4
    iget-object v1, p0, Luz/b/a/b0/g;->w:Luz/b/a/i;

    invoke-virtual {v1}, Luz/b/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/b/a/b0/g;->y:Luz/b/a/b0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standard offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/b/a/b0/g;->z:Luz/b/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
