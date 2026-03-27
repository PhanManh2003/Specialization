.class public final Lmz/h/a/e/j/o/u3;
.super Lmz/h/a/e/j/o/o1;
.source "SourceFile"


# static fields
.field public static final A:[I


# instance fields
.field public final v:I

.field public final w:Lmz/h/a/e/j/o/o1;

.field public final x:Lmz/h/a/e/j/o/o1;

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmz/h/a/e/j/o/u3;->A:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lmz/h/a/e/j/o/o1;Lmz/h/a/e/j/o/o1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/o/o1;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    iput-object p2, p0, Lmz/h/a/e/j/o/u3;->x:Lmz/h/a/e/j/o/o1;

    .line 2
    invoke-virtual {p1}, Lmz/h/a/e/j/o/o1;->p()I

    move-result v0

    iput v0, p0, Lmz/h/a/e/j/o/u3;->y:I

    .line 3
    invoke-virtual {p2}, Lmz/h/a/e/j/o/o1;->p()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lmz/h/a/e/j/o/u3;->v:I

    .line 4
    invoke-virtual {p1}, Lmz/h/a/e/j/o/o1;->r()I

    move-result p1

    invoke-virtual {p2}, Lmz/h/a/e/j/o/o1;->r()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmz/h/a/e/j/o/u3;->z:I

    return-void
.end method

.method public static I(Lmz/h/a/e/j/o/o1;Lmz/h/a/e/j/o/o1;)Lmz/h/a/e/j/o/o1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/o/o1;->p()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lmz/h/a/e/j/o/o1;->p()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v3, v2, [B

    .line 4
    invoke-virtual {p0}, Lmz/h/a/e/j/o/o1;->p()I

    move-result v4

    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v0, v4}, Lmz/h/a/e/j/o/o1;->A(III)I

    add-int/lit8 v4, v0, 0x0

    .line 6
    invoke-static {v5, v4, v2}, Lmz/h/a/e/j/o/o1;->A(III)I

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0, v3, v5, v5, v0}, Lmz/h/a/e/j/o/o1;->q([BIII)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lmz/h/a/e/j/o/o1;->p()I

    move-result p0

    .line 9
    invoke-static {v5, v1, p0}, Lmz/h/a/e/j/o/o1;->A(III)I

    .line 10
    invoke-static {v0, v2, v2}, Lmz/h/a/e/j/o/o1;->A(III)I

    if-lez v1, :cond_1

    .line 11
    invoke-virtual {p1, v3, v5, v0, v1}, Lmz/h/a/e/j/o/o1;->q([BIII)V

    .line 12
    :cond_1
    new-instance p0, Lmz/h/a/e/j/o/n1;

    .line 13
    invoke-direct {p0, v3}, Lmz/h/a/e/j/o/n1;-><init>([B)V

    return-object p0
.end method

.method public static K(I)I
    .locals 2

    sget-object v0, Lmz/h/a/e/j/o/u3;->A:[I

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 1
    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final B()Lmz/h/a/e/j/o/l1;
    .locals 1

    new-instance v0, Lmz/h/a/e/j/o/r3;

    .line 1
    invoke-direct {v0, p0}, Lmz/h/a/e/j/o/r3;-><init>(Lmz/h/a/e/j/o/u3;)V

    return-object v0
.end method

.method public final c(I)B
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/o/u3;->v:I

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/e/j/o/o1;->H(II)V

    .line 2
    invoke-virtual {p0, p1}, Lmz/h/a/e/j/o/u3;->e(I)B

    move-result p1

    return p1
.end method

.method public final e(I)B
    .locals 2

    iget v0, p0, Lmz/h/a/e/j/o/u3;->y:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/o/o1;->e(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lmz/h/a/e/j/o/u3;->x:Lmz/h/a/e/j/o/o1;

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {v1, p1}, Lmz/h/a/e/j/o/o1;->e(I)B

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    .line 1
    :cond_0
    instance-of v3, v1, Lmz/h/a/e/j/o/o1;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 2
    :cond_1
    check-cast v1, Lmz/h/a/e/j/o/o1;

    iget v3, v0, Lmz/h/a/e/j/o/u3;->v:I

    .line 3
    invoke-virtual {v1}, Lmz/h/a/e/j/o/o1;->p()I

    move-result v5

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget v3, v0, Lmz/h/a/e/j/o/u3;->v:I

    if-nez v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget v3, v0, Lmz/h/a/e/j/o/o1;->t:I

    .line 5
    iget v5, v1, Lmz/h/a/e/j/o/o1;->t:I

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    return v4

    .line 6
    :cond_5
    :goto_0
    new-instance v3, Ljava/util/ArrayDeque;

    .line 7
    iget v5, v0, Lmz/h/a/e/j/o/u3;->z:I

    .line 8
    invoke-direct {v3, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    iget-object v5, v0, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    .line 11
    :goto_1
    instance-of v6, v5, Lmz/h/a/e/j/o/u3;

    if-eqz v6, :cond_6

    .line 12
    check-cast v5, Lmz/h/a/e/j/o/u3;

    .line 13
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 14
    iget-object v5, v5, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    goto :goto_1

    .line 15
    :cond_6
    check-cast v5, Lmz/h/a/e/j/o/n1;

    if-eqz v5, :cond_22

    :cond_7
    const/4 v6, 0x0

    if-eqz v3, :cond_a

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/h/a/e/j/o/u3;

    .line 18
    iget-object v7, v7, Lmz/h/a/e/j/o/u3;->x:Lmz/h/a/e/j/o/o1;

    .line 19
    :goto_2
    instance-of v8, v7, Lmz/h/a/e/j/o/u3;

    if-eqz v8, :cond_9

    .line 20
    check-cast v7, Lmz/h/a/e/j/o/u3;

    .line 21
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 22
    iget-object v7, v7, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    goto :goto_2

    .line 23
    :cond_9
    check-cast v7, Lmz/h/a/e/j/o/n1;

    .line 24
    invoke-virtual {v7}, Lmz/h/a/e/j/o/n1;->p()I

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_a
    :goto_3
    move-object v7, v6

    .line 25
    :goto_4
    instance-of v8, v1, Lmz/h/a/e/j/o/u3;

    if-eqz v8, :cond_c

    .line 26
    check-cast v1, Lmz/h/a/e/j/o/u3;

    new-instance v8, Ljava/util/ArrayDeque;

    .line 27
    iget v9, v1, Lmz/h/a/e/j/o/u3;->z:I

    .line 28
    invoke-direct {v8, v9}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 29
    invoke-virtual {v8, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v1, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    .line 31
    :goto_5
    instance-of v9, v1, Lmz/h/a/e/j/o/u3;

    if-eqz v9, :cond_b

    .line 32
    check-cast v1, Lmz/h/a/e/j/o/u3;

    .line 33
    invoke-virtual {v8, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    iget-object v1, v1, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    goto :goto_5

    .line 35
    :cond_b
    check-cast v1, Lmz/h/a/e/j/o/n1;

    goto :goto_6

    .line 36
    :cond_c
    check-cast v1, Lmz/h/a/e/j/o/n1;

    move-object v8, v6

    :goto_6
    if-eqz v1, :cond_21

    :cond_d
    if-eqz v8, :cond_10

    .line 37
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_8

    .line 38
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/e/j/o/u3;

    .line 39
    iget-object v9, v9, Lmz/h/a/e/j/o/u3;->x:Lmz/h/a/e/j/o/o1;

    .line 40
    :goto_7
    instance-of v10, v9, Lmz/h/a/e/j/o/u3;

    if-eqz v10, :cond_f

    .line 41
    check-cast v9, Lmz/h/a/e/j/o/u3;

    .line 42
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 43
    iget-object v9, v9, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    goto :goto_7

    .line 44
    :cond_f
    check-cast v9, Lmz/h/a/e/j/o/n1;

    .line 45
    invoke-virtual {v9}, Lmz/h/a/e/j/o/n1;->p()I

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_10
    :goto_8
    move-object v9, v6

    :goto_9
    move v10, v4

    move v11, v10

    move v12, v11

    .line 46
    :goto_a
    invoke-virtual {v5}, Lmz/h/a/e/j/o/n1;->p()I

    move-result v13

    sub-int/2addr v13, v10

    invoke-virtual {v1}, Lmz/h/a/e/j/o/n1;->p()I

    move-result v14

    sub-int/2addr v14, v11

    .line 47
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-nez v10, :cond_11

    .line 48
    invoke-virtual {v5, v1, v11, v15}, Lmz/h/a/e/j/o/n1;->K(Lmz/h/a/e/j/o/o1;II)Z

    move-result v16

    goto :goto_b

    .line 49
    :cond_11
    invoke-virtual {v1, v5, v10, v15}, Lmz/h/a/e/j/o/n1;->K(Lmz/h/a/e/j/o/o1;II)Z

    move-result v16

    :goto_b
    if-nez v16, :cond_12

    move v2, v4

    goto :goto_c

    :cond_12
    add-int/2addr v12, v15

    .line 50
    iget v2, v0, Lmz/h/a/e/j/o/u3;->v:I

    if-lt v12, v2, :cond_14

    if-ne v12, v2, :cond_13

    const/4 v2, 0x1

    :goto_c
    return v2

    .line 51
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_14
    if-ne v15, v13, :cond_1a

    if-eqz v7, :cond_19

    :cond_15
    if-eqz v3, :cond_18

    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_e

    .line 54
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/o/u3;

    .line 55
    iget-object v2, v2, Lmz/h/a/e/j/o/u3;->x:Lmz/h/a/e/j/o/o1;

    .line 56
    :goto_d
    instance-of v5, v2, Lmz/h/a/e/j/o/u3;

    if-eqz v5, :cond_17

    .line 57
    check-cast v2, Lmz/h/a/e/j/o/u3;

    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 59
    iget-object v2, v2, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    goto :goto_d

    .line 60
    :cond_17
    check-cast v2, Lmz/h/a/e/j/o/n1;

    .line 61
    invoke-virtual {v2}, Lmz/h/a/e/j/o/n1;->p()I

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_f

    :cond_18
    :goto_e
    move-object v2, v6

    :goto_f
    move v10, v4

    move-object v5, v7

    move-object v7, v2

    goto :goto_10

    .line 62
    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 63
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1a
    add-int/2addr v10, v15

    :goto_10
    if-ne v15, v14, :cond_20

    if-eqz v9, :cond_1f

    :cond_1b
    if-eqz v8, :cond_1e

    .line 64
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_12

    .line 65
    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/j/o/u3;

    .line 66
    iget-object v1, v1, Lmz/h/a/e/j/o/u3;->x:Lmz/h/a/e/j/o/o1;

    .line 67
    :goto_11
    instance-of v2, v1, Lmz/h/a/e/j/o/u3;

    if-eqz v2, :cond_1d

    .line 68
    check-cast v1, Lmz/h/a/e/j/o/u3;

    .line 69
    invoke-virtual {v8, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 70
    iget-object v1, v1, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    goto :goto_11

    .line 71
    :cond_1d
    check-cast v1, Lmz/h/a/e/j/o/n1;

    .line 72
    invoke-virtual {v1}, Lmz/h/a/e/j/o/n1;->p()I

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_13

    :cond_1e
    :goto_12
    move-object v1, v6

    :goto_13
    move v11, v4

    move-object/from16 v17, v9

    move-object v9, v1

    move-object/from16 v1, v17

    goto :goto_14

    .line 73
    :cond_1f
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 74
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_20
    add-int/2addr v11, v15

    :goto_14
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 75
    :cond_21
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 76
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 77
    :cond_22
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 78
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lmz/h/a/e/j/o/r3;

    .line 1
    invoke-direct {v0, p0}, Lmz/h/a/e/j/o/r3;-><init>(Lmz/h/a/e/j/o/u3;)V

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/o/u3;->v:I

    return v0
.end method

.method public final q([BIII)V
    .locals 2

    iget v0, p0, Lmz/h/a/e/j/o/u3;->y:I

    add-int v1, p2, p4

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lmz/h/a/e/j/o/o1;->q([BIII)V

    return-void

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lmz/h/a/e/j/o/u3;->x:Lmz/h/a/e/j/o/o1;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Lmz/h/a/e/j/o/o1;->q([BIII)V

    return-void

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    .line 3
    invoke-virtual {v1, p1, p2, p3, v0}, Lmz/h/a/e/j/o/o1;->q([BIII)V

    iget-object p2, p0, Lmz/h/a/e/j/o/u3;->x:Lmz/h/a/e/j/o/o1;

    const/4 v1, 0x0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3, p4}, Lmz/h/a/e/j/o/o1;->q([BIII)V

    return-void
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/o/u3;->z:I

    return v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lmz/h/a/e/j/o/u3;->v:I

    iget v1, p0, Lmz/h/a/e/j/o/u3;->z:I

    .line 1
    invoke-static {v1}, Lmz/h/a/e/j/o/u3;->K(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(III)I
    .locals 2

    iget v0, p0, Lmz/h/a/e/j/o/u3;->y:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lmz/h/a/e/j/o/o1;->t(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lmz/h/a/e/j/o/u3;->x:Lmz/h/a/e/j/o/o1;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lmz/h/a/e/j/o/o1;->t(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lmz/h/a/e/j/o/o1;->t(III)I

    move-result p1

    iget-object p2, p0, Lmz/h/a/e/j/o/u3;->x:Lmz/h/a/e/j/o/o1;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3}, Lmz/h/a/e/j/o/o1;->t(III)I

    move-result p1

    return p1
.end method

.method public final u(III)I
    .locals 2

    iget v0, p0, Lmz/h/a/e/j/o/u3;->y:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lmz/h/a/e/j/o/o1;->u(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lmz/h/a/e/j/o/u3;->x:Lmz/h/a/e/j/o/o1;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lmz/h/a/e/j/o/o1;->u(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lmz/h/a/e/j/o/o1;->u(III)I

    move-result p1

    iget-object p2, p0, Lmz/h/a/e/j/o/u3;->x:Lmz/h/a/e/j/o/o1;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3}, Lmz/h/a/e/j/o/o1;->u(III)I

    move-result p1

    return p1
.end method

.method public final v(II)Lmz/h/a/e/j/o/o1;
    .locals 3

    iget v0, p0, Lmz/h/a/e/j/o/u3;->v:I

    .line 1
    invoke-static {p1, p2, v0}, Lmz/h/a/e/j/o/o1;->A(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lmz/h/a/e/j/o/o1;->u:Lmz/h/a/e/j/o/o1;

    return-object p1

    :cond_0
    iget v1, p0, Lmz/h/a/e/j/o/u3;->v:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lmz/h/a/e/j/o/u3;->y:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lmz/h/a/e/j/o/o1;->v(II)Lmz/h/a/e/j/o/o1;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lmz/h/a/e/j/o/u3;->x:Lmz/h/a/e/j/o/o1;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 3
    invoke-virtual {v1, p1, p2}, Lmz/h/a/e/j/o/o1;->v(II)Lmz/h/a/e/j/o/o1;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    .line 4
    invoke-virtual {v0}, Lmz/h/a/e/j/o/o1;->p()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lmz/h/a/e/j/o/o1;->v(II)Lmz/h/a/e/j/o/o1;

    move-result-object p1

    iget-object v0, p0, Lmz/h/a/e/j/o/u3;->x:Lmz/h/a/e/j/o/o1;

    iget v1, p0, Lmz/h/a/e/j/o/u3;->y:I

    const/4 v2, 0x0

    sub-int/2addr p2, v1

    .line 5
    invoke-virtual {v0, v2, p2}, Lmz/h/a/e/j/o/o1;->v(II)Lmz/h/a/e/j/o/o1;

    move-result-object p2

    new-instance v0, Lmz/h/a/e/j/o/u3;

    .line 6
    invoke-direct {v0, p1, p2}, Lmz/h/a/e/j/o/u3;-><init>(Lmz/h/a/e/j/o/o1;Lmz/h/a/e/j/o/o1;)V

    return-object v0
.end method

.method public final w(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    .line 1
    iget v1, p0, Lmz/h/a/e/j/o/u3;->v:I

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lmz/h/a/e/j/o/p2;->b:[B

    goto :goto_0

    .line 3
    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v1}, Lmz/h/a/e/j/o/u3;->q([BIII)V

    move-object v1, v2

    .line 5
    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final x(Lmz/h/a/e/j/o/j1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/o/o1;->x(Lmz/h/a/e/j/o/j1;)V

    iget-object v0, p0, Lmz/h/a/e/j/o/u3;->x:Lmz/h/a/e/j/o/o1;

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/o/o1;->x(Lmz/h/a/e/j/o/j1;)V

    return-void
.end method

.method public final y()Z
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    iget v1, p0, Lmz/h/a/e/j/o/u3;->y:I

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v2, v1}, Lmz/h/a/e/j/o/o1;->u(III)I

    move-result v0

    iget-object v1, p0, Lmz/h/a/e/j/o/u3;->x:Lmz/h/a/e/j/o/o1;

    .line 2
    invoke-virtual {v1}, Lmz/h/a/e/j/o/o1;->p()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lmz/h/a/e/j/o/o1;->u(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
