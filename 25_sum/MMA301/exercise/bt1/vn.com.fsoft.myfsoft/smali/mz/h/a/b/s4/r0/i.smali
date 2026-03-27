.class public final Lmz/h/a/b/s4/r0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/r0/a;


# instance fields
.field public final a:Lmz/h/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/b0<",
            "Lmz/h/a/b/s4/r0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(ILmz/h/c/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmz/h/c/b/b0<",
            "Lmz/h/a/b/s4/r0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmz/h/a/b/s4/r0/i;->b:I

    .line 3
    iput-object p2, p0, Lmz/h/a/b/s4/r0/i;->a:Lmz/h/c/b/b0;

    return-void
.end method

.method public static b(ILmz/h/a/b/b5/m0;)Lmz/h/a/b/s4/r0/i;
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x4

    const-string v2, "initialCapacity"

    .line 1
    invoke-static {v1, v2}, Lmz/h/a/f/a;->i(ILjava/lang/String;)I

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    iget v3, v0, Lmz/h/a/b/b5/m0;->c:I

    const/4 v4, -0x2

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v8

    const/16 v9, 0x8

    if-le v8, v9, :cond_13

    .line 4
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->h()I

    move-result v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->h()I

    move-result v10

    .line 6
    iget v11, v0, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v11, v10

    .line 7
    invoke-virtual {v0, v11}, Lmz/h/a/b/b5/m0;->E(I)V

    const v10, 0x5453494c

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v8, v10, :cond_0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->h()I

    move-result v1

    .line 9
    invoke-static {v1, v0}, Lmz/h/a/b/s4/r0/i;->b(ILmz/h/a/b/b5/m0;)Lmz/h/a/b/s4/r0/i;

    move-result-object v1

    goto :goto_3

    :cond_0
    const/16 v10, 0xc

    const/4 v14, 0x0

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move/from16 v16, v3

    :goto_2
    move/from16 v17, v11

    goto/16 :goto_6

    .line 10
    :sswitch_0
    new-instance v1, Lmz/h/a/b/s4/r0/k;

    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v8

    invoke-virtual {v0, v8}, Lmz/h/a/b/b5/m0;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lmz/h/a/b/s4/r0/k;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->h()I

    move-result v13

    .line 12
    invoke-virtual {v0, v10}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->h()I

    move-result v14

    .line 14
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->h()I

    move-result v15

    .line 15
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->h()I

    move-result v16

    .line 16
    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->h()I

    move-result v17

    .line 18
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->h()I

    move-result v18

    .line 19
    invoke-virtual {v0, v9}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 20
    new-instance v1, Lmz/h/a/b/s4/r0/g;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lmz/h/a/b/s4/r0/g;-><init>(IIIIII)V

    goto :goto_3

    .line 21
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->h()I

    move-result v8

    .line 22
    invoke-virtual {v0, v9}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->h()I

    move-result v9

    .line 24
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->h()I

    move-result v12

    .line 25
    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->h()I

    move-result v1

    .line 27
    invoke-virtual {v0, v10}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 28
    new-instance v10, Lmz/h/a/b/s4/r0/f;

    invoke-direct {v10, v8, v9, v12, v1}, Lmz/h/a/b/s4/r0/f;-><init>(IIII)V

    move-object v1, v10

    :goto_3
    move/from16 v16, v3

    move/from16 v17, v11

    goto/16 :goto_7

    :sswitch_3
    const-string v8, "StreamFormatChunk"

    if-ne v4, v12, :cond_2

    .line 29
    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->h()I

    move-result v9

    .line 31
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->h()I

    move-result v10

    .line 32
    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->h()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    move-object v12, v14

    goto :goto_4

    :sswitch_4
    const-string v12, "video/mjpeg"

    goto :goto_4

    :sswitch_5
    const-string v12, "video/mp43"

    goto :goto_4

    :sswitch_6
    const-string v12, "video/mp42"

    goto :goto_4

    :sswitch_7
    const-string v12, "video/avc"

    goto :goto_4

    :sswitch_8
    const-string v12, "video/mp4v-es"

    :goto_4
    if-nez v12, :cond_1

    const-string v9, "Ignoring track with unsupported compression "

    .line 34
    invoke-static {v9, v1, v8}, Lmz/b/b/a/a;->K1(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 35
    :cond_1
    new-instance v1, Lmz/h/a/b/i2;

    invoke-direct {v1}, Lmz/h/a/b/i2;-><init>()V

    .line 36
    iput v9, v1, Lmz/h/a/b/i2;->p:I

    .line 37
    iput v10, v1, Lmz/h/a/b/i2;->q:I

    .line 38
    iput-object v12, v1, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 39
    new-instance v8, Lmz/h/a/b/s4/r0/j;

    invoke-virtual {v1}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v1

    invoke-direct {v8, v1}, Lmz/h/a/b/s4/r0/j;-><init>(Lmz/h/a/b/j2;)V

    move/from16 v16, v3

    move-object v14, v8

    goto/16 :goto_2

    :cond_2
    if-ne v4, v13, :cond_b

    .line 40
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->m()I

    move-result v1

    const-string v9, "audio/mp4a-latm"

    const-string v10, "audio/raw"

    if-eq v1, v13, :cond_7

    const/16 v12, 0x55

    if-eq v1, v12, :cond_6

    const/16 v12, 0xff

    if-eq v1, v12, :cond_5

    const/16 v12, 0x2000

    if-eq v1, v12, :cond_4

    const/16 v12, 0x2001

    if-eq v1, v12, :cond_3

    move-object v12, v14

    goto :goto_5

    :cond_3
    const-string v12, "audio/vnd.dts"

    goto :goto_5

    :cond_4
    const-string v12, "audio/ac3"

    goto :goto_5

    :cond_5
    move-object v12, v9

    goto :goto_5

    :cond_6
    const-string v12, "audio/mpeg"

    goto :goto_5

    :cond_7
    move-object v12, v10

    :goto_5
    if-nez v12, :cond_8

    const-string v9, "Ignoring track with unsupported format tag "

    .line 41
    invoke-static {v9, v1, v8}, Lmz/b/b/a/a;->K1(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 42
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->m()I

    move-result v1

    .line 43
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->h()I

    move-result v8

    const/4 v13, 0x6

    .line 44
    invoke-virtual {v0, v13}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->z()I

    move-result v13

    .line 46
    invoke-static {v13}, Lmz/h/a/b/b5/a1;->z(I)I

    move-result v13

    .line 47
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->m()I

    move-result v14

    .line 48
    new-array v15, v14, [B

    move/from16 v16, v3

    .line 49
    iget-object v3, v0, Lmz/h/a/b/b5/m0;->a:[B

    move/from16 v17, v11

    iget v11, v0, Lmz/h/a/b/b5/m0;->b:I

    invoke-static {v3, v11, v15, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v3, v0, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v3, v14

    iput v3, v0, Lmz/h/a/b/b5/m0;->b:I

    .line 51
    new-instance v3, Lmz/h/a/b/i2;

    invoke-direct {v3}, Lmz/h/a/b/i2;-><init>()V

    .line 52
    iput-object v12, v3, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 53
    iput v1, v3, Lmz/h/a/b/i2;->x:I

    .line 54
    iput v8, v3, Lmz/h/a/b/i2;->y:I

    .line 55
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v13, :cond_9

    .line 56
    iput v13, v3, Lmz/h/a/b/i2;->z:I

    .line 57
    :cond_9
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-lez v14, :cond_a

    .line 58
    invoke-static {v15}, Lmz/h/c/b/b0;->B(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v1

    .line 59
    iput-object v1, v3, Lmz/h/a/b/i2;->m:Ljava/util/List;

    .line 60
    :cond_a
    new-instance v14, Lmz/h/a/b/s4/r0/j;

    invoke-virtual {v3}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v1

    invoke-direct {v14, v1}, Lmz/h/a/b/s4/r0/j;-><init>(Lmz/h/a/b/j2;)V

    goto :goto_6

    :cond_b
    move/from16 v16, v3

    move/from16 v17, v11

    const-string v1, "Ignoring strf box for unsupported track type: "

    .line 61
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    invoke-static {v4}, Lmz/h/a/b/b5/a1;->F(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v8, v1}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v1, v14

    :goto_7
    if-eqz v1, :cond_12

    .line 64
    invoke-interface {v1}, Lmz/h/a/b/s4/r0/a;->getType()I

    move-result v3

    const v8, 0x68727473

    if-ne v3, v8, :cond_f

    .line 65
    move-object v3, v1

    check-cast v3, Lmz/h/a/b/s4/r0/g;

    .line 66
    iget v4, v3, Lmz/h/a/b/s4/r0/g;->a:I

    const v8, 0x73646976

    if-eq v4, v8, :cond_e

    const v8, 0x73647561

    if-eq v4, v8, :cond_d

    const v8, 0x73747874

    if-eq v4, v8, :cond_c

    const-string v4, "Found unsupported streamType fourCC: "

    .line 67
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v3, Lmz/h/a/b/s4/r0/g;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AviStreamHeaderChunk"

    invoke-static {v4, v3}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x3

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_d
    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x2

    .line 68
    :cond_f
    :goto_9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v6, 0x1

    .line 69
    array-length v8, v2

    if-ge v8, v3, :cond_10

    .line 70
    array-length v7, v2

    .line 71
    invoke-static {v7, v3}, Lmz/h/c/b/v;->a(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_10
    if-eqz v7, :cond_11

    .line 72
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    :goto_a
    move v7, v5

    :cond_11
    add-int/lit8 v3, v6, 0x1

    .line 73
    aput-object v1, v2, v6

    move v6, v3

    :cond_12
    move/from16 v11, v17

    .line 74
    invoke-virtual {v0, v11}, Lmz/h/a/b/b5/m0;->F(I)V

    move/from16 v1, v16

    .line 75
    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/m0;->E(I)V

    const/4 v3, 0x4

    move/from16 v19, v3

    move v3, v1

    move/from16 v1, v19

    goto/16 :goto_0

    .line 76
    :cond_13
    new-instance v0, Lmz/h/a/b/s4/r0/i;

    .line 77
    invoke-static {v2, v6}, Lmz/h/c/b/b0;->u([Ljava/lang/Object;I)Lmz/h/c/b/b0;

    move-result-object v1

    move/from16 v2, p0

    .line 78
    invoke-direct {v0, v2, v1}, Lmz/h/a/b/s4/r0/i;-><init>(ILmz/h/c/b/b0;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lmz/h/a/b/s4/r0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmz/h/a/b/s4/r0/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/r0/i;->a:Lmz/h/c/b/b0;

    .line 2
    invoke-virtual {v0}, Lmz/h/c/b/b0;->y()Lmz/h/c/b/a;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lmz/h/c/b/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmz/h/c/b/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/s4/r0/a;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/b/s4/r0/i;->b:I

    return v0
.end method
