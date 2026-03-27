.class public final Lmz/h/i/w/d0/f/d/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/i/t/a;

.field public final b:Lmz/h/i/w/d0/f/d/n;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lmz/h/i/t/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/i/w/d0/f/d/n;

    invoke-direct {v0}, Lmz/h/i/w/d0/f/d/n;-><init>()V

    iput-object v0, p0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lmz/h/i/w/d0/f/d/t;->c:Ljava/lang/StringBuilder;

    .line 4
    iput-object p1, p0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    return-void
.end method

.method public static d(Lmz/h/i/t/a;II)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v2, p1, v0

    .line 1
    invoke-virtual {p0, v2}, Lmz/h/i/t/a;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0, p2, v1}, Lmz/h/i/w/d0/f/d/t;->b(ILjava/lang/String;)Lmz/h/i/w/d0/f/d/p;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lmz/h/i/w/d0/f/d/p;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lmz/h/i/w/d0/f/d/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-boolean v2, v1, Lmz/h/i/w/d0/f/d/p;->d:Z

    if-eqz v2, :cond_1

    .line 6
    iget v2, v1, Lmz/h/i/w/d0/f/d/p;->c:I

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 8
    :goto_1
    iget v1, v1, Lmz/h/i/w/d0/f/d/r;->a:I

    if-eq p2, v1, :cond_2

    move p2, v1

    move-object v1, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/String;)Lmz/h/i/w/d0/f/d/p;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lmz/h/i/w/d0/f/d/t;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lmz/h/i/w/d0/f/d/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    move/from16 v2, p1

    .line 4
    iput v2, v1, Lmz/h/i/w/d0/f/d/n;->a:I

    .line 5
    :goto_0
    iget-object v1, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 6
    iget v2, v1, Lmz/h/i/w/d0/f/d/n;->a:I

    .line 7
    iget-object v1, v1, Lmz/h/i/w/d0/f/d/n;->b:Lmz/h/i/w/d0/f/d/m;

    sget-object v4, Lmz/h/i/w/d0/f/d/m;->ALPHA:Lmz/h/i/w/d0/f/d/m;

    const/4 v5, 0x1

    if-ne v1, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/16 v6, 0x24

    const/16 v7, 0xf

    const/16 v8, 0x10

    const/16 v14, 0x3a

    const/16 v15, 0x20

    const/16 v9, 0x3f

    const/4 v10, 0x3

    const/4 v12, 0x5

    if-eqz v4, :cond_f

    .line 8
    :goto_2
    iget-object v1, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 9
    iget v1, v1, Lmz/h/i/w/d0/f/d/n;->a:I

    add-int/lit8 v4, v1, 0x5

    .line 10
    iget-object v13, v0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    .line 11
    iget v3, v13, Lmz/h/i/t/a;->u:I

    const/4 v11, 0x6

    if-le v4, v3, :cond_2

    goto :goto_4

    .line 12
    :cond_2
    invoke-static {v13, v1, v12}, Lmz/h/i/w/d0/f/d/t;->d(Lmz/h/i/t/a;II)I

    move-result v3

    if-lt v3, v12, :cond_3

    if-ge v3, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v1, 0x6

    .line 13
    iget-object v4, v0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    .line 14
    iget v13, v4, Lmz/h/i/t/a;->u:I

    if-le v3, v13, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    invoke-static {v4, v1, v11}, Lmz/h/i/w/d0/f/d/t;->d(Lmz/h/i/t/a;II)I

    move-result v1

    if-lt v1, v8, :cond_5

    if-ge v1, v9, :cond_5

    :goto_3
    move v1, v5

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    .line 16
    iget-object v1, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 17
    iget v1, v1, Lmz/h/i/w/d0/f/d/n;->a:I

    .line 18
    iget-object v3, v0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    invoke-static {v3, v1, v12}, Lmz/h/i/w/d0/f/d/t;->d(Lmz/h/i/t/a;II)I

    move-result v3

    if-ne v3, v7, :cond_6

    .line 19
    new-instance v3, Lmz/h/i/w/d0/f/d/o;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v3, v1, v6}, Lmz/h/i/w/d0/f/d/o;-><init>(IC)V

    goto :goto_8

    :cond_6
    if-lt v3, v12, :cond_7

    if-ge v3, v7, :cond_7

    .line 20
    new-instance v4, Lmz/h/i/w/d0/f/d/o;

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v3, v3, 0x30

    sub-int/2addr v3, v12

    int-to-char v3, v3

    invoke-direct {v4, v1, v3}, Lmz/h/i/w/d0/f/d/o;-><init>(IC)V

    :goto_6
    move-object v3, v4

    goto :goto_8

    .line 21
    :cond_7
    iget-object v3, v0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    invoke-static {v3, v1, v11}, Lmz/h/i/w/d0/f/d/t;->d(Lmz/h/i/t/a;II)I

    move-result v3

    if-lt v3, v15, :cond_8

    if-ge v3, v14, :cond_8

    .line 22
    new-instance v4, Lmz/h/i/w/d0/f/d/o;

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v3, v3, 0x21

    int-to-char v3, v3

    invoke-direct {v4, v1, v3}, Lmz/h/i/w/d0/f/d/o;-><init>(IC)V

    goto :goto_6

    :cond_8
    packed-switch v3, :pswitch_data_0

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoding invalid alphanumeric value: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v3, 0x2f

    goto :goto_7

    :pswitch_1
    const/16 v3, 0x2e

    goto :goto_7

    :pswitch_2
    const/16 v3, 0x2d

    goto :goto_7

    :pswitch_3
    const/16 v3, 0x2c

    goto :goto_7

    :pswitch_4
    const/16 v3, 0x2a

    .line 24
    :goto_7
    new-instance v4, Lmz/h/i/w/d0/f/d/o;

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v4, v1, v3}, Lmz/h/i/w/d0/f/d/o;-><init>(IC)V

    goto :goto_6

    .line 25
    :goto_8
    iget-object v1, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 26
    iget v4, v3, Lmz/h/i/w/d0/f/d/r;->a:I

    .line 27
    iput v4, v1, Lmz/h/i/w/d0/f/d/n;->a:I

    .line 28
    iget-char v1, v3, Lmz/h/i/w/d0/f/d/o;->b:C

    if-ne v1, v6, :cond_9

    move v3, v5

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_a

    .line 29
    new-instance v1, Lmz/h/i/w/d0/f/d/p;

    iget-object v3, v0, Lmz/h/i/w/d0/f/d/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lmz/h/i/w/d0/f/d/p;-><init>(ILjava/lang/String;)V

    .line 30
    new-instance v3, Lmz/h/i/w/d0/f/d/l;

    invoke-direct {v3, v1, v5}, Lmz/h/i/w/d0/f/d/l;-><init>(Lmz/h/i/w/d0/f/d/p;Z)V

    goto :goto_c

    .line 31
    :cond_a
    iget-object v3, v0, Lmz/h/i/w/d0/f/d/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 32
    :cond_b
    iget-object v1, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 33
    iget v1, v1, Lmz/h/i/w/d0/f/d/n;->a:I

    .line 34
    invoke-virtual {v0, v1}, Lmz/h/i/w/d0/f/d/t;->e(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 35
    iget-object v1, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    invoke-virtual {v1, v10}, Lmz/h/i/w/d0/f/d/n;->a(I)V

    .line 36
    iget-object v1, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v3, Lmz/h/i/w/d0/f/d/m;->NUMERIC:Lmz/h/i/w/d0/f/d/m;

    iput-object v3, v1, Lmz/h/i/w/d0/f/d/n;->b:Lmz/h/i/w/d0/f/d/m;

    goto :goto_b

    .line 39
    :cond_c
    iget-object v1, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 40
    iget v1, v1, Lmz/h/i/w/d0/f/d/n;->a:I

    .line 41
    invoke-virtual {v0, v1}, Lmz/h/i/w/d0/f/d/t;->f(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 42
    iget-object v1, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 43
    iget v3, v1, Lmz/h/i/w/d0/f/d/n;->a:I

    add-int/2addr v3, v12

    .line 44
    iget-object v4, v0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    .line 45
    iget v4, v4, Lmz/h/i/t/a;->u:I

    if-ge v3, v4, :cond_d

    .line 46
    invoke-virtual {v1, v12}, Lmz/h/i/w/d0/f/d/n;->a(I)V

    goto :goto_a

    .line 47
    :cond_d
    iput v4, v1, Lmz/h/i/w/d0/f/d/n;->a:I

    .line 48
    :goto_a
    iget-object v1, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v3, Lmz/h/i/w/d0/f/d/m;->ISO_IEC_646:Lmz/h/i/w/d0/f/d/m;

    iput-object v3, v1, Lmz/h/i/w/d0/f/d/n;->b:Lmz/h/i/w/d0/f/d/m;

    .line 51
    :cond_e
    :goto_b
    new-instance v3, Lmz/h/i/w/d0/f/d/l;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v1, v4}, Lmz/h/i/w/d0/f/d/l;-><init>(Lmz/h/i/w/d0/f/d/p;Z)V

    .line 53
    :goto_c
    iget-boolean v1, v3, Lmz/h/i/w/d0/f/d/l;->b:Z

    goto/16 :goto_19

    .line 54
    :cond_f
    sget-object v3, Lmz/h/i/w/d0/f/d/m;->ISO_IEC_646:Lmz/h/i/w/d0/f/d/m;

    if-ne v1, v3, :cond_10

    move v1, v5

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    :goto_d
    const/4 v3, 0x7

    if-eqz v1, :cond_21

    .line 55
    :goto_e
    iget-object v1, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 56
    iget v1, v1, Lmz/h/i/w/d0/f/d/n;->a:I

    add-int/lit8 v4, v1, 0x5

    .line 57
    iget-object v11, v0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    .line 58
    iget v13, v11, Lmz/h/i/t/a;->u:I

    const/16 v9, 0x74

    const/16 v14, 0x40

    const/16 v15, 0x8

    if-le v4, v13, :cond_11

    goto :goto_10

    .line 59
    :cond_11
    invoke-static {v11, v1, v12}, Lmz/h/i/w/d0/f/d/t;->d(Lmz/h/i/t/a;II)I

    move-result v4

    if-lt v4, v12, :cond_12

    if-ge v4, v8, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v4, v1, 0x7

    .line 60
    iget-object v11, v0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    .line 61
    iget v13, v11, Lmz/h/i/t/a;->u:I

    if-le v4, v13, :cond_13

    goto :goto_10

    .line 62
    :cond_13
    invoke-static {v11, v1, v3}, Lmz/h/i/w/d0/f/d/t;->d(Lmz/h/i/t/a;II)I

    move-result v4

    if-lt v4, v14, :cond_14

    if-ge v4, v9, :cond_14

    goto :goto_f

    :cond_14
    add-int/lit8 v4, v1, 0x8

    .line 63
    iget-object v11, v0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    .line 64
    iget v13, v11, Lmz/h/i/t/a;->u:I

    if-le v4, v13, :cond_15

    goto :goto_10

    .line 65
    :cond_15
    invoke-static {v11, v1, v15}, Lmz/h/i/w/d0/f/d/t;->d(Lmz/h/i/t/a;II)I

    move-result v1

    const/16 v4, 0xe8

    if-lt v1, v4, :cond_16

    const/16 v4, 0xfd

    if-ge v1, v4, :cond_16

    :goto_f
    move v1, v5

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1d

    .line 66
    iget-object v1, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 67
    iget v1, v1, Lmz/h/i/w/d0/f/d/n;->a:I

    .line 68
    iget-object v4, v0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    invoke-static {v4, v1, v12}, Lmz/h/i/w/d0/f/d/t;->d(Lmz/h/i/t/a;II)I

    move-result v4

    if-ne v4, v7, :cond_17

    .line 69
    new-instance v4, Lmz/h/i/w/d0/f/d/o;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v4, v1, v6}, Lmz/h/i/w/d0/f/d/o;-><init>(IC)V

    goto/16 :goto_14

    :cond_17
    if-lt v4, v12, :cond_18

    if-ge v4, v7, :cond_18

    .line 70
    new-instance v9, Lmz/h/i/w/d0/f/d/o;

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v4, v4, 0x30

    sub-int/2addr v4, v12

    int-to-char v4, v4

    invoke-direct {v9, v1, v4}, Lmz/h/i/w/d0/f/d/o;-><init>(IC)V

    :goto_12
    move-object v4, v9

    goto/16 :goto_14

    .line 71
    :cond_18
    iget-object v4, v0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    invoke-static {v4, v1, v3}, Lmz/h/i/w/d0/f/d/t;->d(Lmz/h/i/t/a;II)I

    move-result v4

    const/16 v11, 0x5a

    if-lt v4, v14, :cond_19

    if-ge v4, v11, :cond_19

    .line 72
    new-instance v9, Lmz/h/i/w/d0/f/d/o;

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-direct {v9, v1, v4}, Lmz/h/i/w/d0/f/d/o;-><init>(IC)V

    goto :goto_12

    :cond_19
    if-lt v4, v11, :cond_1a

    if-ge v4, v9, :cond_1a

    .line 73
    new-instance v9, Lmz/h/i/w/d0/f/d/o;

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v4, v4, 0x7

    int-to-char v4, v4

    invoke-direct {v9, v1, v4}, Lmz/h/i/w/d0/f/d/o;-><init>(IC)V

    goto :goto_12

    .line 74
    :cond_1a
    iget-object v4, v0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    invoke-static {v4, v1, v15}, Lmz/h/i/w/d0/f/d/t;->d(Lmz/h/i/t/a;II)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 75
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_5
    const/16 v4, 0x20

    goto :goto_13

    :pswitch_6
    const/16 v4, 0x5f

    goto :goto_13

    :pswitch_7
    const/16 v4, 0x3f

    goto :goto_13

    :pswitch_8
    const/16 v4, 0x3e

    goto :goto_13

    :pswitch_9
    const/16 v4, 0x3d

    goto :goto_13

    :pswitch_a
    const/16 v4, 0x3c

    goto :goto_13

    :pswitch_b
    const/16 v4, 0x3b

    goto :goto_13

    :pswitch_c
    const/16 v4, 0x3a

    goto :goto_13

    :pswitch_d
    const/16 v4, 0x2f

    goto :goto_13

    :pswitch_e
    const/16 v4, 0x2e

    goto :goto_13

    :pswitch_f
    const/16 v4, 0x2d

    goto :goto_13

    :pswitch_10
    const/16 v4, 0x2c

    goto :goto_13

    :pswitch_11
    const/16 v4, 0x2b

    goto :goto_13

    :pswitch_12
    const/16 v4, 0x2a

    goto :goto_13

    :pswitch_13
    const/16 v4, 0x29

    goto :goto_13

    :pswitch_14
    const/16 v4, 0x28

    goto :goto_13

    :pswitch_15
    const/16 v4, 0x27

    goto :goto_13

    :pswitch_16
    const/16 v4, 0x26

    goto :goto_13

    :pswitch_17
    const/16 v4, 0x25

    goto :goto_13

    :pswitch_18
    const/16 v4, 0x22

    goto :goto_13

    :pswitch_19
    const/16 v4, 0x21

    .line 76
    :goto_13
    new-instance v9, Lmz/h/i/w/d0/f/d/o;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v9, v1, v4}, Lmz/h/i/w/d0/f/d/o;-><init>(IC)V

    goto :goto_12

    .line 77
    :goto_14
    iget-object v1, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 78
    iget v9, v4, Lmz/h/i/w/d0/f/d/r;->a:I

    .line 79
    iput v9, v1, Lmz/h/i/w/d0/f/d/n;->a:I

    .line 80
    iget-char v1, v4, Lmz/h/i/w/d0/f/d/o;->b:C

    if-ne v1, v6, :cond_1b

    move v4, v5

    goto :goto_15

    :cond_1b
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_1c

    .line 81
    new-instance v1, Lmz/h/i/w/d0/f/d/p;

    iget-object v3, v0, Lmz/h/i/w/d0/f/d/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v9, v3}, Lmz/h/i/w/d0/f/d/p;-><init>(ILjava/lang/String;)V

    .line 82
    new-instance v3, Lmz/h/i/w/d0/f/d/l;

    invoke-direct {v3, v1, v5}, Lmz/h/i/w/d0/f/d/l;-><init>(Lmz/h/i/w/d0/f/d/p;Z)V

    goto :goto_18

    .line 83
    :cond_1c
    iget-object v4, v0, Lmz/h/i/w/d0/f/d/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v9, 0x3f

    const/16 v14, 0x3a

    const/16 v15, 0x20

    goto/16 :goto_e

    .line 84
    :cond_1d
    iget-object v1, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 85
    iget v1, v1, Lmz/h/i/w/d0/f/d/n;->a:I

    .line 86
    invoke-virtual {v0, v1}, Lmz/h/i/w/d0/f/d/t;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 87
    iget-object v1, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    invoke-virtual {v1, v10}, Lmz/h/i/w/d0/f/d/n;->a(I)V

    .line 88
    iget-object v1, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 89
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v3, Lmz/h/i/w/d0/f/d/m;->NUMERIC:Lmz/h/i/w/d0/f/d/m;

    iput-object v3, v1, Lmz/h/i/w/d0/f/d/n;->b:Lmz/h/i/w/d0/f/d/m;

    goto :goto_17

    .line 91
    :cond_1e
    iget-object v1, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 92
    iget v1, v1, Lmz/h/i/w/d0/f/d/n;->a:I

    .line 93
    invoke-virtual {v0, v1}, Lmz/h/i/w/d0/f/d/t;->f(I)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 94
    iget-object v1, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 95
    iget v3, v1, Lmz/h/i/w/d0/f/d/n;->a:I

    add-int/2addr v3, v12

    .line 96
    iget-object v4, v0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    .line 97
    iget v4, v4, Lmz/h/i/t/a;->u:I

    if-ge v3, v4, :cond_1f

    .line 98
    invoke-virtual {v1, v12}, Lmz/h/i/w/d0/f/d/n;->a(I)V

    goto :goto_16

    .line 99
    :cond_1f
    iput v4, v1, Lmz/h/i/w/d0/f/d/n;->a:I

    .line 100
    :goto_16
    iget-object v1, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 101
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v3, Lmz/h/i/w/d0/f/d/m;->ALPHA:Lmz/h/i/w/d0/f/d/m;

    iput-object v3, v1, Lmz/h/i/w/d0/f/d/n;->b:Lmz/h/i/w/d0/f/d/m;

    .line 103
    :cond_20
    :goto_17
    new-instance v1, Lmz/h/i/w/d0/f/d/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 104
    invoke-direct {v1, v3, v4}, Lmz/h/i/w/d0/f/d/l;-><init>(Lmz/h/i/w/d0/f/d/p;Z)V

    move-object v3, v1

    .line 105
    :goto_18
    iget-boolean v1, v3, Lmz/h/i/w/d0/f/d/l;->b:Z

    :goto_19
    const/4 v4, 0x0

    goto/16 :goto_28

    .line 106
    :cond_21
    :goto_1a
    iget-object v1, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 107
    iget v1, v1, Lmz/h/i/w/d0/f/d/n;->a:I

    add-int/lit8 v4, v1, 0x7

    .line 108
    iget-object v6, v0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    .line 109
    iget v6, v6, Lmz/h/i/t/a;->u:I

    if-le v4, v6, :cond_23

    add-int/lit8 v1, v1, 0x4

    if-gt v1, v6, :cond_22

    goto :goto_1c

    :cond_22
    const/4 v4, 0x0

    goto :goto_1d

    :cond_23
    move v4, v1

    :goto_1b
    add-int/lit8 v6, v1, 0x3

    if-ge v4, v6, :cond_25

    .line 110
    iget-object v6, v0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    invoke-virtual {v6, v4}, Lmz/h/i/t/a;->e(I)Z

    move-result v6

    if-eqz v6, :cond_24

    :goto_1c
    move v4, v5

    goto :goto_1d

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 111
    :cond_25
    iget-object v1, v0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    invoke-virtual {v1, v6}, Lmz/h/i/t/a;->e(I)Z

    move-result v4

    :goto_1d
    const/4 v1, 0x4

    if-eqz v4, :cond_2e

    .line 112
    iget-object v4, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 113
    iget v4, v4, Lmz/h/i/w/d0/f/d/n;->a:I

    add-int/lit8 v6, v4, 0x7

    .line 114
    iget-object v7, v0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    .line 115
    iget v8, v7, Lmz/h/i/t/a;->u:I

    const/16 v9, 0xa

    if-le v6, v8, :cond_27

    .line 116
    invoke-static {v7, v4, v1}, Lmz/h/i/w/d0/f/d/t;->d(Lmz/h/i/t/a;II)I

    move-result v1

    if-nez v1, :cond_26

    .line 117
    new-instance v1, Lmz/h/i/w/d0/f/d/q;

    iget-object v4, v0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    .line 118
    iget v4, v4, Lmz/h/i/t/a;->u:I

    .line 119
    invoke-direct {v1, v4, v9, v9}, Lmz/h/i/w/d0/f/d/q;-><init>(III)V

    goto :goto_1e

    .line 120
    :cond_26
    new-instance v4, Lmz/h/i/w/d0/f/d/q;

    iget-object v6, v0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    .line 121
    iget v6, v6, Lmz/h/i/t/a;->u:I

    add-int/lit8 v1, v1, -0x1

    .line 122
    invoke-direct {v4, v6, v1, v9}, Lmz/h/i/w/d0/f/d/q;-><init>(III)V

    move-object v1, v4

    goto :goto_1e

    .line 123
    :cond_27
    invoke-static {v7, v4, v3}, Lmz/h/i/w/d0/f/d/t;->d(Lmz/h/i/t/a;II)I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    .line 124
    div-int/lit8 v4, v1, 0xb

    .line 125
    rem-int/lit8 v1, v1, 0xb

    .line 126
    new-instance v7, Lmz/h/i/w/d0/f/d/q;

    invoke-direct {v7, v6, v4, v1}, Lmz/h/i/w/d0/f/d/q;-><init>(III)V

    move-object v1, v7

    .line 127
    :goto_1e
    iget-object v4, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 128
    iget v6, v1, Lmz/h/i/w/d0/f/d/r;->a:I

    .line 129
    iput v6, v4, Lmz/h/i/w/d0/f/d/n;->a:I

    .line 130
    iget v4, v1, Lmz/h/i/w/d0/f/d/q;->b:I

    if-ne v4, v9, :cond_28

    move v7, v5

    goto :goto_1f

    :cond_28
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_2b

    .line 131
    iget v3, v1, Lmz/h/i/w/d0/f/d/q;->c:I

    if-ne v3, v9, :cond_29

    move v4, v5

    goto :goto_20

    :cond_29
    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_2a

    .line 132
    new-instance v1, Lmz/h/i/w/d0/f/d/p;

    iget-object v3, v0, Lmz/h/i/w/d0/f/d/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v6, v3}, Lmz/h/i/w/d0/f/d/p;-><init>(ILjava/lang/String;)V

    goto :goto_21

    .line 133
    :cond_2a
    new-instance v3, Lmz/h/i/w/d0/f/d/p;

    iget-object v4, v0, Lmz/h/i/w/d0/f/d/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 134
    iget v1, v1, Lmz/h/i/w/d0/f/d/q;->c:I

    .line 135
    invoke-direct {v3, v6, v4, v1}, Lmz/h/i/w/d0/f/d/p;-><init>(ILjava/lang/String;I)V

    move-object v1, v3

    .line 136
    :goto_21
    new-instance v3, Lmz/h/i/w/d0/f/d/l;

    invoke-direct {v3, v1, v5}, Lmz/h/i/w/d0/f/d/l;-><init>(Lmz/h/i/w/d0/f/d/p;Z)V

    goto :goto_23

    .line 137
    :cond_2b
    iget-object v6, v0, Lmz/h/i/w/d0/f/d/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    iget v1, v1, Lmz/h/i/w/d0/f/d/q;->c:I

    if-ne v1, v9, :cond_2c

    move v4, v5

    goto :goto_22

    :cond_2c
    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_2d

    .line 139
    new-instance v1, Lmz/h/i/w/d0/f/d/p;

    iget-object v3, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 140
    iget v3, v3, Lmz/h/i/w/d0/f/d/n;->a:I

    .line 141
    iget-object v4, v0, Lmz/h/i/w/d0/f/d/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lmz/h/i/w/d0/f/d/p;-><init>(ILjava/lang/String;)V

    .line 142
    new-instance v3, Lmz/h/i/w/d0/f/d/l;

    invoke-direct {v3, v1, v5}, Lmz/h/i/w/d0/f/d/l;-><init>(Lmz/h/i/w/d0/f/d/p;Z)V

    :goto_23
    const/4 v4, 0x0

    goto :goto_27

    .line 143
    :cond_2d
    iget-object v4, v0, Lmz/h/i/w/d0/f/d/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1a

    .line 144
    :cond_2e
    iget-object v3, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 145
    iget v3, v3, Lmz/h/i/w/d0/f/d/n;->a:I

    add-int/lit8 v4, v3, 0x1

    .line 146
    iget-object v6, v0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    .line 147
    iget v6, v6, Lmz/h/i/t/a;->u:I

    if-le v4, v6, :cond_2f

    goto :goto_25

    :cond_2f
    const/4 v4, 0x0

    :goto_24
    if-ge v4, v1, :cond_31

    add-int v6, v4, v3

    .line 148
    iget-object v7, v0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    .line 149
    iget v8, v7, Lmz/h/i/t/a;->u:I

    if-ge v6, v8, :cond_31

    .line 150
    invoke-virtual {v7, v6}, Lmz/h/i/t/a;->e(I)Z

    move-result v6

    if-eqz v6, :cond_30

    :goto_25
    const/4 v4, 0x0

    goto :goto_26

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_31
    move v4, v5

    :goto_26
    if-eqz v4, :cond_32

    .line 151
    iget-object v3, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 152
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v4, Lmz/h/i/w/d0/f/d/m;->ALPHA:Lmz/h/i/w/d0/f/d/m;

    iput-object v4, v3, Lmz/h/i/w/d0/f/d/n;->b:Lmz/h/i/w/d0/f/d/m;

    .line 154
    iget-object v3, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    invoke-virtual {v3, v1}, Lmz/h/i/w/d0/f/d/n;->a(I)V

    .line 155
    :cond_32
    new-instance v1, Lmz/h/i/w/d0/f/d/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 156
    invoke-direct {v1, v3, v4}, Lmz/h/i/w/d0/f/d/l;-><init>(Lmz/h/i/w/d0/f/d/p;Z)V

    move-object v3, v1

    .line 157
    :goto_27
    iget-boolean v1, v3, Lmz/h/i/w/d0/f/d/l;->b:Z

    .line 158
    :goto_28
    iget-object v6, v0, Lmz/h/i/w/d0/f/d/t;->b:Lmz/h/i/w/d0/f/d/n;

    .line 159
    iget v6, v6, Lmz/h/i/w/d0/f/d/n;->a:I

    if-eq v2, v6, :cond_33

    goto :goto_29

    :cond_33
    move v5, v4

    :goto_29
    if-nez v5, :cond_34

    if-eqz v1, :cond_35

    :cond_34
    if-eqz v1, :cond_37

    .line 160
    :cond_35
    iget-object v1, v3, Lmz/h/i/w/d0/f/d/l;->a:Lmz/h/i/w/d0/f/d/p;

    if-eqz v1, :cond_36

    .line 161
    iget-boolean v2, v1, Lmz/h/i/w/d0/f/d/p;->d:Z

    if-eqz v2, :cond_36

    .line 162
    new-instance v2, Lmz/h/i/w/d0/f/d/p;

    iget-object v3, v0, Lmz/h/i/w/d0/f/d/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 163
    iget v1, v1, Lmz/h/i/w/d0/f/d/p;->c:I

    .line 164
    invoke-direct {v2, v6, v3, v1}, Lmz/h/i/w/d0/f/d/p;-><init>(ILjava/lang/String;I)V

    return-object v2

    .line 165
    :cond_36
    new-instance v1, Lmz/h/i/w/d0/f/d/p;

    iget-object v2, v0, Lmz/h/i/w/d0/f/d/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lmz/h/i/w/d0/f/d/p;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_37
    move v3, v4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public c(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    invoke-static {v0, p1, p2}, Lmz/h/i/w/d0/f/d/t;->d(Lmz/h/i/t/a;II)I

    move-result p1

    return p1
.end method

.method public final e(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x3

    .line 1
    iget-object v1, p0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    .line 2
    iget v1, v1, Lmz/h/i/t/a;->u:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 3
    iget-object v1, p0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    invoke-virtual {v1, p1}, Lmz/h/i/t/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)Z
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 1
    iget-object v1, p0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    .line 2
    iget v1, v1, Lmz/h/i/t/a;->u:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    add-int v1, v0, p1

    .line 3
    iget-object v3, p0, Lmz/h/i/w/d0/f/d/t;->a:Lmz/h/i/t/a;

    .line 4
    iget v4, v3, Lmz/h/i/t/a;->u:I

    if-ge v1, v4, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    add-int/lit8 v1, p1, 0x2

    .line 5
    invoke-virtual {v3, v1}, Lmz/h/i/t/a;->e(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 6
    :cond_1
    invoke-virtual {v3, v1}, Lmz/h/i/t/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
