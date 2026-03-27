.class public abstract Lmz/h/a/b/s4/x0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    .line 1
    invoke-static {v0}, Lmz/h/a/b/b5/a1;->G(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lmz/h/a/b/s4/x0/l;->a:[B

    return-void
.end method

.method public static a(Lmz/h/a/b/b5/m0;I)Lmz/h/a/b/s4/x0/g;
    .locals 13

    add-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/b/b5/m0;->F(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 3
    invoke-static {p0}, Lmz/h/a/b/s4/x0/l;->b(Lmz/h/a/b/b5/m0;)I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 5
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lmz/h/a/b/b5/m0;->G(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v3

    invoke-virtual {p0, v3}, Lmz/h/a/b/b5/m0;->G(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 10
    invoke-static {p0}, Lmz/h/a/b/s4/x0/l;->b(Lmz/h/a/b/b5/m0;)I

    .line 11
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v1

    .line 12
    invoke-static {v1}, Lmz/h/a/b/b5/c0;->f(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "audio/mpeg"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "audio/vnd.dts"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0, v0}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 17
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v4

    .line 19
    invoke-virtual {p0, p1}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 20
    invoke-static {p0}, Lmz/h/a/b/s4/x0/l;->b(Lmz/h/a/b/b5/m0;)I

    move-result p1

    .line 21
    new-array v6, p1, [B

    const/4 v2, 0x0

    .line 22
    iget-object v7, p0, Lmz/h/a/b/b5/m0;->a:[B

    iget v8, p0, Lmz/h/a/b/b5/m0;->b:I

    invoke-static {v7, v8, v6, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget v2, p0, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v2, p1

    iput v2, p0, Lmz/h/a/b/b5/m0;->b:I

    .line 24
    new-instance p0, Lmz/h/a/b/s4/x0/g;

    const-wide/16 v7, 0x0

    cmp-long p1, v4, v7

    const-wide/16 v9, -0x1

    if-lez p1, :cond_4

    move-wide v11, v4

    goto :goto_0

    :cond_4
    move-wide v11, v9

    :goto_0
    cmp-long p1, v0, v7

    if-lez p1, :cond_5

    move-wide v7, v0

    goto :goto_1

    :cond_5
    move-wide v7, v9

    :goto_1
    move-object v2, p0

    move-object v4, v6

    move-wide v5, v11

    .line 25
    invoke-direct/range {v2 .. v8}, Lmz/h/a/b/s4/x0/g;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 26
    :cond_6
    :goto_2
    new-instance p0, Lmz/h/a/b/s4/x0/g;

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lmz/h/a/b/s4/x0/g;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static b(Lmz/h/a/b/b5/m0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Lmz/h/a/b/b5/m0;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/b5/m0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lmz/h/a/b/s4/x0/y;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lmz/h/a/b/b5/m0;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    .line 2
    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 4
    invoke-static {v7, v8}, Lmz/f/b/a;->i(ZLjava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v5

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 6
    invoke-virtual {v0, v7}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 10
    invoke-virtual {v0, v13}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 11
    invoke-virtual {v0, v13}, Lmz/h/a/b/b5/m0;->r(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    .line 15
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lmz/f/b/a;->i(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 17
    invoke-static {v3, v7}, Lmz/f/b/a;->i(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 18
    invoke-virtual {v0, v3}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 21
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 22
    invoke-virtual {v0, v6}, Lmz/h/a/b/b5/m0;->G(I)V

    if-nez v3, :cond_9

    .line 23
    invoke-virtual {v0, v6}, Lmz/h/a/b/b5/m0;->G(I)V

    move v3, v5

    move v14, v3

    goto :goto_8

    .line 24
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 25
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v7

    if-ne v7, v6, :cond_a

    move v10, v6

    goto :goto_9

    :cond_a
    move v10, v5

    .line 26
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 27
    iget-object v8, v0, Lmz/h/a/b/b5/m0;->a:[B

    iget v9, v0, Lmz/h/a/b/b5/m0;->b:I

    invoke-static {v8, v9, v13, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget v8, v0, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v8, v7

    iput v8, v0, Lmz/h/a/b/b5/m0;->b:I

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 29
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v7

    .line 30
    new-array v8, v7, [B

    .line 31
    iget-object v9, v0, Lmz/h/a/b/b5/m0;->a:[B

    iget v6, v0, Lmz/h/a/b/b5/m0;->b:I

    invoke-static {v9, v6, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget v6, v0, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v6, v7

    iput v6, v0, Lmz/h/a/b/b5/m0;->b:I

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    .line 33
    :goto_a
    new-instance v6, Lmz/h/a/b/s4/x0/y;

    move-object v9, v6

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lmz/h/a/b/s4/x0/y;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v6

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    const/4 v5, 0x1

    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 34
    invoke-static {v5, v6}, Lmz/f/b/a;->i(ZLjava/lang/String;)V

    .line 35
    sget v5, Lmz/h/a/b/b5/a1;->a:I

    .line 36
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static d(Lmz/h/a/b/b5/m0;IILjava/lang/String;Lmz/h/a/b/r4/d0;Z)Lmz/h/a/b/s4/x0/i;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/16 v4, 0xc

    .line 1
    invoke-virtual {v0, v4}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v4

    .line 3
    new-instance v5, Lmz/h/a/b/s4/x0/i;

    invoke-direct {v5, v4}, Lmz/h/a/b/s4/x0/i;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_7c

    .line 4
    iget v7, v0, Lmz/h/a/b/b5/m0;->b:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v8

    if-lez v8, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const-string v10, "childAtomSize must be positive"

    .line 6
    invoke-static {v9, v10}, Lmz/f/b/a;->i(ZLjava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v9

    const v11, 0x61766331

    const v12, 0x48323633

    const v13, 0x6d317620

    const v14, 0x656e6376

    if-eq v9, v11, :cond_49

    const v11, 0x61766333

    if-eq v9, v11, :cond_49

    if-eq v9, v14, :cond_49

    if-eq v9, v13, :cond_49

    const v11, 0x6d703476

    if-eq v9, v11, :cond_49

    const v11, 0x68766331

    if-eq v9, v11, :cond_49

    const v11, 0x68657631

    if-eq v9, v11, :cond_49

    const v11, 0x73323633

    if-eq v9, v11, :cond_49

    if-eq v9, v12, :cond_49

    const v11, 0x76703038

    if-eq v9, v11, :cond_49

    const v11, 0x76703039

    if-eq v9, v11, :cond_49

    const v11, 0x61763031

    if-eq v9, v11, :cond_49

    const v11, 0x64766176

    if-eq v9, v11, :cond_49

    const v11, 0x64766131

    if-eq v9, v11, :cond_49

    const v11, 0x64766865

    if-eq v9, v11, :cond_49

    const v11, 0x64766831

    if-ne v9, v11, :cond_1

    goto/16 :goto_27

    :cond_1
    const v11, 0x6d703461

    const v12, 0x656e6361

    const v13, 0x616c6163

    if-eq v9, v11, :cond_c

    if-eq v9, v12, :cond_c

    const v11, 0x61632d33

    if-eq v9, v11, :cond_c

    const v11, 0x65632d33

    if-eq v9, v11, :cond_c

    const v11, 0x61632d34

    if-eq v9, v11, :cond_c

    const v11, 0x6d6c7061

    if-eq v9, v11, :cond_c

    const v11, 0x64747363

    if-eq v9, v11, :cond_c

    const v11, 0x64747365

    if-eq v9, v11, :cond_c

    const v11, 0x64747368

    if-eq v9, v11, :cond_c

    const v11, 0x6474736c

    if-eq v9, v11, :cond_c

    const v11, 0x64747378

    if-eq v9, v11, :cond_c

    const v11, 0x73616d72

    if-eq v9, v11, :cond_c

    const v11, 0x73617762

    if-eq v9, v11, :cond_c

    const v11, 0x6c70636d

    if-eq v9, v11, :cond_c

    const v11, 0x736f7774

    if-eq v9, v11, :cond_c

    const v11, 0x74776f73

    if-eq v9, v11, :cond_c

    const v11, 0x2e6d7032

    if-eq v9, v11, :cond_c

    const v11, 0x2e6d7033

    if-eq v9, v11, :cond_c

    const v11, 0x6d686131

    if-eq v9, v11, :cond_c

    const v11, 0x6d686d31

    if-eq v9, v11, :cond_c

    if-eq v9, v13, :cond_c

    const v11, 0x616c6177

    if-eq v9, v11, :cond_c

    const v11, 0x756c6177

    if-eq v9, v11, :cond_c

    const v11, 0x4f707573

    if-eq v9, v11, :cond_c

    const v11, 0x664c6143

    if-ne v9, v11, :cond_2

    goto/16 :goto_6

    :cond_2
    const v10, 0x54544d4c

    if-eq v9, v10, :cond_5

    const v10, 0x74783367

    if-eq v9, v10, :cond_5

    const v10, 0x77767474

    if-eq v9, v10, :cond_5

    const v10, 0x73747070

    if-eq v9, v10, :cond_5

    const v10, 0x63363038

    if-ne v9, v10, :cond_3

    goto :goto_2

    :cond_3
    const v10, 0x6d657474

    if-ne v9, v10, :cond_4

    add-int/lit8 v10, v7, 0x8

    add-int/lit8 v10, v10, 0x8

    .line 8
    invoke-virtual {v0, v10}, Lmz/h/a/b/b5/m0;->F(I)V

    const v10, 0x6d657474

    if-ne v9, v10, :cond_a

    .line 9
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->o()Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->o()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 11
    new-instance v10, Lmz/h/a/b/i2;

    invoke-direct {v10}, Lmz/h/a/b/i2;-><init>()V

    invoke-virtual {v10, v1}, Lmz/h/a/b/i2;->b(I)Lmz/h/a/b/i2;

    .line 12
    iput-object v9, v10, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {v10}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v9

    iput-object v9, v5, Lmz/h/a/b/s4/x0/i;->b:Lmz/h/a/b/j2;

    goto/16 :goto_5

    :cond_4
    const v10, 0x63616d6d

    if-ne v9, v10, :cond_a

    .line 14
    new-instance v9, Lmz/h/a/b/i2;

    invoke-direct {v9}, Lmz/h/a/b/i2;-><init>()V

    .line 15
    invoke-virtual {v9, v1}, Lmz/h/a/b/i2;->b(I)Lmz/h/a/b/i2;

    const-string v10, "application/x-camera-motion"

    .line 16
    iput-object v10, v9, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {v9}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v9

    iput-object v9, v5, Lmz/h/a/b/s4/x0/i;->b:Lmz/h/a/b/j2;

    goto :goto_5

    :cond_5
    :goto_2
    add-int/lit8 v10, v7, 0x8

    add-int/lit8 v10, v10, 0x8

    .line 18
    invoke-virtual {v0, v10}, Lmz/h/a/b/b5/m0;->F(I)V

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x54544d4c

    const-string v13, "application/ttml+xml"

    if-ne v9, v12, :cond_6

    goto :goto_3

    :cond_6
    const v12, 0x74783367

    if-ne v9, v12, :cond_7

    add-int/lit8 v9, v8, -0x8

    add-int/lit8 v9, v9, -0x8

    .line 19
    new-array v12, v9, [B

    .line 20
    iget-object v13, v0, Lmz/h/a/b/b5/m0;->a:[B

    iget v14, v0, Lmz/h/a/b/b5/m0;->b:I

    const/4 v15, 0x0

    invoke-static {v13, v14, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v13, v0, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v13, v9

    iput v13, v0, Lmz/h/a/b/b5/m0;->b:I

    .line 22
    invoke-static {v12}, Lmz/h/c/b/b0;->B(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v9

    const-string v12, "application/x-quicktime-tx3g"

    goto :goto_4

    :cond_7
    const v12, 0x77767474

    if-ne v9, v12, :cond_8

    const-string v13, "application/x-mp4-vtt"

    goto :goto_3

    :cond_8
    const v12, 0x73747070

    if-ne v9, v12, :cond_9

    const-wide/16 v9, 0x0

    move-wide v10, v9

    goto :goto_3

    :cond_9
    const v12, 0x63363038

    if-ne v9, v12, :cond_b

    const/4 v9, 0x1

    .line 23
    iput v9, v5, Lmz/h/a/b/s4/x0/i;->d:I

    const-string v13, "application/x-mp4-cea-608"

    :goto_3
    const/4 v9, 0x0

    move-object v12, v13

    .line 24
    :goto_4
    new-instance v13, Lmz/h/a/b/i2;

    invoke-direct {v13}, Lmz/h/a/b/i2;-><init>()V

    .line 25
    invoke-virtual {v13, v1}, Lmz/h/a/b/i2;->b(I)Lmz/h/a/b/i2;

    .line 26
    iput-object v12, v13, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 27
    iput-object v2, v13, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    .line 28
    iput-wide v10, v13, Lmz/h/a/b/i2;->o:J

    .line 29
    iput-object v9, v13, Lmz/h/a/b/i2;->m:Ljava/util/List;

    .line 30
    invoke-virtual {v13}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v9

    iput-object v9, v5, Lmz/h/a/b/s4/x0/i;->b:Lmz/h/a/b/j2;

    :cond_a
    :goto_5
    move/from16 v16, v4

    move-object v3, v5

    move/from16 v17, v6

    move/from16 v27, v7

    move/from16 v32, v8

    move/from16 v4, p2

    goto/16 :goto_4b

    .line 31
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    :goto_6
    add-int/lit8 v11, v7, 0x8

    const/16 v12, 0x8

    add-int/2addr v11, v12

    .line 32
    invoke-virtual {v0, v11}, Lmz/h/a/b/b5/m0;->F(I)V

    const/4 v11, 0x6

    if-eqz p5, :cond_d

    .line 33
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->z()I

    move-result v12

    .line 34
    invoke-virtual {v0, v11}, Lmz/h/a/b/b5/m0;->G(I)V

    goto :goto_7

    .line 35
    :cond_d
    invoke-virtual {v0, v12}, Lmz/h/a/b/b5/m0;->G(I)V

    const/4 v12, 0x0

    :goto_7
    const/16 v11, 0x14

    if-eqz v12, :cond_10

    const/4 v13, 0x1

    if-ne v12, v13, :cond_e

    goto :goto_8

    :cond_e
    const/4 v13, 0x2

    if-ne v12, v13, :cond_f

    const/16 v12, 0x10

    .line 36
    invoke-virtual {v0, v12}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->n()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    .line 38
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v12, v12

    .line 39
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->x()I

    move-result v13

    .line 40
    invoke-virtual {v0, v11}, Lmz/h/a/b/b5/m0;->G(I)V

    const/4 v11, 0x0

    move/from16 v16, v4

    goto :goto_9

    :cond_f
    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v22, v7

    move/from16 v24, v8

    goto/16 :goto_26

    .line 41
    :cond_10
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->z()I

    move-result v13

    const/4 v11, 0x6

    .line 42
    invoke-virtual {v0, v11}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 43
    iget-object v11, v0, Lmz/h/a/b/b5/m0;->a:[B

    iget v14, v0, Lmz/h/a/b/b5/m0;->b:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v0, Lmz/h/a/b/b5/m0;->b:I

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    move/from16 v16, v4

    add-int/lit8 v4, v15, 0x1

    iput v4, v0, Lmz/h/a/b/b5/m0;->b:I

    aget-byte v11, v11, v15

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v11, v14

    add-int/lit8 v4, v4, 0x2

    .line 44
    iput v4, v0, Lmz/h/a/b/b5/m0;->b:I

    add-int/lit8 v4, v4, -0x4

    .line 45
    invoke-virtual {v0, v4}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v4

    const/4 v14, 0x1

    if-ne v12, v14, :cond_11

    const/16 v12, 0x10

    .line 47
    invoke-virtual {v0, v12}, Lmz/h/a/b/b5/m0;->G(I)V

    :cond_11
    move v12, v11

    move v11, v4

    .line 48
    :goto_9
    iget v4, v0, Lmz/h/a/b/b5/m0;->b:I

    const v14, 0x656e6361

    if-ne v9, v14, :cond_14

    .line 49
    invoke-static {v0, v7, v8}, Lmz/h/a/b/s4/x0/l;->c(Lmz/h/a/b/b5/m0;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_13

    .line 50
    iget-object v9, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v3, :cond_12

    const/4 v15, 0x0

    goto :goto_a

    .line 51
    :cond_12
    iget-object v15, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lmz/h/a/b/s4/x0/y;

    iget-object v15, v15, Lmz/h/a/b/s4/x0/y;->b:Ljava/lang/String;

    invoke-virtual {v3, v15}, Lmz/h/a/b/r4/d0;->a(Ljava/lang/String;)Lmz/h/a/b/r4/d0;

    move-result-object v15

    :goto_a
    move/from16 v17, v9

    .line 52
    iget-object v9, v5, Lmz/h/a/b/s4/x0/i;->a:[Lmz/h/a/b/s4/x0/y;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lmz/h/a/b/s4/x0/y;

    aput-object v14, v9, v6

    move/from16 v9, v17

    goto :goto_b

    :cond_13
    move-object v15, v3

    .line 53
    :goto_b
    invoke-virtual {v0, v4}, Lmz/h/a/b/b5/m0;->F(I)V

    goto :goto_c

    :cond_14
    move-object v15, v3

    :goto_c
    const-string v14, "audio/ac4"

    const-string v18, "audio/eac3"

    move/from16 v19, v4

    const-string v4, "audio/ac3"

    const-string v20, "audio/raw"

    move/from16 v21, v12

    const v12, 0x61632d33

    if-ne v9, v12, :cond_15

    move-object/from16 v20, v4

    goto/16 :goto_11

    :cond_15
    const v12, 0x65632d33

    if-ne v9, v12, :cond_16

    move-object/from16 v20, v18

    goto/16 :goto_11

    :cond_16
    const v12, 0x61632d34

    if-ne v9, v12, :cond_17

    move-object/from16 v20, v14

    goto/16 :goto_11

    :cond_17
    const v12, 0x64747363

    if-ne v9, v12, :cond_18

    const-string v9, "audio/vnd.dts"

    :goto_d
    move-object/from16 v20, v9

    goto/16 :goto_11

    :cond_18
    const v12, 0x64747368

    if-eq v9, v12, :cond_2b

    const v12, 0x6474736c

    if-ne v9, v12, :cond_19

    goto/16 :goto_10

    :cond_19
    const v12, 0x64747365

    if-ne v9, v12, :cond_1a

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_d

    :cond_1a
    const v12, 0x64747378

    if-ne v9, v12, :cond_1b

    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_d

    :cond_1b
    const v12, 0x73616d72

    if-ne v9, v12, :cond_1c

    const-string v9, "audio/3gpp"

    goto :goto_d

    :cond_1c
    const v12, 0x73617762

    if-ne v9, v12, :cond_1d

    const-string v9, "audio/amr-wb"

    goto :goto_d

    :cond_1d
    const v12, 0x6c70636d

    if-eq v9, v12, :cond_2a

    const v12, 0x736f7774

    if-ne v9, v12, :cond_1e

    goto/16 :goto_f

    :cond_1e
    const v12, 0x74776f73

    if-ne v9, v12, :cond_1f

    const/high16 v9, 0x10000000

    goto :goto_12

    :cond_1f
    const v12, 0x2e6d7032

    if-eq v9, v12, :cond_29

    const v12, 0x2e6d7033

    if-ne v9, v12, :cond_20

    goto :goto_e

    :cond_20
    const v12, 0x6d686131

    if-ne v9, v12, :cond_21

    const-string v9, "audio/mha1"

    goto :goto_d

    :cond_21
    const v12, 0x6d686d31

    if-ne v9, v12, :cond_22

    const-string v9, "audio/mhm1"

    goto :goto_d

    :cond_22
    const v12, 0x616c6163

    if-ne v9, v12, :cond_23

    const-string v9, "audio/alac"

    goto :goto_d

    :cond_23
    const v12, 0x616c6177

    if-ne v9, v12, :cond_24

    const-string v9, "audio/g711-alaw"

    goto :goto_d

    :cond_24
    const v12, 0x756c6177

    if-ne v9, v12, :cond_25

    const-string v9, "audio/g711-mlaw"

    goto :goto_d

    :cond_25
    const v12, 0x4f707573

    if-ne v9, v12, :cond_26

    const-string v9, "audio/opus"

    goto :goto_d

    :cond_26
    const v12, 0x664c6143

    if-ne v9, v12, :cond_27

    const-string v9, "audio/flac"

    goto/16 :goto_d

    :cond_27
    const v12, 0x6d6c7061

    if-ne v9, v12, :cond_28

    const-string v9, "audio/true-hd"

    goto/16 :goto_d

    :cond_28
    const/4 v9, -0x1

    const/16 v20, 0x0

    goto :goto_12

    :cond_29
    :goto_e
    const-string v9, "audio/mpeg"

    goto/16 :goto_d

    :cond_2a
    :goto_f
    const/4 v9, 0x2

    goto :goto_12

    :cond_2b
    :goto_10
    const-string v9, "audio/vnd.dts.hd"

    goto/16 :goto_d

    :goto_11
    const/4 v9, -0x1

    :goto_12
    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    move v3, v13

    move-object/from16 v23, v17

    move/from16 v13, v21

    move-object/from16 v21, v22

    move/from16 v17, v6

    move-object/from16 v6, v20

    move/from16 v20, v9

    move/from16 v41, v19

    move-object/from16 v19, v12

    move/from16 v12, v41

    :goto_13
    sub-int v9, v12, v7

    if-ge v9, v8, :cond_46

    .line 54
    invoke-virtual {v0, v12}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v9

    if-lez v9, :cond_2c

    const/16 v22, 0x1

    goto :goto_14

    :cond_2c
    const/16 v22, 0x0

    :goto_14
    move/from16 v24, v8

    move/from16 v8, v22

    .line 56
    invoke-static {v8, v10}, Lmz/f/b/a;->i(ZLjava/lang/String;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v8

    move/from16 v22, v7

    const v7, 0x6d686143

    if-ne v8, v7, :cond_2d

    add-int/lit8 v7, v9, -0xd

    .line 58
    new-array v8, v7, [B

    move-object/from16 v25, v10

    add-int/lit8 v10, v12, 0xd

    .line 59
    invoke-virtual {v0, v10}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 60
    iget-object v10, v0, Lmz/h/a/b/b5/m0;->a:[B

    move/from16 v26, v9

    iget v9, v0, Lmz/h/a/b/b5/m0;->b:I

    move/from16 v27, v13

    const/4 v13, 0x0

    invoke-static {v10, v9, v8, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget v9, v0, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v9, v7

    iput v9, v0, Lmz/h/a/b/b5/m0;->b:I

    .line 62
    invoke-static {v8}, Lmz/h/c/b/b0;->B(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v7

    move/from16 v13, v27

    move-object/from16 v27, v4

    goto/16 :goto_1c

    :cond_2d
    move/from16 v26, v9

    move-object/from16 v25, v10

    move/from16 v27, v13

    const v7, 0x65736473

    if-eq v8, v7, :cond_3d

    if-eqz p5, :cond_2e

    const v7, 0x77617665

    if-ne v8, v7, :cond_2e

    const v7, 0x65736473

    move/from16 v9, v27

    move-object/from16 v27, v4

    goto/16 :goto_1d

    :cond_2e
    const v7, 0x64616333

    if-ne v8, v7, :cond_30

    add-int/lit8 v7, v12, 0x8

    .line 63
    invoke-virtual {v0, v7}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 64
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v8

    and-int/lit16 v8, v8, 0xc0

    shr-int/lit8 v8, v8, 0x6

    .line 66
    sget-object v9, Lmz/h/a/b/p4/q;->b:[I

    aget v8, v9, v8

    .line 67
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v9

    .line 68
    sget-object v10, Lmz/h/a/b/p4/q;->d:[I

    and-int/lit8 v13, v9, 0x38

    shr-int/lit8 v13, v13, 0x3

    aget v10, v10, v13

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_2f

    add-int/lit8 v10, v10, 0x1

    .line 69
    :cond_2f
    new-instance v9, Lmz/h/a/b/i2;

    invoke-direct {v9}, Lmz/h/a/b/i2;-><init>()V

    .line 70
    iput-object v7, v9, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    .line 71
    iput-object v4, v9, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 72
    iput v10, v9, Lmz/h/a/b/i2;->x:I

    .line 73
    iput v8, v9, Lmz/h/a/b/i2;->y:I

    .line 74
    iput-object v15, v9, Lmz/h/a/b/i2;->n:Lmz/h/a/b/r4/d0;

    .line 75
    iput-object v2, v9, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {v9}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v7

    .line 77
    iput-object v7, v5, Lmz/h/a/b/s4/x0/i;->b:Lmz/h/a/b/j2;

    goto/16 :goto_17

    :cond_30
    const v7, 0x64656333

    if-ne v8, v7, :cond_34

    add-int/lit8 v7, v12, 0x8

    .line 78
    invoke-virtual {v0, v7}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 79
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 80
    invoke-virtual {v0, v8}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v8

    and-int/lit16 v8, v8, 0xc0

    shr-int/lit8 v8, v8, 0x6

    .line 82
    sget-object v9, Lmz/h/a/b/p4/q;->b:[I

    aget v8, v9, v8

    .line 83
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v9

    .line 84
    sget-object v10, Lmz/h/a/b/p4/q;->d:[I

    and-int/lit8 v13, v9, 0xe

    shr-int/lit8 v13, v13, 0x1

    aget v10, v10, v13

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_31

    add-int/lit8 v10, v10, 0x1

    .line 85
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v9

    and-int/lit8 v9, v9, 0x1e

    shr-int/lit8 v9, v9, 0x1

    if-lez v9, :cond_32

    .line 86
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v9

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_32

    add-int/lit8 v10, v10, 0x2

    .line 87
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->a()I

    move-result v9

    if-lez v9, :cond_33

    .line 88
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v9

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_33

    const-string v9, "audio/eac3-joc"

    goto :goto_15

    :cond_33
    move-object/from16 v9, v18

    .line 89
    :goto_15
    new-instance v13, Lmz/h/a/b/i2;

    invoke-direct {v13}, Lmz/h/a/b/i2;-><init>()V

    .line 90
    iput-object v7, v13, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    .line 91
    iput-object v9, v13, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 92
    iput v10, v13, Lmz/h/a/b/i2;->x:I

    .line 93
    iput v8, v13, Lmz/h/a/b/i2;->y:I

    .line 94
    iput-object v15, v13, Lmz/h/a/b/i2;->n:Lmz/h/a/b/r4/d0;

    .line 95
    iput-object v2, v13, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {v13}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v7

    .line 97
    iput-object v7, v5, Lmz/h/a/b/s4/x0/i;->b:Lmz/h/a/b/j2;

    goto :goto_17

    :cond_34
    const v7, 0x64616334

    if-ne v8, v7, :cond_36

    add-int/lit8 v7, v12, 0x8

    .line 98
    invoke-virtual {v0, v7}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 99
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 100
    invoke-virtual {v0, v8}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v9

    and-int/lit8 v9, v9, 0x20

    shr-int/lit8 v9, v9, 0x5

    if-ne v9, v8, :cond_35

    const v8, 0xbb80

    goto :goto_16

    :cond_35
    const v8, 0xac44

    .line 102
    :goto_16
    new-instance v9, Lmz/h/a/b/i2;

    invoke-direct {v9}, Lmz/h/a/b/i2;-><init>()V

    .line 103
    iput-object v7, v9, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    .line 104
    iput-object v14, v9, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    const/4 v7, 0x2

    .line 105
    iput v7, v9, Lmz/h/a/b/i2;->x:I

    .line 106
    iput v8, v9, Lmz/h/a/b/i2;->y:I

    .line 107
    iput-object v15, v9, Lmz/h/a/b/i2;->n:Lmz/h/a/b/r4/d0;

    .line 108
    iput-object v2, v9, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v9}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v7

    .line 110
    iput-object v7, v5, Lmz/h/a/b/s4/x0/i;->b:Lmz/h/a/b/j2;

    :goto_17
    move/from16 v9, v27

    :goto_18
    move-object/from16 v27, v4

    goto/16 :goto_1a

    :cond_36
    const v7, 0x646d6c70

    if-ne v8, v7, :cond_38

    if-lez v11, :cond_37

    const/4 v3, 0x2

    move v13, v11

    goto :goto_19

    :cond_37
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    const/4 v1, 0x0

    .line 111
    invoke-static {v0, v11, v1}, Lmz/b/b/a/a;->n3(Ljava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_38
    const v7, 0x64647473

    if-ne v8, v7, :cond_39

    .line 112
    new-instance v7, Lmz/h/a/b/i2;

    invoke-direct {v7}, Lmz/h/a/b/i2;-><init>()V

    .line 113
    invoke-virtual {v7, v1}, Lmz/h/a/b/i2;->b(I)Lmz/h/a/b/i2;

    .line 114
    iput-object v6, v7, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 115
    iput v3, v7, Lmz/h/a/b/i2;->x:I

    move/from16 v9, v27

    .line 116
    iput v9, v7, Lmz/h/a/b/i2;->y:I

    .line 117
    iput-object v15, v7, Lmz/h/a/b/i2;->n:Lmz/h/a/b/r4/d0;

    .line 118
    iput-object v2, v7, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v7}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v7

    iput-object v7, v5, Lmz/h/a/b/s4/x0/i;->b:Lmz/h/a/b/j2;

    goto :goto_18

    :cond_39
    move/from16 v9, v27

    const v7, 0x644f7073

    if-ne v8, v7, :cond_3a

    add-int/lit8 v7, v26, -0x8

    .line 120
    sget-object v8, Lmz/h/a/b/s4/x0/l;->a:[B

    array-length v10, v8

    add-int/2addr v10, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    add-int/lit8 v13, v12, 0x8

    .line 121
    invoke-virtual {v0, v13}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 122
    array-length v8, v8

    invoke-virtual {v0, v10, v8, v7}, Lmz/h/a/b/b5/m0;->e([BII)V

    .line 123
    invoke-static {v10}, Lmz/f/b/a;->d([B)Ljava/util/List;

    move-result-object v7

    move-object/from16 v19, v7

    move v13, v9

    :goto_19
    move-object/from16 v27, v4

    goto/16 :goto_1b

    :cond_3a
    const v7, 0x64664c61

    if-ne v8, v7, :cond_3b

    add-int/lit8 v7, v26, -0xc

    add-int/lit8 v8, v7, 0x4

    .line 124
    new-array v8, v8, [B

    const/16 v10, 0x66

    const/4 v13, 0x0

    .line 125
    aput-byte v10, v8, v13

    const/16 v10, 0x4c

    const/4 v13, 0x1

    .line 126
    aput-byte v10, v8, v13

    const/16 v10, 0x61

    const/4 v13, 0x2

    .line 127
    aput-byte v10, v8, v13

    const/16 v10, 0x43

    const/4 v13, 0x3

    .line 128
    aput-byte v10, v8, v13

    add-int/lit8 v10, v12, 0xc

    .line 129
    invoke-virtual {v0, v10}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 130
    iget-object v10, v0, Lmz/h/a/b/b5/m0;->a:[B

    iget v13, v0, Lmz/h/a/b/b5/m0;->b:I

    move-object/from16 v27, v4

    const/4 v4, 0x4

    invoke-static {v10, v13, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v4, v0, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v4, v7

    iput v4, v0, Lmz/h/a/b/b5/m0;->b:I

    .line 132
    invoke-static {v8}, Lmz/h/c/b/b0;->B(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_1a

    :cond_3b
    move-object/from16 v27, v4

    const v4, 0x616c6163

    if-ne v8, v4, :cond_3c

    add-int/lit8 v9, v26, -0xc

    .line 133
    new-array v3, v9, [B

    add-int/lit8 v4, v12, 0xc

    .line 134
    invoke-virtual {v0, v4}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 135
    iget-object v4, v0, Lmz/h/a/b/b5/m0;->a:[B

    iget v7, v0, Lmz/h/a/b/b5/m0;->b:I

    const/4 v8, 0x0

    invoke-static {v4, v7, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    iget v4, v0, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v4, v9

    iput v4, v0, Lmz/h/a/b/b5/m0;->b:I

    .line 137
    new-instance v4, Lmz/h/a/b/b5/m0;

    invoke-direct {v4, v3}, Lmz/h/a/b/b5/m0;-><init>([B)V

    const/16 v7, 0x9

    .line 138
    invoke-virtual {v4, v7}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 139
    invoke-virtual {v4}, Lmz/h/a/b/b5/m0;->u()I

    move-result v7

    const/16 v8, 0x14

    .line 140
    invoke-virtual {v4, v8}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 141
    invoke-virtual {v4}, Lmz/h/a/b/b5/m0;->x()I

    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 143
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 144
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 145
    invoke-static {v3}, Lmz/h/c/b/b0;->B(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v3

    move-object/from16 v19, v3

    move v3, v4

    move v13, v7

    goto :goto_1b

    :cond_3c
    :goto_1a
    move v13, v9

    :goto_1b
    move-object/from16 v7, v19

    :goto_1c
    move-object/from16 v19, v7

    move v10, v13

    move-object/from16 v13, v25

    move/from16 v8, v26

    move/from16 v25, v11

    goto/16 :goto_25

    :cond_3d
    move/from16 v9, v27

    move-object/from16 v27, v4

    const v7, 0x65736473

    :goto_1d
    if-ne v8, v7, :cond_3e

    const/4 v4, -0x1

    move v7, v4

    move v4, v12

    move-object/from16 v13, v25

    move/from16 v8, v26

    move/from16 v25, v11

    goto :goto_21

    .line 146
    :cond_3e
    iget v4, v0, Lmz/h/a/b/b5/m0;->b:I

    const/4 v7, 0x0

    if-lt v4, v12, :cond_3f

    const/4 v8, 0x1

    goto :goto_1e

    :cond_3f
    const/4 v8, 0x0

    .line 147
    :goto_1e
    invoke-static {v8, v7}, Lmz/f/b/a;->i(ZLjava/lang/String;)V

    :goto_1f
    sub-int v7, v4, v12

    move/from16 v8, v26

    if-ge v7, v8, :cond_42

    .line 148
    invoke-virtual {v0, v4}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v7

    if-lez v7, :cond_40

    const/4 v10, 0x1

    goto :goto_20

    :cond_40
    const/4 v10, 0x0

    :goto_20
    move-object/from16 v13, v25

    .line 150
    invoke-static {v10, v13}, Lmz/f/b/a;->i(ZLjava/lang/String;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v10

    move/from16 v25, v11

    const v11, 0x65736473

    if-ne v10, v11, :cond_41

    const/4 v7, -0x1

    goto :goto_21

    :cond_41
    add-int/2addr v4, v7

    move/from16 v26, v8

    move/from16 v11, v25

    move-object/from16 v25, v13

    goto :goto_1f

    :cond_42
    move-object/from16 v13, v25

    move/from16 v25, v11

    const/4 v4, -0x1

    const/4 v7, -0x1

    move/from16 v41, v7

    move v7, v4

    move/from16 v4, v41

    :goto_21
    if-eq v4, v7, :cond_45

    .line 152
    invoke-static {v0, v4}, Lmz/h/a/b/s4/x0/l;->a(Lmz/h/a/b/b5/m0;I)Lmz/h/a/b/s4/x0/g;

    move-result-object v4

    .line 153
    iget-object v6, v4, Lmz/h/a/b/s4/x0/g;->a:Ljava/lang/String;

    .line 154
    iget-object v7, v4, Lmz/h/a/b/s4/x0/g;->b:[B

    if-eqz v7, :cond_44

    const-string v10, "audio/mp4a-latm"

    .line 155
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    .line 156
    new-instance v3, Lmz/h/a/b/b5/l0;

    invoke-direct {v3, v7}, Lmz/h/a/b/b5/l0;-><init>([B)V

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lmz/h/a/b/p4/n;->d(Lmz/h/a/b/b5/l0;Z)Lmz/h/a/b/p4/m;

    move-result-object v3

    .line 157
    iget v9, v3, Lmz/h/a/b/p4/m;->a:I

    .line 158
    iget v10, v3, Lmz/h/a/b/p4/m;->b:I

    .line 159
    iget-object v3, v3, Lmz/h/a/b/p4/m;->c:Ljava/lang/String;

    move/from16 v41, v9

    move-object v9, v3

    move v3, v10

    move/from16 v10, v41

    goto :goto_22

    :cond_43
    move v10, v9

    move-object/from16 v9, v21

    .line 160
    :goto_22
    invoke-static {v7}, Lmz/h/c/b/b0;->B(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_23

    :cond_44
    move v10, v9

    move-object/from16 v9, v21

    :goto_23
    move-object/from16 v23, v4

    goto :goto_24

    :cond_45
    move v10, v9

    move-object/from16 v9, v21

    :goto_24
    move-object/from16 v21, v9

    :goto_25
    add-int/2addr v12, v8

    move/from16 v7, v22

    move/from16 v8, v24

    move/from16 v11, v25

    move-object/from16 v4, v27

    move-object/from16 v41, v13

    move v13, v10

    move-object/from16 v10, v41

    goto/16 :goto_13

    :cond_46
    move/from16 v22, v7

    move/from16 v24, v8

    move v9, v13

    .line 161
    iget-object v4, v5, Lmz/h/a/b/s4/x0/i;->b:Lmz/h/a/b/j2;

    if-nez v4, :cond_48

    if-eqz v6, :cond_48

    .line 162
    new-instance v4, Lmz/h/a/b/i2;

    invoke-direct {v4}, Lmz/h/a/b/i2;-><init>()V

    .line 163
    invoke-virtual {v4, v1}, Lmz/h/a/b/i2;->b(I)Lmz/h/a/b/i2;

    .line 164
    iput-object v6, v4, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    move-object/from16 v6, v21

    .line 165
    iput-object v6, v4, Lmz/h/a/b/i2;->h:Ljava/lang/String;

    .line 166
    iput v3, v4, Lmz/h/a/b/i2;->x:I

    .line 167
    iput v9, v4, Lmz/h/a/b/i2;->y:I

    move/from16 v9, v20

    .line 168
    iput v9, v4, Lmz/h/a/b/i2;->z:I

    move-object/from16 v12, v19

    .line 169
    iput-object v12, v4, Lmz/h/a/b/i2;->m:Ljava/util/List;

    .line 170
    iput-object v15, v4, Lmz/h/a/b/i2;->n:Lmz/h/a/b/r4/d0;

    .line 171
    iput-object v2, v4, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    move-object/from16 v3, v23

    if-eqz v3, :cond_47

    .line 172
    iget-wide v6, v3, Lmz/h/a/b/s4/x0/g;->c:J

    .line 173
    invoke-static {v6, v7}, Lmz/h/a/f/a;->d0(J)I

    move-result v6

    .line 174
    iput v6, v4, Lmz/h/a/b/i2;->f:I

    .line 175
    iget-wide v6, v3, Lmz/h/a/b/s4/x0/g;->d:J

    .line 176
    invoke-static {v6, v7}, Lmz/h/a/f/a;->d0(J)I

    move-result v3

    .line 177
    iput v3, v4, Lmz/h/a/b/i2;->g:I

    .line 178
    :cond_47
    invoke-virtual {v4}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v3

    iput-object v3, v5, Lmz/h/a/b/s4/x0/i;->b:Lmz/h/a/b/j2;

    :cond_48
    :goto_26
    move/from16 v4, p2

    move-object v3, v5

    move/from16 v27, v22

    move/from16 v32, v24

    goto/16 :goto_4b

    :cond_49
    :goto_27
    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v22, v7

    move/from16 v24, v8

    move-object v3, v10

    add-int/lit8 v7, v22, 0x8

    add-int/lit8 v7, v7, 0x8

    .line 179
    invoke-virtual {v0, v7}, Lmz/h/a/b/b5/m0;->F(I)V

    const/16 v4, 0x10

    .line 180
    invoke-virtual {v0, v4}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->z()I

    move-result v4

    .line 182
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->z()I

    move-result v6

    const/16 v7, 0x32

    .line 183
    invoke-virtual {v0, v7}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 184
    iget v7, v0, Lmz/h/a/b/b5/m0;->b:I

    if-ne v9, v14, :cond_4c

    move/from16 v8, v22

    move/from16 v10, v24

    .line 185
    invoke-static {v0, v8, v10}, Lmz/h/a/b/s4/x0/l;->c(Lmz/h/a/b/b5/m0;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_4b

    .line 186
    iget-object v9, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v12, p4

    if-nez v12, :cond_4a

    const/4 v14, 0x0

    goto :goto_28

    .line 187
    :cond_4a
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lmz/h/a/b/s4/x0/y;

    iget-object v14, v14, Lmz/h/a/b/s4/x0/y;->b:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lmz/h/a/b/r4/d0;->a(Ljava/lang/String;)Lmz/h/a/b/r4/d0;

    move-result-object v14

    .line 188
    :goto_28
    iget-object v15, v5, Lmz/h/a/b/s4/x0/i;->a:[Lmz/h/a/b/s4/x0/y;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lmz/h/a/b/s4/x0/y;

    aput-object v11, v15, v17

    goto :goto_29

    :cond_4b
    move-object/from16 v12, p4

    move-object v14, v12

    .line 189
    :goto_29
    invoke-virtual {v0, v7}, Lmz/h/a/b/b5/m0;->F(I)V

    goto :goto_2a

    :cond_4c
    move-object/from16 v12, p4

    move/from16 v8, v22

    move/from16 v10, v24

    move-object v14, v12

    :goto_2a
    const-string v11, "video/3gpp"

    if-ne v9, v13, :cond_4d

    const-string v13, "video/mpeg"

    goto :goto_2b

    :cond_4d
    const v13, 0x48323633

    if-ne v9, v13, :cond_4e

    move-object v13, v11

    goto :goto_2b

    :cond_4e
    const/4 v13, 0x0

    :goto_2b
    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v2, v18

    move-object/from16 v12, v20

    move-object/from16 v28, v22

    move/from16 v29, v23

    move/from16 v30, v24

    move/from16 v31, v25

    move-object/from16 v20, v27

    move-object/from16 v18, v11

    move/from16 v11, v19

    move-object/from16 v19, v14

    :goto_2c
    sub-int v14, v7, v8

    if-ge v14, v10, :cond_75

    .line 190
    invoke-virtual {v0, v7}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 191
    iget v14, v0, Lmz/h/a/b/b5/m0;->b:I

    move/from16 v22, v11

    .line 192
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v11

    move-object/from16 v23, v2

    if-nez v11, :cond_4f

    .line 193
    iget v2, v0, Lmz/h/a/b/b5/m0;->b:I

    sub-int/2addr v2, v8

    if-ne v2, v10, :cond_4f

    move/from16 v40, v4

    move-object/from16 v33, v5

    move/from16 v35, v6

    move/from16 v27, v8

    move/from16 v32, v10

    goto/16 :goto_47

    :cond_4f
    if-lez v11, :cond_50

    const/4 v2, 0x1

    goto :goto_2d

    :cond_50
    const/4 v2, 0x0

    .line 194
    :goto_2d
    invoke-static {v2, v3}, Lmz/f/b/a;->i(ZLjava/lang/String;)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v2

    move-object/from16 v25, v3

    const v3, 0x61766343

    if-ne v2, v3, :cond_53

    if-nez v13, :cond_51

    const/4 v2, 0x1

    goto :goto_2e

    :cond_51
    const/4 v2, 0x0

    :goto_2e
    const/4 v3, 0x0

    .line 196
    invoke-static {v2, v3}, Lmz/f/b/a;->i(ZLjava/lang/String;)V

    add-int/lit8 v14, v14, 0x8

    .line 197
    invoke-virtual {v0, v14}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 198
    invoke-static/range {p0 .. p0}, Lmz/h/a/b/c5/l;->b(Lmz/h/a/b/b5/m0;)Lmz/h/a/b/c5/l;

    move-result-object v2

    .line 199
    iget-object v3, v2, Lmz/h/a/b/c5/l;->a:Ljava/util/List;

    .line 200
    iget v12, v2, Lmz/h/a/b/c5/l;->b:I

    iput v12, v5, Lmz/h/a/b/s4/x0/i;->c:I

    if-nez v26, :cond_52

    .line 201
    iget v15, v2, Lmz/h/a/b/c5/l;->e:F

    .line 202
    :cond_52
    iget-object v2, v2, Lmz/h/a/b/c5/l;->f:Ljava/lang/String;

    const-string v12, "video/avc"

    goto :goto_30

    :cond_53
    const v3, 0x68766343

    if-ne v2, v3, :cond_56

    if-nez v13, :cond_54

    const/4 v2, 0x1

    goto :goto_2f

    :cond_54
    const/4 v2, 0x0

    :goto_2f
    const/4 v3, 0x0

    .line 203
    invoke-static {v2, v3}, Lmz/f/b/a;->i(ZLjava/lang/String;)V

    add-int/lit8 v14, v14, 0x8

    .line 204
    invoke-virtual {v0, v14}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 205
    invoke-static/range {p0 .. p0}, Lmz/h/a/b/c5/q;->a(Lmz/h/a/b/b5/m0;)Lmz/h/a/b/c5/q;

    move-result-object v2

    .line 206
    iget-object v3, v2, Lmz/h/a/b/c5/q;->a:Ljava/util/List;

    .line 207
    iget v12, v2, Lmz/h/a/b/c5/q;->b:I

    iput v12, v5, Lmz/h/a/b/s4/x0/i;->c:I

    if-nez v26, :cond_55

    .line 208
    iget v15, v2, Lmz/h/a/b/c5/q;->c:F

    .line 209
    :cond_55
    iget-object v2, v2, Lmz/h/a/b/c5/q;->d:Ljava/lang/String;

    const-string v12, "video/hevc"

    :goto_30
    move-object v14, v3

    move-object v13, v12

    move-object v12, v2

    goto :goto_35

    :cond_56
    const v3, 0x64766343

    if-eq v2, v3, :cond_73

    const v3, 0x64767643

    if-ne v2, v3, :cond_57

    goto/16 :goto_42

    :cond_57
    const v3, 0x76706343

    if-ne v2, v3, :cond_5a

    if-nez v13, :cond_58

    const/4 v2, 0x1

    goto :goto_31

    :cond_58
    const/4 v2, 0x0

    :goto_31
    const/4 v3, 0x0

    .line 210
    invoke-static {v2, v3}, Lmz/f/b/a;->i(ZLjava/lang/String;)V

    const v2, 0x76703038

    if-ne v9, v2, :cond_59

    const-string v2, "video/x-vnd.on2.vp8"

    goto :goto_32

    :cond_59
    const-string v2, "video/x-vnd.on2.vp9"

    :goto_32
    move-object v13, v2

    goto :goto_34

    :cond_5a
    const v3, 0x61763143

    if-ne v2, v3, :cond_5c

    if-nez v13, :cond_5b

    const/4 v2, 0x1

    goto :goto_33

    :cond_5b
    const/4 v2, 0x0

    :goto_33
    const/4 v3, 0x0

    .line 211
    invoke-static {v2, v3}, Lmz/f/b/a;->i(ZLjava/lang/String;)V

    const-string v13, "video/av01"

    goto :goto_34

    :cond_5c
    const v3, 0x636c6c69

    const/16 v24, 0x19

    if-ne v2, v3, :cond_5e

    if-nez v21, :cond_5d

    .line 212
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_5d
    move-object/from16 v2, v21

    const/16 v3, 0x15

    .line 213
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 214
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->q()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 215
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->q()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v2

    :goto_34
    move-object/from16 v14, v20

    :goto_35
    move/from16 v40, v4

    move-object/from16 v33, v5

    move/from16 v35, v6

    move/from16 v27, v8

    move/from16 v24, v9

    move/from16 v32, v10

    goto/16 :goto_36

    :cond_5e
    const v3, 0x6d646376

    if-ne v2, v3, :cond_60

    if-nez v21, :cond_5f

    .line 216
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_5f
    move-object/from16 v2, v21

    .line 217
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->q()S

    move-result v3

    .line 218
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->q()S

    move-result v14

    move/from16 v24, v9

    .line 219
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->q()S

    move-result v9

    move/from16 v27, v8

    .line 220
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->q()S

    move-result v8

    move/from16 v32, v10

    .line 221
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->q()S

    move-result v10

    move-object/from16 v33, v5

    .line 222
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->q()S

    move-result v5

    move/from16 v34, v15

    .line 223
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->q()S

    move-result v15

    move/from16 v35, v6

    .line 224
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->q()S

    move-result v6

    .line 225
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v36

    .line 226
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v38

    move/from16 v40, v4

    const/4 v4, 0x1

    .line 227
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 228
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 229
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 230
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 231
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 232
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 233
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 235
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    .line 236
    div-long v5, v36, v3

    long-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 237
    div-long v3, v38, v3

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v2

    move-object/from16 v14, v20

    move/from16 v15, v34

    :goto_36
    move-object/from16 v20, v14

    :goto_37
    move-object/from16 v2, v23

    goto/16 :goto_46

    :cond_60
    move/from16 v40, v4

    move-object/from16 v33, v5

    move/from16 v35, v6

    move/from16 v27, v8

    move/from16 v24, v9

    move/from16 v32, v10

    move/from16 v34, v15

    const v3, 0x64323633

    if-ne v2, v3, :cond_62

    const/4 v2, 0x0

    if-nez v13, :cond_61

    const/4 v3, 0x1

    goto :goto_38

    :cond_61
    const/4 v3, 0x0

    .line 238
    :goto_38
    invoke-static {v3, v2}, Lmz/f/b/a;->i(ZLjava/lang/String;)V

    move-object/from16 v3, v18

    move-object/from16 v14, v20

    goto :goto_3b

    :cond_62
    const/4 v3, 0x0

    const v4, 0x65736473

    if-ne v2, v4, :cond_65

    if-nez v13, :cond_63

    const/4 v2, 0x1

    goto :goto_39

    :cond_63
    const/4 v2, 0x0

    .line 239
    :goto_39
    invoke-static {v2, v3}, Lmz/f/b/a;->i(ZLjava/lang/String;)V

    .line 240
    invoke-static {v0, v14}, Lmz/h/a/b/s4/x0/l;->a(Lmz/h/a/b/b5/m0;I)Lmz/h/a/b/s4/x0/g;

    move-result-object v2

    .line 241
    iget-object v3, v2, Lmz/h/a/b/s4/x0/g;->a:Ljava/lang/String;

    .line 242
    iget-object v4, v2, Lmz/h/a/b/s4/x0/g;->b:[B

    if-eqz v4, :cond_64

    .line 243
    invoke-static {v4}, Lmz/h/c/b/b0;->B(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v14

    goto :goto_3a

    :cond_64
    move-object/from16 v14, v20

    :goto_3a
    move-object/from16 v28, v2

    :goto_3b
    move-object v13, v3

    goto/16 :goto_44

    :cond_65
    const v4, 0x70617370

    if-ne v2, v4, :cond_66

    add-int/lit8 v14, v14, 0x8

    .line 244
    invoke-virtual {v0, v14}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->x()I

    move-result v2

    .line 246
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->x()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x1

    move v15, v2

    move/from16 v26, v3

    goto :goto_37

    :cond_66
    const v4, 0x73763364

    if-ne v2, v4, :cond_69

    add-int/lit8 v2, v14, 0x8

    :goto_3c
    sub-int v4, v2, v14

    if-ge v4, v11, :cond_68

    .line 247
    invoke-virtual {v0, v2}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 248
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v4

    .line 249
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v5

    const v6, 0x70726f6a

    if-ne v5, v6, :cond_67

    .line 250
    iget-object v3, v0, Lmz/h/a/b/b5/m0;->a:[B

    add-int/2addr v4, v2

    .line 251
    invoke-static {v3, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_3d

    :cond_67
    add-int/2addr v2, v4

    goto :goto_3c

    :cond_68
    move-object v2, v3

    :goto_3d
    move-object/from16 v14, v20

    goto/16 :goto_45

    :cond_69
    const v3, 0x73743364

    if-ne v2, v3, :cond_6e

    .line 252
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v2

    const/4 v3, 0x3

    .line 253
    invoke-virtual {v0, v3}, Lmz/h/a/b/b5/m0;->G(I)V

    if-nez v2, :cond_74

    .line 254
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6d

    if-eq v2, v4, :cond_6b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6a

    if-eq v2, v3, :cond_6c

    goto/16 :goto_43

    :cond_6a
    const/4 v2, 0x2

    goto :goto_3e

    :cond_6b
    move v3, v4

    :cond_6c
    move/from16 v22, v3

    goto/16 :goto_43

    :cond_6d
    const/4 v2, 0x0

    :goto_3e
    move/from16 v22, v2

    goto/16 :goto_43

    :cond_6e
    const/4 v3, 0x1

    const v4, 0x636f6c72

    if-ne v2, v4, :cond_74

    .line 255
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v2

    const v4, 0x6e636c78

    if-eq v2, v4, :cond_70

    const v4, 0x6e636c63

    if-ne v2, v4, :cond_6f

    goto :goto_3f

    :cond_6f
    const-string v3, "Unsupported color type: "

    .line 256
    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lmz/h/a/b/s4/x0/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AtomParsers"

    invoke-static {v3, v2}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    .line 257
    :cond_70
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->z()I

    move-result v2

    .line 258
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->z()I

    move-result v4

    const/4 v5, 0x2

    .line 259
    invoke-virtual {v0, v5}, Lmz/h/a/b/b5/m0;->G(I)V

    const/16 v6, 0x13

    if-ne v11, v6, :cond_71

    .line 260
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_71

    move v6, v3

    goto :goto_40

    :cond_71
    const/4 v6, 0x0

    .line 261
    :goto_40
    invoke-static {v2}, Lmz/h/a/b/c5/m;->a(I)I

    move-result v2

    if-eqz v6, :cond_72

    goto :goto_41

    :cond_72
    move v3, v5

    .line 262
    :goto_41
    invoke-static {v4}, Lmz/h/a/b/c5/m;->b(I)I

    move-result v4

    move/from16 v31, v2

    move/from16 v30, v3

    move/from16 v29, v4

    goto :goto_43

    :cond_73
    :goto_42
    move/from16 v40, v4

    move-object/from16 v33, v5

    move/from16 v35, v6

    move/from16 v27, v8

    move/from16 v24, v9

    move/from16 v32, v10

    move/from16 v34, v15

    .line 263
    invoke-static/range {p0 .. p0}, Lmz/h/a/b/c5/n;->a(Lmz/h/a/b/b5/m0;)Lmz/h/a/b/c5/n;

    move-result-object v2

    if-eqz v2, :cond_74

    .line 264
    iget-object v12, v2, Lmz/h/a/b/c5/n;->a:Ljava/lang/String;

    const-string v13, "video/dolby-vision"

    :cond_74
    :goto_43
    move-object/from16 v14, v20

    :goto_44
    move-object/from16 v2, v23

    :goto_45
    move-object/from16 v20, v14

    move/from16 v15, v34

    :goto_46
    add-int/2addr v7, v11

    move/from16 v11, v22

    move/from16 v9, v24

    move-object/from16 v3, v25

    move/from16 v8, v27

    move/from16 v10, v32

    move-object/from16 v5, v33

    move/from16 v6, v35

    move/from16 v4, v40

    goto/16 :goto_2c

    :cond_75
    move-object/from16 v23, v2

    move/from16 v40, v4

    move-object/from16 v33, v5

    move/from16 v35, v6

    move/from16 v27, v8

    move/from16 v32, v10

    move/from16 v22, v11

    :goto_47
    move/from16 v34, v15

    const/4 v2, 0x0

    if-nez v13, :cond_76

    move/from16 v4, p2

    move-object/from16 v3, v33

    goto/16 :goto_4b

    .line 265
    :cond_76
    new-instance v3, Lmz/h/a/b/i2;

    invoke-direct {v3}, Lmz/h/a/b/i2;-><init>()V

    .line 266
    invoke-virtual {v3, v1}, Lmz/h/a/b/i2;->b(I)Lmz/h/a/b/i2;

    .line 267
    iput-object v13, v3, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 268
    iput-object v12, v3, Lmz/h/a/b/i2;->h:Ljava/lang/String;

    move/from16 v4, v40

    .line 269
    iput v4, v3, Lmz/h/a/b/i2;->p:I

    move/from16 v4, v35

    .line 270
    iput v4, v3, Lmz/h/a/b/i2;->q:I

    move/from16 v15, v34

    .line 271
    iput v15, v3, Lmz/h/a/b/i2;->t:F

    move/from16 v4, p2

    .line 272
    iput v4, v3, Lmz/h/a/b/i2;->s:I

    move-object/from16 v5, v23

    .line 273
    iput-object v5, v3, Lmz/h/a/b/i2;->u:[B

    move/from16 v5, v22

    .line 274
    iput v5, v3, Lmz/h/a/b/i2;->v:I

    move-object/from16 v5, v20

    .line 275
    iput-object v5, v3, Lmz/h/a/b/i2;->m:Ljava/util/List;

    move-object/from16 v12, v19

    .line 276
    iput-object v12, v3, Lmz/h/a/b/i2;->n:Lmz/h/a/b/r4/d0;

    const/4 v5, -0x1

    move/from16 v6, v31

    if-ne v6, v5, :cond_78

    move/from16 v7, v30

    move/from16 v8, v29

    if-ne v7, v5, :cond_79

    if-ne v8, v5, :cond_79

    if-eqz v21, :cond_77

    goto :goto_49

    :cond_77
    :goto_48
    move-object/from16 v2, v28

    goto :goto_4a

    :cond_78
    move/from16 v8, v29

    move/from16 v7, v30

    .line 277
    :cond_79
    :goto_49
    new-instance v5, Lmz/h/a/b/c5/m;

    if-eqz v21, :cond_7a

    .line 278
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :cond_7a
    invoke-direct {v5, v6, v7, v8, v2}, Lmz/h/a/b/c5/m;-><init>(III[B)V

    .line 279
    iput-object v5, v3, Lmz/h/a/b/i2;->w:Lmz/h/a/b/c5/m;

    goto :goto_48

    :goto_4a
    if-eqz v2, :cond_7b

    .line 280
    iget-wide v5, v2, Lmz/h/a/b/s4/x0/g;->c:J

    .line 281
    invoke-static {v5, v6}, Lmz/h/a/f/a;->d0(J)I

    move-result v5

    .line 282
    iput v5, v3, Lmz/h/a/b/i2;->f:I

    .line 283
    iget-wide v5, v2, Lmz/h/a/b/s4/x0/g;->d:J

    .line 284
    invoke-static {v5, v6}, Lmz/h/a/f/a;->d0(J)I

    move-result v2

    .line 285
    iput v2, v3, Lmz/h/a/b/i2;->g:I

    .line 286
    :cond_7b
    invoke-virtual {v3}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v2

    move-object/from16 v3, v33

    iput-object v2, v3, Lmz/h/a/b/s4/x0/i;->b:Lmz/h/a/b/j2;

    :goto_4b
    add-int v7, v27, v32

    .line 287
    invoke-virtual {v0, v7}, Lmz/h/a/b/b5/m0;->F(I)V

    add-int/lit8 v6, v17, 0x1

    move-object/from16 v2, p3

    move-object v5, v3

    move/from16 v4, v16

    move-object/from16 v3, p4

    goto/16 :goto_0

    :cond_7c
    move-object v3, v5

    return-object v3
.end method

.method public static e(Lmz/h/a/b/s4/x0/d;Lmz/h/a/b/s4/b0;JLmz/h/a/b/r4/d0;ZZLmz/h/c/a/g;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/s4/x0/d;",
            "Lmz/h/a/b/s4/b0;",
            "J",
            "Lmz/h/a/b/r4/d0;",
            "ZZ",
            "Lmz/h/c/a/g<",
            "Lmz/h/a/b/s4/x0/x;",
            "Lmz/h/a/b/s4/x0/x;",
            ">;)",
            "Ljava/util/List<",
            "Lmz/h/a/b/s4/x0/a0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lmz/h/a/b/s4/x0/d;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5d

    .line 3
    iget-object v4, v0, Lmz/h/a/b/s4/x0/d;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/s4/x0/d;

    .line 4
    iget v5, v4, Lmz/h/a/b/s4/x0/f;->a:I

    const v6, 0x7472616b

    if-eq v5, v6, :cond_0

    :goto_1
    move-object v1, v2

    move/from16 v20, v3

    goto/16 :goto_46

    :cond_0
    const v5, 0x6d766864

    .line 5
    invoke-virtual {v0, v5}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v5

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x6d646961

    .line 7
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/x0/d;->b(I)Lmz/h/a/b/s4/x0/d;

    move-result-object v6

    .line 8
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v6, v7}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v7

    .line 10
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v7, v7, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    const/16 v8, 0x10

    .line 12
    invoke-virtual {v7, v8}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 13
    invoke-virtual {v7}, Lmz/h/a/b/b5/m0;->f()I

    move-result v7

    const v9, 0x736f756e

    const/4 v10, -0x1

    if-ne v7, v9, :cond_1

    const/4 v7, 0x1

    :goto_2
    move v13, v7

    goto :goto_4

    :cond_1
    const v9, 0x76696465

    if-ne v7, v9, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const v9, 0x74657874

    if-eq v7, v9, :cond_5

    const v9, 0x7362746c

    if-eq v7, v9, :cond_5

    const v9, 0x73756274

    if-eq v7, v9, :cond_5

    const v9, 0x636c6370

    if-ne v7, v9, :cond_3

    goto :goto_3

    :cond_3
    const v9, 0x6d657461

    if-ne v7, v9, :cond_4

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    move v13, v10

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, 0x3

    goto :goto_2

    :goto_4
    const-string v7, ""

    const/4 v9, 0x4

    if-ne v13, v10, :cond_6

    move-object/from16 v26, v7

    goto/16 :goto_15

    :cond_6
    const v11, 0x746b6864

    .line 14
    invoke-virtual {v4, v11}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v11

    .line 15
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v11, v11, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    const/16 v12, 0x8

    .line 17
    invoke-virtual {v11, v12}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 18
    invoke-virtual {v11}, Lmz/h/a/b/b5/m0;->f()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    and-int/lit16 v14, v14, 0xff

    if-nez v14, :cond_7

    move v8, v12

    .line 19
    :cond_7
    invoke-virtual {v11, v8}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 20
    invoke-virtual {v11}, Lmz/h/a/b/b5/m0;->f()I

    move-result v12

    .line 21
    invoke-virtual {v11, v9}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 22
    iget v8, v11, Lmz/h/a/b/b5/m0;->b:I

    if-nez v14, :cond_8

    const/4 v9, 0x4

    goto :goto_5

    :cond_8
    const/16 v9, 0x8

    :goto_5
    const/4 v15, 0x0

    :goto_6
    if-ge v15, v9, :cond_a

    .line 23
    iget-object v10, v11, Lmz/h/a/b/b5/m0;->a:[B

    add-int v17, v8, v15

    .line 24
    aget-byte v10, v10, v17

    const/4 v0, -0x1

    if-eq v10, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move v10, v0

    move-object/from16 v0, p0

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v11, v9}, Lmz/h/a/b/b5/m0;->G(I)V

    goto :goto_9

    :cond_b
    if-nez v14, :cond_c

    .line 26
    invoke-virtual {v11}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v8

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Lmz/h/a/b/b5/m0;->y()J

    move-result-wide v8

    :goto_8
    const-wide/16 v17, 0x0

    cmp-long v0, v8, v17

    if-nez v0, :cond_d

    :goto_9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :cond_d
    const/16 v0, 0x10

    .line 27
    invoke-virtual {v11, v0}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 28
    invoke-virtual {v11}, Lmz/h/a/b/b5/m0;->f()I

    move-result v0

    .line 29
    invoke-virtual {v11}, Lmz/h/a/b/b5/m0;->f()I

    move-result v10

    const/4 v14, 0x4

    .line 30
    invoke-virtual {v11, v14}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 31
    invoke-virtual {v11}, Lmz/h/a/b/b5/m0;->f()I

    move-result v14

    .line 32
    invoke-virtual {v11}, Lmz/h/a/b/b5/m0;->f()I

    move-result v11

    const/high16 v15, 0x10000

    move-wide/from16 v19, v8

    const/high16 v8, -0x10000

    if-nez v0, :cond_e

    if-ne v10, v15, :cond_e

    if-ne v14, v8, :cond_e

    if-nez v11, :cond_e

    const/16 v0, 0x5a

    goto :goto_a

    :cond_e
    if-nez v0, :cond_f

    if-ne v10, v8, :cond_f

    if-ne v14, v15, :cond_f

    if-nez v11, :cond_f

    const/16 v0, 0x10e

    goto :goto_a

    :cond_f
    if-ne v0, v8, :cond_10

    if-nez v10, :cond_10

    if-nez v14, :cond_10

    if-ne v11, v8, :cond_10

    const/16 v0, 0xb4

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, p2, v8

    if-nez v10, :cond_11

    move-wide/from16 v21, v19

    goto :goto_b

    :cond_11
    move-wide/from16 v21, p2

    .line 33
    :goto_b
    iget-object v5, v5, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    const/16 v8, 0x8

    .line 34
    invoke-virtual {v5, v8}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 35
    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->f()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_12

    const/16 v8, 0x8

    goto :goto_c

    :cond_12
    const/16 v8, 0x10

    .line 36
    :goto_c
    invoke-virtual {v5, v8}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 37
    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v21, v10

    if-nez v5, :cond_13

    goto :goto_d

    :cond_13
    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v8

    .line 38
    invoke-static/range {v21 .. v26}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v10

    :goto_d
    move-wide/from16 v21, v10

    const v5, 0x6d696e66

    .line 39
    invoke-virtual {v6, v5}, Lmz/h/a/b/s4/x0/d;->b(I)Lmz/h/a/b/s4/x0/d;

    move-result-object v5

    .line 40
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7374626c

    .line 41
    invoke-virtual {v5, v10}, Lmz/h/a/b/s4/x0/d;->b(I)Lmz/h/a/b/s4/x0/d;

    move-result-object v5

    .line 42
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x6d646864

    .line 43
    invoke-virtual {v6, v10}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v6

    .line 44
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v6, v6, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    const/16 v10, 0x8

    .line 46
    invoke-virtual {v6, v10}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 47
    invoke-virtual {v6}, Lmz/h/a/b/b5/m0;->f()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    if-nez v10, :cond_14

    const/16 v11, 0x8

    goto :goto_e

    :cond_14
    const/16 v11, 0x10

    .line 48
    :goto_e
    invoke-virtual {v6, v11}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 49
    invoke-virtual {v6}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v14

    if-nez v10, :cond_15

    const/4 v10, 0x4

    goto :goto_f

    :cond_15
    const/16 v10, 0x8

    .line 50
    :goto_f
    invoke-virtual {v6, v10}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 51
    invoke-virtual {v6}, Lmz/h/a/b/b5/m0;->z()I

    move-result v6

    .line 52
    invoke-static {v7}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    shr-int/lit8 v11, v6, 0xa

    and-int/lit8 v11, v11, 0x1f

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v11, v6, 0x5

    and-int/lit8 v11, v11, 0x1f

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    const v10, 0x73747364

    .line 54
    invoke-virtual {v5, v10}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v5

    .line 55
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v15, v5, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    .line 57
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    move/from16 v16, v12

    move/from16 v17, v0

    move-object/from16 v19, p4

    move/from16 v20, p6

    .line 58
    invoke-static/range {v15 .. v20}, Lmz/h/a/b/s4/x0/l;->d(Lmz/h/a/b/b5/m0;IILjava/lang/String;Lmz/h/a/b/r4/d0;Z)Lmz/h/a/b/s4/x0/i;

    move-result-object v0

    if-nez p5, :cond_1b

    const v5, 0x65647473

    .line 59
    invoke-virtual {v4, v5}, Lmz/h/a/b/s4/x0/d;->b(I)Lmz/h/a/b/s4/x0/d;

    move-result-object v5

    if-eqz v5, :cond_1b

    const v10, 0x656c7374

    .line 60
    invoke-virtual {v5, v10}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v5

    if-nez v5, :cond_16

    const/4 v5, 0x0

    move-object/from16 v26, v7

    goto :goto_13

    .line 61
    :cond_16
    iget-object v5, v5, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    const/16 v10, 0x8

    .line 62
    invoke-virtual {v5, v10}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 63
    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->f()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    .line 64
    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->x()I

    move-result v11

    .line 65
    new-array v14, v11, [J

    .line 66
    new-array v15, v11, [J

    const/16 v16, 0x0

    move-object/from16 v26, v7

    move/from16 v7, v16

    :goto_10
    if-ge v7, v11, :cond_1a

    move/from16 v16, v11

    const/4 v11, 0x1

    if-ne v10, v11, :cond_17

    .line 67
    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->y()J

    move-result-wide v17

    goto :goto_11

    :cond_17
    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v17

    :goto_11
    aput-wide v17, v14, v7

    if-ne v10, v11, :cond_18

    .line 68
    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->n()J

    move-result-wide v17

    move-wide/from16 v41, v17

    move/from16 v17, v10

    move-wide/from16 v10, v41

    goto :goto_12

    :cond_18
    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->f()I

    move-result v11

    move/from16 v17, v10

    int-to-long v10, v11

    :goto_12
    aput-wide v10, v15, v7

    .line 69
    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->q()S

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_19

    const/4 v10, 0x2

    .line 70
    invoke-virtual {v5, v10}, Lmz/h/a/b/b5/m0;->G(I)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v16

    move/from16 v10, v17

    goto :goto_10

    .line 71
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1a
    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    :goto_13
    if-eqz v5, :cond_1c

    .line 73
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [J

    .line 74
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [J

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    goto :goto_14

    :cond_1b
    move-object/from16 v26, v7

    :cond_1c
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    .line 75
    :goto_14
    iget-object v5, v0, Lmz/h/a/b/s4/x0/i;->b:Lmz/h/a/b/j2;

    if-nez v5, :cond_1d

    :goto_15
    const/4 v0, 0x0

    const v5, 0x6d696e66

    move-object/from16 v6, p7

    goto :goto_16

    .line 76
    :cond_1d
    new-instance v5, Lmz/h/a/b/s4/x0/x;

    .line 77
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    .line 78
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v6, v0, Lmz/h/a/b/s4/x0/i;->b:Lmz/h/a/b/j2;

    iget v7, v0, Lmz/h/a/b/s4/x0/i;->d:I

    iget-object v10, v0, Lmz/h/a/b/s4/x0/i;->a:[Lmz/h/a/b/s4/x0/y;

    iget v0, v0, Lmz/h/a/b/s4/x0/i;->c:I

    const v27, 0x6d696e66

    move-object v11, v5

    move-wide/from16 v16, v8

    move-wide/from16 v18, v21

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v22, v10

    move/from16 v23, v0

    invoke-direct/range {v11 .. v25}, Lmz/h/a/b/s4/x0/x;-><init>(IIJJJLmz/h/a/b/j2;I[Lmz/h/a/b/s4/x0/y;I[J[J)V

    move-object/from16 v6, p7

    move-object v0, v5

    move/from16 v5, v27

    .line 79
    :goto_16
    invoke-interface {v6, v0}, Lmz/h/c/a/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmz/h/a/b/s4/x0/x;

    if-nez v8, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const v0, 0x6d646961

    .line 80
    invoke-virtual {v4, v0}, Lmz/h/a/b/s4/x0/d;->b(I)Lmz/h/a/b/s4/x0/d;

    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v0, v5}, Lmz/h/a/b/s4/x0/d;->b(I)Lmz/h/a/b/s4/x0/d;

    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7374626c

    .line 84
    invoke-virtual {v0, v4}, Lmz/h/a/b/s4/x0/d;->b(I)Lmz/h/a/b/s4/x0/d;

    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7374737a

    .line 86
    invoke-virtual {v0, v4}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 87
    new-instance v5, Lmz/h/a/b/s4/x0/j;

    iget-object v7, v8, Lmz/h/a/b/s4/x0/x;->f:Lmz/h/a/b/j2;

    invoke-direct {v5, v4, v7}, Lmz/h/a/b/s4/x0/j;-><init>(Lmz/h/a/b/s4/x0/e;Lmz/h/a/b/j2;)V

    goto :goto_17

    :cond_1f
    const v4, 0x73747a32

    .line 88
    invoke-virtual {v0, v4}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v4

    if-eqz v4, :cond_5c

    .line 89
    new-instance v5, Lmz/h/a/b/s4/x0/k;

    invoke-direct {v5, v4}, Lmz/h/a/b/s4/x0/k;-><init>(Lmz/h/a/b/s4/x0/e;)V

    .line 90
    :goto_17
    invoke-interface {v5}, Lmz/h/a/b/s4/x0/h;->b()I

    move-result v4

    if-nez v4, :cond_20

    .line 91
    new-instance v0, Lmz/h/a/b/s4/x0/a0;

    const/4 v4, 0x0

    new-array v9, v4, [J

    new-array v10, v4, [I

    const/4 v11, 0x0

    new-array v12, v4, [J

    new-array v13, v4, [I

    const-wide/16 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lmz/h/a/b/s4/x0/a0;-><init>(Lmz/h/a/b/s4/x0/x;[J[II[J[IJ)V

    move-object/from16 v21, v2

    move/from16 v20, v3

    goto/16 :goto_45

    :cond_20
    const v7, 0x7374636f

    .line 92
    invoke-virtual {v0, v7}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v7

    if-nez v7, :cond_21

    const v7, 0x636f3634

    .line 93
    invoke-virtual {v0, v7}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v7

    .line 94
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_18

    :cond_21
    const/4 v9, 0x0

    .line 95
    :goto_18
    iget-object v7, v7, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    const v10, 0x73747363

    .line 96
    invoke-virtual {v0, v10}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v10

    .line 97
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v10, v10, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    const v11, 0x73747473

    .line 99
    invoke-virtual {v0, v11}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v11

    .line 100
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v11, v11, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    const v12, 0x73747373

    .line 102
    invoke-virtual {v0, v12}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v12

    if-eqz v12, :cond_22

    .line 103
    iget-object v12, v12, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    goto :goto_19

    :cond_22
    const/4 v12, 0x0

    :goto_19
    const v13, 0x63747473

    .line 104
    invoke-virtual {v0, v13}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 105
    iget-object v0, v0, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    goto :goto_1a

    :cond_23
    const/4 v0, 0x0

    :goto_1a
    const/16 v13, 0xc

    .line 106
    invoke-virtual {v7, v13}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 107
    invoke-virtual {v7}, Lmz/h/a/b/b5/m0;->x()I

    move-result v14

    .line 108
    invoke-virtual {v10, v13}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 109
    invoke-virtual {v10}, Lmz/h/a/b/b5/m0;->x()I

    move-result v15

    .line 110
    invoke-virtual {v10}, Lmz/h/a/b/b5/m0;->f()I

    move-result v13

    const/4 v6, 0x1

    if-ne v13, v6, :cond_24

    goto :goto_1b

    :cond_24
    const/4 v6, 0x0

    :goto_1b
    const-string v13, "first_chunk must be 1"

    invoke-static {v6, v13}, Lmz/f/b/a;->i(ZLjava/lang/String;)V

    const/16 v6, 0xc

    .line 111
    invoke-virtual {v11, v6}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 112
    invoke-virtual {v11}, Lmz/h/a/b/b5/m0;->x()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    .line 113
    invoke-virtual {v11}, Lmz/h/a/b/b5/m0;->x()I

    move-result v16

    move/from16 v17, v15

    .line 114
    invoke-virtual {v11}, Lmz/h/a/b/b5/m0;->x()I

    move-result v15

    if-eqz v0, :cond_25

    .line 115
    invoke-virtual {v0, v6}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 116
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->x()I

    move-result v18

    goto :goto_1c

    :cond_25
    const/16 v18, 0x0

    :goto_1c
    if-eqz v12, :cond_27

    .line 117
    invoke-virtual {v12, v6}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 118
    invoke-virtual {v12}, Lmz/h/a/b/b5/m0;->x()I

    move-result v6

    if-lez v6, :cond_26

    .line 119
    invoke-virtual {v12}, Lmz/h/a/b/b5/m0;->x()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    goto :goto_1d

    :cond_26
    const/4 v12, -0x1

    const/16 v19, 0x0

    move-object/from16 v41, v19

    move/from16 v19, v12

    move-object/from16 v12, v41

    goto :goto_1d

    :cond_27
    const/4 v6, -0x1

    const/16 v19, 0x0

    move/from16 v41, v19

    move/from16 v19, v6

    move/from16 v6, v41

    :goto_1d
    move/from16 v20, v3

    .line 120
    invoke-interface {v5}, Lmz/h/a/b/s4/x0/h;->a()I

    move-result v3

    move-object/from16 v21, v2

    .line 121
    iget-object v2, v8, Lmz/h/a/b/s4/x0/x;->f:Lmz/h/a/b/j2;

    iget-object v2, v2, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    const/4 v1, -0x1

    if-eq v3, v1, :cond_29

    const-string v1, "audio/raw"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "audio/g711-mlaw"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "audio/g711-alaw"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_28
    if-nez v13, :cond_29

    if-nez v18, :cond_29

    if-nez v6, :cond_29

    const/4 v1, 0x1

    goto :goto_1e

    :cond_29
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_32

    .line 125
    new-array v0, v14, [J

    .line 126
    new-array v1, v14, [I

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_1f
    add-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_2a

    const/4 v13, 0x0

    goto :goto_22

    :cond_2a
    if-eqz v9, :cond_2b

    .line 127
    invoke-virtual {v7}, Lmz/h/a/b/b5/m0;->y()J

    move-result-wide v5

    goto :goto_20

    .line 128
    :cond_2b
    invoke-virtual {v7}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v5

    :goto_20
    if-ne v11, v2, :cond_2d

    .line 129
    invoke-virtual {v10}, Lmz/h/a/b/b5/m0;->x()I

    move-result v12

    const/4 v2, 0x4

    .line 130
    invoke-virtual {v10, v2}, Lmz/h/a/b/b5/m0;->G(I)V

    add-int/lit8 v17, v17, -0x1

    if-lez v17, :cond_2c

    .line 131
    invoke-virtual {v10}, Lmz/h/a/b/b5/m0;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_21

    :cond_2c
    const/4 v2, -0x1

    :cond_2d
    :goto_21
    const/4 v13, 0x1

    :goto_22
    if-eqz v13, :cond_2e

    .line 132
    aput-wide v5, v0, v11

    .line 133
    aput v12, v1, v11

    goto :goto_1f

    :cond_2e
    int-to-long v5, v15

    const/16 v2, 0x2000

    .line 134
    div-int/2addr v2, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_23
    if-ge v7, v14, :cond_2f

    .line 135
    aget v10, v1, v7

    .line 136
    invoke-static {v10, v2}, Lmz/h/a/b/b5/a1;->g(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    .line 137
    :cond_2f
    new-array v7, v9, [J

    .line 138
    new-array v10, v9, [I

    .line 139
    new-array v11, v9, [J

    .line 140
    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_24
    if-ge v12, v14, :cond_31

    .line 141
    aget v17, v1, v12

    .line 142
    aget-wide v18, v0, v12

    move-wide/from16 v41, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v0, v16

    move/from16 v1, v17

    move-wide/from16 v16, v41

    :goto_25
    if-lez v1, :cond_30

    .line 143
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v22

    .line 144
    aput-wide v16, v7, v15

    mul-int v23, v3, v22

    .line 145
    aput v23, v10, v15

    move/from16 v23, v2

    .line 146
    aget v2, v10, v15

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v24, v3

    int-to-long v2, v13

    mul-long/2addr v2, v5

    .line 147
    aput-wide v2, v11, v15

    const/4 v2, 0x1

    .line 148
    aput v2, v9, v15

    .line 149
    aget v2, v10, v15

    int-to-long v2, v2

    add-long v16, v16, v2

    add-int v13, v13, v22

    sub-int v1, v1, v22

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v23

    move/from16 v3, v24

    goto :goto_25

    :cond_30
    move/from16 v23, v2

    move/from16 v24, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v16, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    goto :goto_24

    :cond_31
    int-to-long v0, v13

    mul-long/2addr v5, v0

    move-wide v0, v5

    move-object v2, v7

    move-object v12, v8

    move-object v14, v9

    move-object v3, v10

    move-object v13, v11

    move/from16 v11, v16

    goto/16 :goto_35

    .line 150
    :cond_32
    new-array v1, v4, [J

    .line 151
    new-array v2, v4, [I

    .line 152
    new-array v3, v4, [J

    move/from16 v22, v6

    .line 153
    new-array v6, v4, [I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, -0x1

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v38, v35

    move/from16 v39, v36

    move/from16 v35, v15

    move/from16 v15, v19

    move/from16 v36, v22

    move/from16 v22, v13

    move/from16 v19, v18

    move-object/from16 v18, v11

    move/from16 v11, v23

    move/from16 v23, v16

    move-object/from16 v16, v8

    move/from16 v8, v37

    :goto_26
    const-string v13, "AtomParsers"

    if-ge v11, v4, :cond_40

    const/16 v37, 0x1

    move/from16 v41, v24

    move/from16 v24, v4

    move/from16 v4, v41

    :goto_27
    if-nez v25, :cond_37

    move/from16 v40, v15

    add-int/lit8 v15, v32, 0x1

    if-ne v15, v14, :cond_33

    const/16 v32, 0x0

    :goto_28
    move/from16 v37, v32

    goto :goto_2b

    :cond_33
    if-eqz v9, :cond_34

    .line 154
    invoke-virtual {v7}, Lmz/h/a/b/b5/m0;->y()J

    move-result-wide v30

    goto :goto_29

    .line 155
    :cond_34
    invoke-virtual {v7}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v30

    :goto_29
    if-ne v15, v4, :cond_36

    .line 156
    invoke-virtual {v10}, Lmz/h/a/b/b5/m0;->x()I

    move-result v27

    const/4 v4, 0x4

    .line 157
    invoke-virtual {v10, v4}, Lmz/h/a/b/b5/m0;->G(I)V

    add-int/lit8 v17, v17, -0x1

    if-lez v17, :cond_35

    .line 158
    invoke-virtual {v10}, Lmz/h/a/b/b5/m0;->x()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2a

    :cond_35
    const/4 v4, -0x1

    :cond_36
    :goto_2a
    const/16 v32, 0x1

    goto :goto_28

    :goto_2b
    move/from16 v32, v15

    if-eqz v37, :cond_38

    move/from16 v25, v27

    move-wide/from16 v28, v30

    move/from16 v15, v40

    goto :goto_27

    :cond_37
    move/from16 v40, v15

    :cond_38
    if-nez v37, :cond_39

    const-string v4, "Unexpected end of chunk data"

    .line 159
    invoke-static {v13, v4}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 161
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 162
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 163
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move v4, v11

    goto/16 :goto_2f

    :cond_39
    if-eqz v0, :cond_3b

    :goto_2c
    if-nez v39, :cond_3a

    if-lez v19, :cond_3a

    .line 164
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->x()I

    move-result v39

    .line 165
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v38

    add-int/lit8 v19, v19, -0x1

    goto :goto_2c

    :cond_3a
    add-int/lit8 v39, v39, -0x1

    :cond_3b
    move/from16 v13, v38

    .line 166
    aput-wide v28, v1, v11

    .line 167
    invoke-interface {v5}, Lmz/h/a/b/s4/x0/h;->c()I

    move-result v15

    aput v15, v2, v11

    .line 168
    aget v15, v2, v11

    if-le v15, v8, :cond_3c

    .line 169
    aget v8, v2, v11

    :cond_3c
    move/from16 v37, v4

    move-object v15, v5

    int-to-long v4, v13

    add-long v4, v33, v4

    .line 170
    aput-wide v4, v3, v11

    if-nez v12, :cond_3d

    const/4 v4, 0x1

    goto :goto_2d

    :cond_3d
    const/4 v4, 0x0

    .line 171
    :goto_2d
    aput v4, v6, v11

    move/from16 v4, v40

    if-ne v11, v4, :cond_3e

    const/4 v5, 0x1

    .line 172
    aput v5, v6, v11

    add-int/lit8 v36, v36, -0x1

    if-lez v36, :cond_3e

    .line 173
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {v12}, Lmz/h/a/b/b5/m0;->x()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :cond_3e
    move/from16 v38, v4

    move/from16 v5, v35

    move-object/from16 v35, v3

    int-to-long v3, v5

    add-long v33, v33, v3

    add-int/lit8 v23, v23, -0x1

    if-nez v23, :cond_3f

    if-lez v22, :cond_3f

    .line 175
    invoke-virtual/range {v18 .. v18}, Lmz/h/a/b/b5/m0;->x()I

    move-result v3

    .line 176
    invoke-virtual/range {v18 .. v18}, Lmz/h/a/b/b5/m0;->f()I

    move-result v4

    add-int/lit8 v22, v22, -0x1

    move/from16 v23, v3

    goto :goto_2e

    :cond_3f
    move v4, v5

    .line 177
    :goto_2e
    aget v3, v2, v11

    move-object v5, v1

    move-object/from16 v40, v2

    int-to-long v1, v3

    add-long v28, v28, v1

    add-int/lit8 v25, v25, -0x1

    add-int/lit8 v11, v11, 0x1

    move-object v1, v5

    move-object v5, v15

    move-object/from16 v3, v35

    move/from16 v15, v38

    move-object/from16 v2, v40

    move/from16 v35, v4

    move/from16 v38, v13

    move/from16 v4, v24

    move/from16 v24, v37

    goto/16 :goto_26

    :cond_40
    move-object v5, v1

    move-object/from16 v40, v2

    move-object/from16 v35, v3

    move/from16 v24, v4

    :goto_2f
    move/from16 v5, v25

    move/from16 v7, v38

    int-to-long v9, v7

    add-long v9, v33, v9

    if-eqz v0, :cond_42

    :goto_30
    if-lez v19, :cond_42

    .line 178
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->x()I

    move-result v7

    if-eqz v7, :cond_41

    const/4 v0, 0x0

    goto :goto_31

    .line 179
    :cond_41
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->f()I

    add-int/lit8 v19, v19, -0x1

    goto :goto_30

    :cond_42
    const/4 v0, 0x1

    :goto_31
    if-nez v36, :cond_44

    if-nez v23, :cond_44

    if-nez v5, :cond_44

    if-nez v22, :cond_44

    move/from16 v7, v39

    if-nez v7, :cond_45

    if-nez v0, :cond_43

    goto :goto_32

    :cond_43
    move-object/from16 v12, v16

    goto :goto_34

    :cond_44
    move/from16 v7, v39

    :cond_45
    :goto_32
    const-string v11, "Inconsistent stbl box for track "

    .line 180
    invoke-static {v11}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v12, v16

    iget v14, v12, Lmz/h/a/b/s4/x0/x;->a:I

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ": remainingSynchronizationSamples "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v36

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v23

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", remainingSamplesInChunk "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", remainingTimestampDeltaChanges "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v22

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_46

    const-string v7, ", ctts invalid"

    goto :goto_33

    :cond_46
    move-object/from16 v7, v26

    .line 181
    :goto_33
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v13, v0}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_34
    move-object v13, v3

    move-object v14, v6

    move v11, v8

    move-object v3, v2

    move-object v2, v1

    move-wide v0, v9

    :goto_35
    const-wide/32 v7, 0xf4240

    .line 183
    iget-wide v9, v12, Lmz/h/a/b/s4/x0/x;->c:J

    move-wide v5, v0

    invoke-static/range {v5 .. v10}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v5

    .line 184
    iget-object v7, v12, Lmz/h/a/b/s4/x0/x;->h:[J

    const-wide/32 v8, 0xf4240

    if-nez v7, :cond_47

    .line 185
    iget-wide v0, v12, Lmz/h/a/b/s4/x0/x;->c:J

    invoke-static {v13, v8, v9, v0, v1}, Lmz/h/a/b/b5/a1;->U([JJJ)V

    .line 186
    new-instance v0, Lmz/h/a/b/s4/x0/a0;

    move-object v7, v0

    move-object v8, v12

    move-object v9, v2

    move-object v10, v3

    move-object v12, v13

    move-object v13, v14

    move-wide v14, v5

    invoke-direct/range {v7 .. v15}, Lmz/h/a/b/s4/x0/a0;-><init>(Lmz/h/a/b/s4/x0/x;[J[II[J[IJ)V

    move-object/from16 v4, p1

    goto/16 :goto_45

    .line 187
    :cond_47
    array-length v5, v7

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4a

    iget v5, v12, Lmz/h/a/b/s4/x0/x;->b:I

    if-ne v5, v6, :cond_4a

    array-length v5, v13

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4a

    .line 188
    iget-object v5, v12, Lmz/h/a/b/s4/x0/x;->i:[J

    .line 189
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 190
    aget-wide v7, v5, v6

    .line 191
    iget-object v5, v12, Lmz/h/a/b/s4/x0/x;->h:[J

    aget-wide v22, v5, v6

    iget-wide v5, v12, Lmz/h/a/b/s4/x0/x;->c:J

    iget-wide v9, v12, Lmz/h/a/b/s4/x0/x;->d:J

    move-wide/from16 v24, v5

    move-wide/from16 v26, v9

    .line 192
    invoke-static/range {v22 .. v27}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v5

    add-long/2addr v5, v7

    .line 193
    array-length v9, v13

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x4

    const/4 v15, 0x0

    .line 194
    invoke-static {v10, v15, v9}, Lmz/h/a/b/b5/a1;->i(III)I

    move-result v16

    move/from16 v17, v4

    .line 195
    array-length v4, v13

    sub-int/2addr v4, v10

    .line 196
    invoke-static {v4, v15, v9}, Lmz/h/a/b/b5/a1;->i(III)I

    move-result v4

    .line 197
    aget-wide v9, v13, v15

    cmp-long v9, v9, v7

    if-gtz v9, :cond_48

    aget-wide v9, v13, v16

    cmp-long v9, v7, v9

    if-gez v9, :cond_48

    aget-wide v9, v13, v4

    cmp-long v4, v9, v5

    if-gez v4, :cond_48

    cmp-long v4, v5, v0

    if-gtz v4, :cond_48

    const/4 v4, 0x1

    goto :goto_36

    :cond_48
    const/4 v4, 0x0

    :goto_36
    if-eqz v4, :cond_4b

    sub-long v22, v0, v5

    const/4 v4, 0x0

    .line 198
    aget-wide v4, v13, v4

    sub-long v24, v7, v4

    iget-object v4, v12, Lmz/h/a/b/s4/x0/x;->f:Lmz/h/a/b/j2;

    iget v4, v4, Lmz/h/a/b/j2;->S:I

    int-to-long v4, v4

    iget-wide v6, v12, Lmz/h/a/b/s4/x0/x;->c:J

    move-wide/from16 v26, v4

    move-wide/from16 v28, v6

    .line 199
    invoke-static/range {v24 .. v29}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v4

    .line 200
    iget-object v6, v12, Lmz/h/a/b/s4/x0/x;->f:Lmz/h/a/b/j2;

    iget v6, v6, Lmz/h/a/b/j2;->S:I

    int-to-long v6, v6

    iget-wide v8, v12, Lmz/h/a/b/s4/x0/x;->c:J

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    .line 201
    invoke-static/range {v22 .. v27}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-nez v10, :cond_49

    cmp-long v8, v6, v8

    if-eqz v8, :cond_4b

    :cond_49
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v4, v8

    if-gtz v10, :cond_4b

    cmp-long v8, v6, v8

    if-gtz v8, :cond_4b

    long-to-int v0, v4

    move-object/from16 v4, p1

    .line 202
    iput v0, v4, Lmz/h/a/b/s4/b0;->a:I

    long-to-int v0, v6

    .line 203
    iput v0, v4, Lmz/h/a/b/s4/b0;->b:I

    .line 204
    iget-wide v0, v12, Lmz/h/a/b/s4/x0/x;->c:J

    const-wide/32 v5, 0xf4240

    invoke-static {v13, v5, v6, v0, v1}, Lmz/h/a/b/b5/a1;->U([JJJ)V

    .line 205
    iget-object v0, v12, Lmz/h/a/b/s4/x0/x;->h:[J

    const/4 v1, 0x0

    aget-wide v5, v0, v1

    const-wide/32 v7, 0xf4240

    iget-wide v9, v12, Lmz/h/a/b/s4/x0/x;->d:J

    .line 206
    invoke-static/range {v5 .. v10}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v0

    .line 207
    new-instance v5, Lmz/h/a/b/s4/x0/a0;

    move-object v7, v5

    move-object v8, v12

    move-object v9, v2

    move-object v10, v3

    move-object v12, v13

    move-object v13, v14

    move-wide v14, v0

    invoke-direct/range {v7 .. v15}, Lmz/h/a/b/s4/x0/a0;-><init>(Lmz/h/a/b/s4/x0/x;[J[II[J[IJ)V

    goto :goto_38

    :cond_4a
    move/from16 v17, v4

    :cond_4b
    move-object/from16 v4, p1

    .line 208
    iget-object v5, v12, Lmz/h/a/b/s4/x0/x;->h:[J

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4d

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_4d

    .line 209
    iget-object v5, v12, Lmz/h/a/b/s4/x0/x;->i:[J

    .line 210
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    aget-wide v6, v5, v6

    const/4 v5, 0x0

    .line 212
    :goto_37
    array-length v8, v13

    if-ge v5, v8, :cond_4c

    .line 213
    aget-wide v8, v13, v5

    sub-long v22, v8, v6

    const-wide/32 v24, 0xf4240

    iget-wide v8, v12, Lmz/h/a/b/s4/x0/x;->c:J

    move-wide/from16 v26, v8

    .line 214
    invoke-static/range {v22 .. v27}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v8

    aput-wide v8, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_4c
    sub-long v22, v0, v6

    const-wide/32 v24, 0xf4240

    .line 215
    iget-wide v0, v12, Lmz/h/a/b/s4/x0/x;->c:J

    move-wide/from16 v26, v0

    .line 216
    invoke-static/range {v22 .. v27}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v0

    .line 217
    new-instance v5, Lmz/h/a/b/s4/x0/a0;

    move-object v7, v5

    move-object v8, v12

    move-object v9, v2

    move-object v10, v3

    move-object v12, v13

    move-object v13, v14

    move-wide v14, v0

    invoke-direct/range {v7 .. v15}, Lmz/h/a/b/s4/x0/a0;-><init>(Lmz/h/a/b/s4/x0/x;[J[II[J[IJ)V

    :goto_38
    move-object v0, v5

    goto/16 :goto_45

    .line 218
    :cond_4d
    iget v0, v12, Lmz/h/a/b/s4/x0/x;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4e

    const/4 v0, 0x1

    goto :goto_39

    :cond_4e
    const/4 v0, 0x0

    .line 219
    :goto_39
    array-length v1, v5

    new-array v1, v1, [I

    .line 220
    array-length v5, v5

    new-array v5, v5, [I

    .line 221
    iget-object v6, v12, Lmz/h/a/b/s4/x0/x;->i:[J

    .line 222
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 223
    :goto_3a
    iget-object v15, v12, Lmz/h/a/b/s4/x0/x;->h:[J

    array-length v4, v15

    if-ge v7, v4, :cond_52

    move-object/from16 v16, v3

    .line 224
    aget-wide v3, v6, v7

    const-wide/16 v18, -0x1

    cmp-long v18, v3, v18

    if-eqz v18, :cond_51

    .line 225
    aget-wide v22, v15, v7

    move/from16 v18, v10

    move v15, v11

    iget-wide v10, v12, Lmz/h/a/b/s4/x0/x;->c:J

    move/from16 v19, v8

    move/from16 v28, v9

    iget-wide v8, v12, Lmz/h/a/b/s4/x0/x;->d:J

    move-wide/from16 v24, v10

    move-wide/from16 v26, v8

    .line 226
    invoke-static/range {v22 .. v27}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v8

    const/4 v10, 0x1

    .line 227
    invoke-static {v13, v3, v4, v10, v10}, Lmz/h/a/b/b5/a1;->f([JJZZ)I

    move-result v11

    aput v11, v1, v7

    add-long/2addr v3, v8

    const/4 v8, 0x0

    .line 228
    invoke-static {v13, v3, v4, v0, v8}, Lmz/h/a/b/b5/a1;->b([JJZZ)I

    move-result v3

    aput v3, v5, v7

    .line 229
    :goto_3b
    aget v3, v1, v7

    aget v4, v5, v7

    if-ge v3, v4, :cond_4f

    aget v3, v1, v7

    aget v3, v14, v3

    and-int/2addr v3, v10

    if-nez v3, :cond_4f

    .line 230
    aget v3, v1, v7

    add-int/2addr v3, v10

    aput v3, v1, v7

    goto :goto_3b

    .line 231
    :cond_4f
    aget v3, v5, v7

    aget v4, v1, v7

    sub-int/2addr v3, v4

    add-int v3, v3, v19

    .line 232
    aget v4, v1, v7

    move/from16 v9, v28

    if-eq v9, v4, :cond_50

    goto :goto_3c

    :cond_50
    move v10, v8

    :goto_3c
    or-int v4, v18, v10

    .line 233
    aget v8, v5, v7

    move v10, v4

    move v9, v8

    move v8, v3

    goto :goto_3d

    :cond_51
    move/from16 v19, v8

    move/from16 v18, v10

    move v15, v11

    :goto_3d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p1

    move v11, v15

    move-object/from16 v3, v16

    goto :goto_3a

    :cond_52
    move-object/from16 v16, v3

    move/from16 v19, v8

    move/from16 v18, v10

    move v15, v11

    const/4 v0, 0x0

    const/4 v3, 0x1

    move/from16 v4, v17

    if-eq v8, v4, :cond_53

    goto :goto_3e

    :cond_53
    move v3, v0

    :goto_3e
    or-int v3, v18, v3

    if-eqz v3, :cond_54

    .line 234
    new-array v4, v8, [J

    move-object v9, v4

    goto :goto_3f

    :cond_54
    move-object v9, v2

    :goto_3f
    if-eqz v3, :cond_55

    .line 235
    new-array v4, v8, [I

    move-object v10, v4

    goto :goto_40

    :cond_55
    move-object/from16 v10, v16

    :goto_40
    if-eqz v3, :cond_56

    move v11, v0

    goto :goto_41

    :cond_56
    move v11, v15

    :goto_41
    if-eqz v3, :cond_57

    .line 236
    new-array v4, v8, [I

    goto :goto_42

    :cond_57
    move-object v4, v14

    .line 237
    :goto_42
    new-array v6, v8, [J

    const-wide/16 v7, 0x0

    move-wide/from16 v17, v7

    move v7, v0

    .line 238
    :goto_43
    iget-object v8, v12, Lmz/h/a/b/s4/x0/x;->h:[J

    array-length v8, v8

    if-ge v0, v8, :cond_5b

    .line 239
    iget-object v8, v12, Lmz/h/a/b/s4/x0/x;->i:[J

    aget-wide v28, v8, v0

    .line 240
    aget v8, v1, v0

    .line 241
    aget v15, v5, v0

    if-eqz v3, :cond_58

    move-object/from16 v19, v1

    sub-int v1, v15, v8

    .line 242
    invoke-static {v2, v8, v9, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v30, v2

    move-object/from16 v2, v16

    .line 243
    invoke-static {v2, v8, v10, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    invoke-static {v14, v8, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_44

    :cond_58
    move-object/from16 v19, v1

    move-object/from16 v30, v2

    move-object/from16 v2, v16

    :goto_44
    if-ge v8, v15, :cond_5a

    const-wide/32 v24, 0xf4240

    move-object v1, v14

    move/from16 v16, v15

    .line 245
    iget-wide v14, v12, Lmz/h/a/b/s4/x0/x;->d:J

    move-wide/from16 v22, v17

    move-wide/from16 v26, v14

    invoke-static/range {v22 .. v27}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v14

    .line 246
    aget-wide v22, v13, v8

    move-object/from16 v31, v4

    move-object/from16 v24, v5

    sub-long v4, v22, v28

    move/from16 v22, v0

    move-object/from16 v23, v1

    const-wide/16 v0, 0x0

    .line 247
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v32

    const-wide/32 v34, 0xf4240

    iget-wide v0, v12, Lmz/h/a/b/s4/x0/x;->c:J

    move-wide/from16 v36, v0

    .line 248
    invoke-static/range {v32 .. v37}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v0

    add-long/2addr v14, v0

    .line 249
    aput-wide v14, v6, v7

    if-eqz v3, :cond_59

    .line 250
    aget v0, v10, v7

    if-le v0, v11, :cond_59

    .line 251
    aget v0, v2, v8

    move v11, v0

    :cond_59
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v15, v16

    move/from16 v0, v22

    move-object/from16 v14, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v31

    goto :goto_44

    :cond_5a
    move/from16 v22, v0

    move-object/from16 v31, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v14

    .line 252
    iget-object v0, v12, Lmz/h/a/b/s4/x0/x;->h:[J

    aget-wide v4, v0, v22

    add-long v17, v17, v4

    add-int/lit8 v0, v22, 0x1

    move-object/from16 v16, v2

    move-object/from16 v1, v19

    move-object/from16 v5, v24

    move-object/from16 v2, v30

    move-object/from16 v4, v31

    goto/16 :goto_43

    :cond_5b
    move-object/from16 v31, v4

    const-wide/32 v24, 0xf4240

    .line 253
    iget-wide v0, v12, Lmz/h/a/b/s4/x0/x;->d:J

    move-wide/from16 v22, v17

    move-wide/from16 v26, v0

    .line 254
    invoke-static/range {v22 .. v27}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v14

    .line 255
    new-instance v0, Lmz/h/a/b/s4/x0/a0;

    move-object v7, v0

    move-object v8, v12

    move-object v12, v6

    move-object/from16 v13, v31

    invoke-direct/range {v7 .. v15}, Lmz/h/a/b/s4/x0/a0;-><init>(Lmz/h/a/b/s4/x0/x;[J[II[J[IJ)V

    :goto_45
    move-object/from16 v1, v21

    .line 256
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_46
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_5c
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 257
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_5d
    move-object v1, v2

    return-object v1
.end method
