.class public final Lmz/h/a/e/j/o/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/o/v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/a/e/j/o/v3<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lmz/h/a/e/j/o/i3;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lmz/h/a/e/j/o/x2;

.field public final l:Lmz/h/a/e/j/o/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/o/i4<",
            "**>;"
        }
    .end annotation
.end field

.field public final m:Lmz/h/a/e/j/o/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/o/v1<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Lmz/h/a/e/j/o/e3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lmz/h/a/e/j/o/j3;->o:[I

    .line 1
    invoke-static {}, Lmz/h/a/e/j/o/q4;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lmz/h/a/e/j/o/j3;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILmz/h/a/e/j/o/i3;Z[IIILmz/h/a/e/j/o/l3;Lmz/h/a/e/j/o/x2;Lmz/h/a/e/j/o/i4;Lmz/h/a/e/j/o/v1;Lmz/h/a/e/j/o/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lmz/h/a/e/j/o/i3;",
            "ZZ[III",
            "Lmz/h/a/e/j/o/l3;",
            "Lmz/h/a/e/j/o/x2;",
            "Lmz/h/a/e/j/o/i4<",
            "**>;",
            "Lmz/h/a/e/j/o/v1<",
            "*>;",
            "Lmz/h/a/e/j/o/e3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/o/j3;->a:[I

    iput-object p2, p0, Lmz/h/a/e/j/o/j3;->b:[Ljava/lang/Object;

    iput p3, p0, Lmz/h/a/e/j/o/j3;->c:I

    iput p4, p0, Lmz/h/a/e/j/o/j3;->d:I

    iput-boolean p6, p0, Lmz/h/a/e/j/o/j3;->g:Z

    if-eqz p13, :cond_0

    .line 1
    instance-of p1, p5, Lmz/h/a/e/j/o/d2;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lmz/h/a/e/j/o/j3;->f:Z

    iput-object p7, p0, Lmz/h/a/e/j/o/j3;->h:[I

    iput p8, p0, Lmz/h/a/e/j/o/j3;->i:I

    iput p9, p0, Lmz/h/a/e/j/o/j3;->j:I

    iput-object p11, p0, Lmz/h/a/e/j/o/j3;->k:Lmz/h/a/e/j/o/x2;

    iput-object p12, p0, Lmz/h/a/e/j/o/j3;->l:Lmz/h/a/e/j/o/i4;

    iput-object p13, p0, Lmz/h/a/e/j/o/j3;->m:Lmz/h/a/e/j/o/v1;

    iput-object p5, p0, Lmz/h/a/e/j/o/j3;->e:Lmz/h/a/e/j/o/i3;

    iput-object p14, p0, Lmz/h/a/e/j/o/j3;->n:Lmz/h/a/e/j/o/e3;

    return-void
.end method

.method public static B(Ljava/lang/Object;)Lmz/h/a/e/j/o/h4;
    .locals 2

    .line 1
    check-cast p0, Lmz/h/a/e/j/o/g2;

    iget-object v0, p0, Lmz/h/a/e/j/o/g2;->zzc:Lmz/h/a/e/j/o/h4;

    sget-object v1, Lmz/h/a/e/j/o/h4;->f:Lmz/h/a/e/j/o/h4;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lmz/h/a/e/j/o/h4;->b()Lmz/h/a/e/j/o/h4;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lmz/h/a/e/j/o/g2;->zzc:Lmz/h/a/e/j/o/h4;

    :cond_0
    return-object v0
.end method

.method public static C(Lmz/h/a/e/j/o/g3;Lmz/h/a/e/j/o/l3;Lmz/h/a/e/j/o/x2;Lmz/h/a/e/j/o/i4;Lmz/h/a/e/j/o/v1;Lmz/h/a/e/j/o/e3;)Lmz/h/a/e/j/o/j3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lmz/h/a/e/j/o/g3;",
            "Lmz/h/a/e/j/o/l3;",
            "Lmz/h/a/e/j/o/x2;",
            "Lmz/h/a/e/j/o/i4<",
            "**>;",
            "Lmz/h/a/e/j/o/v1<",
            "*>;",
            "Lmz/h/a/e/j/o/e3;",
            ")",
            "Lmz/h/a/e/j/o/j3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lmz/h/a/e/j/o/q3;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Lmz/h/a/e/j/o/q3;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lmz/h/a/e/j/o/j3;->D(Lmz/h/a/e/j/o/q3;Lmz/h/a/e/j/o/l3;Lmz/h/a/e/j/o/x2;Lmz/h/a/e/j/o/i4;Lmz/h/a/e/j/o/v1;Lmz/h/a/e/j/o/e3;)Lmz/h/a/e/j/o/j3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lmz/h/a/e/j/o/f4;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static D(Lmz/h/a/e/j/o/q3;Lmz/h/a/e/j/o/l3;Lmz/h/a/e/j/o/x2;Lmz/h/a/e/j/o/i4;Lmz/h/a/e/j/o/v1;Lmz/h/a/e/j/o/e3;)Lmz/h/a/e/j/o/j3;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/h/a/e/j/o/q3;",
            "Lmz/h/a/e/j/o/l3;",
            "Lmz/h/a/e/j/o/x2;",
            "Lmz/h/a/e/j/o/i4<",
            "**>;",
            "Lmz/h/a/e/j/o/v1<",
            "*>;",
            "Lmz/h/a/e/j/o/e3;",
            ")",
            "Lmz/h/a/e/j/o/j3<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lmz/h/a/e/j/o/q3;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    .line 2
    :goto_1
    iget-object v1, v0, Lmz/h/a/e/j/o/q3;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    move v5, v2

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    move v7, v2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    sget-object v7, Lmz/h/a/e/j/o/j3;->o:[I

    move v9, v4

    move v10, v9

    move v12, v10

    move v14, v12

    move v15, v14

    move-object v13, v7

    move v7, v15

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 17
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 21
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v18

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 24
    new-array v4, v4, [I

    add-int v14, v5, v5

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v5

    move/from16 v5, v16

    .line 25
    :goto_c
    sget-object v8, Lmz/h/a/e/j/o/j3;->p:Lsun/misc/Unsafe;

    .line 26
    iget-object v2, v0, Lmz/h/a/e/j/o/q3;->c:[Ljava/lang/Object;

    .line 27
    iget-object v6, v0, Lmz/h/a/e/j/o/q3;->a:Lmz/h/a/e/j/o/i3;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v20, v5

    mul-int/lit8 v5, v12, 0x3

    .line 29
    new-array v5, v5, [I

    add-int/2addr v12, v12

    .line 30
    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v7

    move/from16 v23, v15

    move/from16 v7, v20

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v3, :cond_33

    add-int/lit8 v25, v7, 0x1

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v3, 0x1

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v7, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    move/from16 v15, v28

    goto :goto_e

    :cond_17
    shl-int v3, v3, v25

    or-int/2addr v7, v3

    move/from16 v3, v27

    goto :goto_f

    :cond_18
    move/from16 v28, v15

    move/from16 v3, v25

    :goto_f
    add-int/lit8 v15, v3, 0x1

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v15, 0x1

    .line 34
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_19

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v3, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v10, v29

    goto :goto_10

    :cond_19
    shl-int v10, v15, v25

    or-int/2addr v3, v10

    move/from16 v15, v27

    goto :goto_11

    :cond_1a
    move/from16 v29, v10

    move/from16 v15, v25

    :goto_11
    and-int/lit16 v10, v3, 0xff

    move/from16 v25, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v22, 0x1

    .line 35
    aput v20, v13, v22

    move/from16 v22, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v10, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    .line 36
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v27, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v31, 0xd

    move/from16 v33, v27

    move/from16 v27, v15

    move/from16 v15, v33

    :goto_12
    add-int/lit8 v32, v15, 0x1

    .line 37
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_1c

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v31

    or-int v27, v27, v9

    add-int/lit8 v31, v31, 0xd

    move/from16 v15, v32

    const v9, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v9, v15, v31

    or-int v15, v27, v9

    move/from16 v9, v32

    goto :goto_13

    :cond_1d
    move/from16 v9, v27

    :goto_13
    move/from16 v27, v9

    add-int/lit8 v9, v10, -0x33

    const/16 v0, 0x9

    if-eq v9, v0, :cond_1f

    const/16 v0, 0x11

    if-ne v9, v0, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v0, 0xc

    if-ne v9, v0, :cond_20

    if-nez v11, :cond_20

    .line 38
    div-int/lit8 v0, v20, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 39
    aget-object v14, v2, v14

    aput-object v14, v12, v0

    goto :goto_15

    .line 40
    :cond_1f
    :goto_14
    div-int/lit8 v0, v20, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 41
    aget-object v14, v2, v14

    aput-object v14, v12, v0

    :goto_15
    move v14, v9

    :cond_20
    add-int/2addr v15, v15

    .line 42
    aget-object v0, v2, v15

    .line 43
    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 44
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 45
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lmz/h/a/e/j/o/j3;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 46
    aput-object v0, v2, v15

    :goto_16
    move v9, v4

    move-object/from16 v31, v5

    .line 47
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v15, v15, 0x1

    .line 48
    aget-object v4, v2, v15

    .line 49
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    .line 50
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 51
    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lmz/h/a/e/j/o/j3;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 52
    aput-object v4, v2, v15

    .line 53
    :goto_17
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v19, v6

    move/from16 v15, v27

    const/4 v6, 0x0

    const/16 v18, 0x1

    move/from16 v27, v14

    move-object v14, v1

    move v1, v4

    move v4, v0

    const v0, 0xd800

    goto/16 :goto_22

    :cond_23
    move v9, v4

    move-object/from16 v31, v5

    add-int/lit8 v0, v14, 0x1

    .line 54
    aget-object v4, v2, v14

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lmz/h/a/e/j/o/j3;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v5, 0x31

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v10, v14, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_2a

    if-ne v10, v5, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v14, 0xc

    if-eq v10, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_26

    goto :goto_18

    :cond_26
    const/16 v14, 0x32

    if-ne v10, v14, :cond_29

    add-int/lit8 v14, v23, 0x1

    .line 55
    aput v20, v13, v23

    div-int/lit8 v23, v20, 0x3

    add-int v23, v23, v23

    add-int/lit8 v27, v0, 0x1

    .line 56
    aget-object v0, v2, v0

    aput-object v0, v12, v23

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v0, v27, 0x1

    add-int/lit8 v23, v23, 0x1

    .line 57
    aget-object v27, v2, v27

    aput-object v27, v12, v23

    move/from16 v23, v14

    goto :goto_19

    :cond_27
    move/from16 v23, v14

    move/from16 v0, v27

    goto :goto_19

    :cond_28
    :goto_18
    if-nez v11, :cond_29

    .line 58
    div-int/lit8 v14, v20, 0x3

    add-int/lit8 v27, v0, 0x1

    add-int/2addr v14, v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 59
    aget-object v0, v2, v0

    aput-object v0, v12, v14

    const/16 v18, 0x1

    goto :goto_1d

    :cond_29
    :goto_19
    const/16 v18, 0x1

    goto :goto_1c

    .line 60
    :cond_2a
    :goto_1a
    div-int/lit8 v14, v20, 0x3

    add-int/lit8 v27, v0, 0x1

    add-int/2addr v14, v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 61
    aget-object v0, v2, v0

    aput-object v0, v12, v14

    goto :goto_1d

    :cond_2b
    :goto_1b
    const/16 v18, 0x1

    .line 62
    div-int/lit8 v14, v20, 0x3

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    .line 63
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v12, v14

    :goto_1c
    move/from16 v27, v0

    :goto_1d
    move-object v0, v6

    .line 64
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v4, v5

    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_2f

    const/16 v5, 0x11

    if-gt v10, v5, :cond_2f

    add-int/lit8 v5, v15, 0x1

    .line 65
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_2d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v19, 0xd

    :goto_1e
    add-int/lit8 v30, v5, 0x1

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v15, :cond_2c

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v19

    or-int/2addr v6, v5

    add-int/lit8 v19, v19, 0xd

    move/from16 v5, v30

    goto :goto_1e

    :cond_2c
    shl-int v5, v5, v19

    or-int/2addr v6, v5

    goto :goto_1f

    :cond_2d
    move/from16 v30, v5

    :goto_1f
    add-int v5, v9, v9

    div-int/lit8 v19, v6, 0x20

    add-int v19, v19, v5

    .line 67
    aget-object v5, v2, v19

    .line 68
    instance-of v14, v5, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2e

    .line 69
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_20

    .line 70
    :cond_2e
    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lmz/h/a/e/j/o/j3;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 71
    aput-object v5, v2, v19

    :goto_20
    move-object/from16 v19, v0

    move-object v14, v1

    .line 72
    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v6, v6, 0x20

    move v1, v0

    move v0, v15

    move/from16 v15, v30

    goto :goto_21

    :cond_2f
    move-object/from16 v19, v0

    move-object v14, v1

    const v0, 0xd800

    const v1, 0xfffff

    const/4 v6, 0x0

    :goto_21
    const/16 v5, 0x12

    if-lt v10, v5, :cond_30

    const/16 v5, 0x31

    if-gt v10, v5, :cond_30

    add-int/lit8 v5, v24, 0x1

    .line 73
    aput v4, v13, v24

    move/from16 v24, v5

    :cond_30
    :goto_22
    add-int/lit8 v5, v20, 0x1

    .line 74
    aput v7, v31, v20

    add-int/lit8 v7, v5, 0x1

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_23

    :cond_31
    const/4 v0, 0x0

    :goto_23
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_24

    :cond_32
    const/4 v3, 0x0

    :goto_24
    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    .line 75
    aput v0, v31, v5

    add-int/lit8 v0, v7, 0x1

    shl-int/lit8 v3, v6, 0x14

    or-int/2addr v1, v3

    .line 76
    aput v1, v31, v7

    move/from16 v20, v0

    move v4, v9

    move-object v1, v14

    move v7, v15

    move-object/from16 v6, v19

    move/from16 v9, v25

    move/from16 v3, v26

    move/from16 v14, v27

    move/from16 v15, v28

    move/from16 v10, v29

    move-object/from16 v5, v31

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_33
    move-object/from16 v31, v5

    move/from16 v25, v9

    move/from16 v29, v10

    move/from16 v28, v15

    .line 77
    new-instance v0, Lmz/h/a/e/j/o/j3;

    move-object/from16 v1, p0

    .line 78
    iget-object v10, v1, Lmz/h/a/e/j/o/q3;->a:Lmz/h/a/e/j/o/i3;

    move-object/from16 v1, v31

    move-object v5, v0

    move-object v6, v1

    move-object v7, v12

    move/from16 v8, v25

    move/from16 v9, v29

    move-object v12, v13

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 79
    invoke-direct/range {v5 .. v19}, Lmz/h/a/e/j/o/j3;-><init>([I[Ljava/lang/Object;IILmz/h/a/e/j/o/i3;Z[IIILmz/h/a/e/j/o/l3;Lmz/h/a/e/j/o/x2;Lmz/h/a/e/j/o/i4;Lmz/h/a/e/j/o/v1;Lmz/h/a/e/j/o/e3;)V

    return-object v0
.end method

.method public static E(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static F(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static I(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v5, v2, p1, v3, p0}, Lmz/b/b/a/a;->a2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " not found. Known fields are "

    invoke-static {v5, p0, v0}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static x(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final z(ILjava/lang/Object;Lmz/h/a/e/j/o/r1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 4
    invoke-virtual {p2, p0, p1}, Lmz/h/a/e/j/o/q1;->m(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    check-cast p1, Lmz/h/a/e/j/o/o1;

    .line 6
    iget-object p2, p2, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 7
    invoke-virtual {p2, p0, p1}, Lmz/h/a/e/j/o/q1;->h(ILmz/h/a/e/j/o/o1;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;[BIIILmz/h/a/e/j/o/h1;)I
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lmz/h/a/e/j/o/h1;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lmz/h/a/e/j/o/j3;->p:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0xfffff

    const/4 v5, 0x0

    :goto_0
    const/16 v16, 0x0

    if-ge v0, v13, :cond_25

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v12, v3, v9}, Lmz/h/a/b/z4/f0;->I3(I[BILmz/h/a/e/j/o/h1;)I

    move-result v0

    iget v3, v9, Lmz/h/a/e/j/o/h1;->a:I

    goto :goto_1

    :cond_0
    move/from16 v31, v3

    move v3, v0

    move/from16 v0, v31

    :goto_1
    ushr-int/lit8 v8, v3, 0x3

    and-int/lit8 v7, v3, 0x7

    const/4 v6, 0x3

    if-le v8, v1, :cond_2

    div-int/2addr v2, v6

    .line 3
    iget v1, v15, Lmz/h/a/e/j/o/j3;->c:I

    if-lt v8, v1, :cond_1

    iget v1, v15, Lmz/h/a/e/j/o/j3;->d:I

    if-gt v8, v1, :cond_1

    .line 4
    invoke-virtual {v15, v8, v2}, Lmz/h/a/e/j/o/j3;->O(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    .line 5
    :cond_2
    iget v1, v15, Lmz/h/a/e/j/o/j3;->c:I

    if-lt v8, v1, :cond_3

    iget v1, v15, Lmz/h/a/e/j/o/j3;->d:I

    if-gt v8, v1, :cond_3

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v15, v8, v2}, Lmz/h/a/e/j/o/j3;->O(II)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_3
    const-wide/16 v19, 0x0

    const/4 v11, -0x1

    if-ne v1, v11, :cond_4

    move/from16 v6, p5

    move/from16 v17, v2

    move/from16 v27, v17

    move v7, v3

    move/from16 v25, v4

    move/from16 v29, v5

    move/from16 v18, v8

    move-object/from16 v30, v10

    move/from16 v22, v11

    const/16 v26, 0x1

    move v2, v0

    goto/16 :goto_1d

    .line 7
    :cond_4
    iget-object v2, v15, Lmz/h/a/e/j/o/j3;->a:[I

    add-int/lit8 v22, v1, 0x1

    .line 8
    aget v11, v2, v22

    ushr-int/lit8 v6, v11, 0x14

    and-int/lit16 v6, v6, 0xff

    move/from16 v17, v3

    move/from16 v24, v8

    const v8, 0xfffff

    and-int v3, v11, v8

    int-to-long v8, v3

    const/16 v3, 0x11

    move-wide/from16 v26, v8

    const/4 v8, 0x2

    if-gt v6, v3, :cond_14

    add-int/lit8 v3, v1, 0x2

    .line 9
    aget v2, v2, v3

    ushr-int/lit8 v3, v2, 0x14

    const/4 v9, 0x1

    shl-int v28, v9, v3

    const v9, 0xfffff

    and-int/2addr v2, v9

    if-eq v2, v4, :cond_6

    if-eq v4, v9, :cond_5

    int-to-long v3, v4

    .line 10
    invoke-virtual {v10, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v3, v2

    .line 11
    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v25, v2

    goto :goto_4

    :cond_6
    move/from16 v25, v4

    :goto_4
    move/from16 v29, v5

    const/4 v2, 0x5

    packed-switch v6, :pswitch_data_0

    move-object/from16 v6, p6

    move v11, v0

    move v13, v1

    move/from16 p3, v17

    move-wide/from16 v4, v26

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/16 v17, 0x0

    if-ne v7, v0, :cond_13

    .line 12
    invoke-virtual {v15, v13}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v0

    shl-int/lit8 v1, v24, 0x3

    or-int/lit8 v7, v1, 0x4

    move-object/from16 v1, p2

    move v2, v11

    move/from16 v3, p4

    move-wide v8, v4

    move v4, v7

    move-object/from16 v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lmz/h/a/b/z4/f0;->G2(Lmz/h/a/e/j/o/v3;[BIIILmz/h/a/e/j/o/h1;)I

    move-result v0

    and-int v1, v29, v28

    if-nez v1, :cond_12

    iget-object v1, v6, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_0
    if-nez v7, :cond_7

    move-object/from16 v6, p6

    move-wide/from16 v4, v26

    .line 15
    invoke-static {v12, v0, v6}, Lmz/h/a/b/z4/f0;->O3([BILmz/h/a/e/j/o/h1;)I

    move-result v7

    iget-wide v2, v6, Lmz/h/a/e/j/o/h1;->b:J

    .line 16
    invoke-static {v2, v3}, Lmz/h/a/e/j/o/p1;->b(J)J

    move-result-wide v19

    move-object v0, v10

    move v11, v1

    move-object/from16 v1, p1

    move/from16 v8, v17

    const/16 v17, 0x0

    move-wide v2, v4

    move-wide/from16 v4, v19

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v29, v28

    move/from16 p3, v8

    move v13, v11

    goto/16 :goto_15

    :cond_7
    move-object/from16 v6, p6

    move v11, v1

    move/from16 v8, v17

    const/16 v17, 0x0

    goto :goto_7

    :pswitch_1
    move-object/from16 v6, p6

    move v11, v1

    move/from16 v8, v17

    move-wide/from16 v4, v26

    const/16 v17, 0x0

    if-nez v7, :cond_a

    .line 18
    invoke-static {v12, v0, v6}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v0

    iget v1, v6, Lmz/h/a/e/j/o/h1;->a:I

    .line 19
    invoke-static {v1}, Lmz/h/a/e/j/o/p1;->a(I)I

    move-result v1

    .line 20
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_5
    move v7, v0

    move/from16 p3, v8

    move v13, v11

    goto/16 :goto_11

    :pswitch_2
    move-object/from16 v6, p6

    move v11, v1

    move/from16 v8, v17

    move-wide/from16 v4, v26

    const/16 v17, 0x0

    if-nez v7, :cond_a

    .line 21
    invoke-static {v12, v0, v6}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v0

    iget v1, v6, Lmz/h/a/e/j/o/h1;->a:I

    .line 22
    invoke-virtual {v15, v11}, Lmz/h/a/e/j/o/j3;->l(I)Lmz/h/a/e/j/o/k2;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 23
    invoke-interface {v2, v1}, Lmz/h/a/e/j/o/k2;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    .line 24
    :cond_8
    invoke-static/range {p1 .. p1}, Lmz/h/a/e/j/o/j3;->B(Ljava/lang/Object;)Lmz/h/a/e/j/o/h4;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lmz/h/a/e/j/o/h4;->c(ILjava/lang/Object;)V

    move/from16 p3, v8

    move v13, v11

    move/from16 v5, v29

    goto/16 :goto_10

    .line 25
    :cond_9
    :goto_6
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :cond_a
    :goto_7
    move/from16 p3, v8

    move v13, v11

    const/4 v3, 0x1

    move v11, v0

    goto/16 :goto_16

    :pswitch_3
    move-object/from16 v6, p6

    move v11, v1

    move/from16 v3, v17

    move-wide/from16 v4, v26

    const/16 v17, 0x0

    if-ne v7, v8, :cond_c

    .line 26
    invoke-static {v12, v0, v6}, Lmz/h/a/b/z4/f0;->r1([BILmz/h/a/e/j/o/h1;)I

    move-result v0

    iget-object v1, v6, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    move/from16 p3, v3

    move v13, v11

    goto/16 :goto_f

    :pswitch_4
    move-object/from16 v6, p6

    move v11, v1

    move/from16 v3, v17

    move-wide/from16 v4, v26

    const/16 v17, 0x0

    if-ne v7, v8, :cond_c

    .line 28
    invoke-virtual {v15, v11}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v1

    .line 29
    invoke-static {v1, v12, v0, v13, v6}, Lmz/h/a/b/z4/f0;->U2(Lmz/h/a/e/j/o/v3;[BIILmz/h/a/e/j/o/h1;)I

    move-result v0

    and-int v1, v29, v28

    if-nez v1, :cond_b

    iget-object v1, v6, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 31
    :cond_b
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v6, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    .line 32
    invoke-static {v1, v2}, Lmz/h/a/e/j/o/p2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_c
    move v1, v11

    goto :goto_c

    :pswitch_5
    move-object/from16 v6, p6

    move/from16 v3, v17

    move-wide/from16 v4, v26

    const/16 v17, 0x0

    if-ne v7, v8, :cond_f

    const/high16 v2, 0x20000000

    and-int/2addr v2, v11

    if-nez v2, :cond_d

    .line 34
    invoke-static {v12, v0, v6}, Lmz/h/a/b/z4/f0;->v3([BILmz/h/a/e/j/o/h1;)I

    move-result v0

    goto :goto_9

    .line 35
    :cond_d
    invoke-static {v12, v0, v6}, Lmz/h/a/b/z4/f0;->y3([BILmz/h/a/e/j/o/h1;)I

    move-result v0

    .line 36
    :goto_9
    iget-object v2, v6, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    .line 37
    invoke-virtual {v10, v14, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_6
    move-object/from16 v6, p6

    move/from16 v3, v17

    move-wide/from16 v4, v26

    const/16 v17, 0x0

    if-nez v7, :cond_f

    .line 38
    invoke-static {v12, v0, v6}, Lmz/h/a/b/z4/f0;->O3([BILmz/h/a/e/j/o/h1;)I

    move-result v0

    iget-wide v7, v6, Lmz/h/a/e/j/o/h1;->b:J

    cmp-long v2, v7, v19

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    move/from16 v2, v17

    .line 39
    :goto_a
    sget-object v7, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 40
    invoke-virtual {v7, v14, v4, v5, v2}, Lmz/h/a/e/j/o/p4;->c(Ljava/lang/Object;JZ)V

    goto :goto_b

    :pswitch_7
    move-object/from16 v6, p6

    move/from16 v3, v17

    move-wide/from16 v4, v26

    const/16 v17, 0x0

    if-ne v7, v2, :cond_f

    .line 41
    invoke-static {v12, v0}, Lmz/h/a/b/z4/f0;->o2([BI)I

    move-result v2

    invoke-virtual {v10, v14, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v0, 0x4

    :goto_b
    move v13, v1

    move/from16 p3, v3

    goto :goto_f

    :cond_f
    :goto_c
    move v11, v0

    move v13, v1

    move/from16 p3, v3

    goto/16 :goto_12

    :pswitch_8
    move-object/from16 v6, p6

    move/from16 v3, v17

    move-wide/from16 v4, v26

    const/4 v2, 0x1

    const/16 v17, 0x0

    if-ne v7, v2, :cond_10

    .line 42
    invoke-static {v12, v0}, Lmz/h/a/b/z4/f0;->R3([BI)J

    move-result-wide v7

    move v11, v0

    move-object v0, v10

    move v2, v1

    move-object/from16 v1, p1

    move v13, v2

    move/from16 p3, v3

    move-wide v2, v4

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_d
    add-int/lit8 v0, v11, 0x8

    :goto_e
    or-int v1, v29, v28

    goto/16 :goto_13

    :cond_10
    move v11, v0

    move v13, v1

    move/from16 p3, v3

    move v3, v2

    goto/16 :goto_16

    :pswitch_9
    move-object/from16 v6, p6

    move v11, v0

    move v13, v1

    move/from16 p3, v17

    move-wide/from16 v4, v26

    const/16 v17, 0x0

    if-nez v7, :cond_11

    .line 43
    invoke-static {v12, v11, v6}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v0

    iget v1, v6, Lmz/h/a/e/j/o/h1;->a:I

    .line 44
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_f
    or-int v5, v29, v28

    :goto_10
    move/from16 v3, p3

    move/from16 v11, p5

    move-object v9, v6

    move v2, v13

    move/from16 v1, v24

    move/from16 v4, v25

    goto/16 :goto_19

    :pswitch_a
    move-object/from16 v6, p6

    move v11, v0

    move v13, v1

    move/from16 p3, v17

    move-wide/from16 v4, v26

    const/16 v17, 0x0

    if-nez v7, :cond_11

    .line 45
    invoke-static {v12, v11, v6}, Lmz/h/a/b/z4/f0;->O3([BILmz/h/a/e/j/o/h1;)I

    move-result v7

    iget-wide v2, v6, Lmz/h/a/e/j/o/h1;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v18, v2

    move-wide v2, v4

    move-wide/from16 v4, v18

    .line 46
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_11
    or-int v0, v29, v28

    goto :goto_15

    :pswitch_b
    move-object/from16 v6, p6

    move v11, v0

    move v13, v1

    move/from16 p3, v17

    move-wide/from16 v4, v26

    const/16 v17, 0x0

    if-ne v7, v2, :cond_11

    .line 47
    invoke-static {v12, v11}, Lmz/h/a/b/z4/f0;->o2([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 48
    sget-object v1, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 49
    invoke-virtual {v1, v14, v4, v5, v0}, Lmz/h/a/e/j/o/p4;->f(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v11, 0x4

    goto :goto_e

    :cond_11
    :goto_12
    const/4 v3, 0x1

    goto :goto_16

    :pswitch_c
    move-object/from16 v6, p6

    move v11, v0

    move v13, v1

    move/from16 p3, v17

    move-wide/from16 v4, v26

    const/4 v3, 0x1

    const/16 v17, 0x0

    if-ne v7, v3, :cond_13

    .line 50
    invoke-static {v12, v11}, Lmz/h/a/b/z4/f0;->R3([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 51
    invoke-static {v14, v4, v5, v0, v1}, Lmz/h/a/e/j/o/q4;->m(Ljava/lang/Object;JD)V

    goto/16 :goto_d

    :goto_13
    move v5, v1

    goto/16 :goto_18

    .line 52
    :cond_12
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v6, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    .line 53
    invoke-static {v1, v2}, Lmz/h/a/e/j/o/p2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_14
    move v7, v0

    goto :goto_11

    :goto_15
    move v5, v0

    move v0, v7

    goto :goto_10

    :cond_13
    :goto_16
    move/from16 v7, p3

    move/from16 v6, p5

    move/from16 v26, v3

    move-object/from16 v30, v10

    move v2, v11

    move/from16 v27, v13

    move/from16 v18, v24

    const/16 v22, -0x1

    goto/16 :goto_1d

    :cond_14
    move v2, v0

    move v13, v1

    move v0, v8

    move/from16 p3, v17

    move-wide/from16 v8, v26

    const/4 v3, 0x1

    const/16 v17, 0x0

    const/16 v1, 0x1b

    if-ne v6, v1, :cond_18

    if-ne v7, v0, :cond_17

    .line 55
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/o/o2;

    .line 56
    move-object v1, v0

    check-cast v1, Lmz/h/a/e/j/o/f1;

    .line 57
    iget-boolean v1, v1, Lmz/h/a/e/j/o/f1;->t:Z

    if-nez v1, :cond_16

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_15

    const/16 v6, 0xa

    goto :goto_17

    :cond_15
    add-int v6, v1, v1

    .line 59
    :goto_17
    invoke-interface {v0, v6}, Lmz/h/a/e/j/o/o2;->o(I)Lmz/h/a/e/j/o/o2;

    move-result-object v0

    .line 60
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v6, v0

    .line 61
    invoke-virtual {v15, v13}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v0

    move/from16 v1, p3

    move v7, v2

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v25, v4

    move/from16 v4, p4

    move/from16 v21, v5

    move-object v5, v6

    move-object/from16 v6, p6

    .line 62
    invoke-static/range {v0 .. v6}, Lmz/h/a/b/z4/f0;->h3(Lmz/h/a/e/j/o/v3;I[BIILmz/h/a/e/j/o/o2;Lmz/h/a/e/j/o/h1;)I

    move-result v0

    move/from16 v5, v21

    :goto_18
    move/from16 v4, v25

    move/from16 v3, p3

    move/from16 v11, p5

    move-object/from16 v9, p6

    move v2, v13

    move/from16 v1, v24

    :goto_19
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_17
    move/from16 v25, v4

    move/from16 v21, v5

    move v15, v2

    move/from16 v26, v3

    move-object/from16 v30, v10

    move/from16 v27, v13

    move/from16 v18, v24

    const/16 v22, -0x1

    goto/16 :goto_1a

    :cond_18
    move/from16 v25, v4

    move/from16 v21, v5

    move v5, v2

    const/16 v1, 0x31

    if-gt v6, v1, :cond_19

    int-to-long v1, v11

    move-object/from16 v0, p0

    move-wide/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v11, v3

    move v3, v5

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, p3

    move/from16 v28, v6

    move/from16 v6, v24

    const/16 v22, -0x1

    move-wide/from16 v31, v8

    move/from16 v9, v24

    move-wide/from16 v23, v31

    move v8, v13

    move/from16 v18, v9

    move-object/from16 v30, v10

    move-wide/from16 v9, v26

    move/from16 v26, v11

    move/from16 v11, v28

    move/from16 v27, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 63
    invoke-virtual/range {v0 .. v14}, Lmz/h/a/e/j/o/j3;->M(Ljava/lang/Object;[BIIIIIIJIJLmz/h/a/e/j/o/h1;)I

    move-result v0

    if-eq v0, v15, :cond_1c

    goto :goto_1b

    :cond_19
    move/from16 v26, v3

    move v15, v5

    move/from16 v28, v6

    move-object/from16 v30, v10

    move/from16 v27, v13

    move/from16 v18, v24

    const/16 v22, -0x1

    move-wide/from16 v23, v8

    const/16 v1, 0x32

    move/from16 v9, v28

    if-ne v9, v1, :cond_1b

    if-eq v7, v0, :cond_1a

    :goto_1a
    move v0, v15

    goto :goto_1c

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v27

    move-wide/from16 v6, v23

    .line 64
    invoke-virtual/range {v0 .. v7}, Lmz/h/a/e/j/o/j3;->J(Ljava/lang/Object;[BIIIJ)I

    throw v16

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v18

    move v8, v11

    move-wide/from16 v10, v23

    move/from16 v12, v27

    move-object/from16 v13, p6

    .line 65
    invoke-virtual/range {v0 .. v13}, Lmz/h/a/e/j/o/j3;->K(Ljava/lang/Object;[BIIIIIIIJILmz/h/a/e/j/o/h1;)I

    move-result v0

    if-eq v0, v15, :cond_1c

    :goto_1b
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v18

    move/from16 v5, v21

    move/from16 v4, v25

    move/from16 v2, v27

    move-object/from16 v10, v30

    goto/16 :goto_0

    :cond_1c
    :goto_1c
    move/from16 v7, p3

    move/from16 v6, p5

    move v2, v0

    move/from16 v29, v21

    :goto_1d
    if-ne v7, v6, :cond_1d

    if-eqz v6, :cond_1d

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move/from16 v15, p4

    move v0, v2

    move v3, v7

    move/from16 v4, v25

    move/from16 v5, v29

    goto/16 :goto_28

    :cond_1d
    move-object/from16 v8, p0

    .line 66
    iget-boolean v0, v8, Lmz/h/a/e/j/o/j3;->f:Z

    if-eqz v0, :cond_24

    move-object/from16 v9, p6

    iget-object v0, v9, Lmz/h/a/e/j/o/h1;->d:Lmz/h/a/e/j/o/u1;

    .line 67
    invoke-static {}, Lmz/h/a/e/j/o/u1;->a()Lmz/h/a/e/j/o/u1;

    move-result-object v1

    if-eq v0, v1, :cond_23

    iget-object v0, v8, Lmz/h/a/e/j/o/j3;->e:Lmz/h/a/e/j/o/i3;

    iget-object v1, v9, Lmz/h/a/e/j/o/h1;->d:Lmz/h/a/e/j/o/u1;

    .line 68
    iget-object v1, v1, Lmz/h/a/e/j/o/u1;->a:Ljava/util/Map;

    new-instance v3, Lmz/h/a/e/j/o/t1;

    move/from16 v10, v18

    .line 69
    invoke-direct {v3, v0, v10}, Lmz/h/a/e/j/o/t1;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmz/h/a/e/j/o/f2;

    if-nez v11, :cond_1e

    .line 71
    invoke-static/range {p1 .. p1}, Lmz/h/a/e/j/o/j3;->B(Ljava/lang/Object;)Lmz/h/a/e/j/o/h4;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 72
    invoke-static/range {v0 .. v5}, Lmz/h/a/b/z4/f0;->B3(I[BIILmz/h/a/e/j/o/h4;Lmz/h/a/e/j/o/h1;)I

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    goto/16 :goto_27

    :cond_1e
    move-object/from16 v12, p1

    .line 73
    move-object v0, v12

    check-cast v0, Lmz/h/a/e/j/o/d2;

    invoke-virtual {v0}, Lmz/h/a/e/j/o/d2;->k()Lmz/h/a/e/j/o/x1;

    .line 74
    iget-object v13, v0, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    iget-object v0, v11, Lmz/h/a/e/j/o/f2;->c:Lmz/h/a/e/j/o/e2;

    iget-object v0, v0, Lmz/h/a/e/j/o/e2;->u:Lmz/h/a/e/j/o/u4;

    .line 75
    sget-object v1, Lmz/h/a/e/j/o/u4;->zzn:Lmz/h/a/e/j/o/u4;

    if-eq v0, v1, :cond_22

    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move-object/from16 v14, p2

    goto :goto_1e

    :pswitch_d
    move-object/from16 v14, p2

    .line 77
    invoke-static {v14, v2, v9}, Lmz/h/a/b/z4/f0;->O3([BILmz/h/a/e/j/o/h1;)I

    move-result v2

    iget-wide v0, v9, Lmz/h/a/e/j/o/h1;->b:J

    .line 78
    invoke-static {v0, v1}, Lmz/h/a/e/j/o/p1;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_1e

    :pswitch_e
    move-object/from16 v14, p2

    .line 79
    invoke-static {v14, v2, v9}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v2

    iget v0, v9, Lmz/h/a/e/j/o/h1;->a:I

    .line 80
    invoke-static {v0}, Lmz/h/a/e/j/o/p1;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_1e
    move/from16 v15, p4

    goto/16 :goto_23

    .line 81
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object/from16 v14, p2

    .line 83
    invoke-static {v14, v2, v9}, Lmz/h/a/b/z4/f0;->r1([BILmz/h/a/e/j/o/h1;)I

    move-result v0

    iget-object v1, v9, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    move/from16 v15, p4

    goto/16 :goto_24

    :pswitch_11
    move-object/from16 v14, p2

    .line 84
    sget-object v0, Lmz/h/a/e/j/o/o3;->c:Lmz/h/a/e/j/o/o3;

    .line 85
    iget-object v1, v11, Lmz/h/a/e/j/o/f2;->b:Lmz/h/a/e/j/o/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/h/a/e/j/o/o3;->a(Ljava/lang/Class;)Lmz/h/a/e/j/o/v3;

    move-result-object v0

    move/from16 v15, p4

    .line 86
    invoke-static {v0, v14, v2, v15, v9}, Lmz/h/a/b/z4/f0;->U2(Lmz/h/a/e/j/o/v3;[BIILmz/h/a/e/j/o/h1;)I

    move-result v0

    iget-object v1, v9, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_12
    move-object/from16 v14, p2

    move/from16 v15, p4

    .line 87
    sget-object v0, Lmz/h/a/e/j/o/o3;->c:Lmz/h/a/e/j/o/o3;

    .line 88
    iget-object v1, v11, Lmz/h/a/e/j/o/f2;->b:Lmz/h/a/e/j/o/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/h/a/e/j/o/o3;->a(Ljava/lang/Class;)Lmz/h/a/e/j/o/v3;

    move-result-object v0

    shl-int/lit8 v1, v10, 0x3

    or-int/lit8 v4, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 89
    invoke-static/range {v0 .. v5}, Lmz/h/a/b/z4/f0;->G2(Lmz/h/a/e/j/o/v3;[BIIILmz/h/a/e/j/o/h1;)I

    move-result v0

    iget-object v1, v9, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_13
    move-object/from16 v14, p2

    move/from16 v15, p4

    .line 90
    invoke-static {v14, v2, v9}, Lmz/h/a/b/z4/f0;->v3([BILmz/h/a/e/j/o/h1;)I

    move-result v0

    iget-object v1, v9, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_14
    move-object/from16 v14, p2

    move/from16 v15, p4

    .line 91
    invoke-static {v14, v2, v9}, Lmz/h/a/b/z4/f0;->O3([BILmz/h/a/e/j/o/h1;)I

    move-result v0

    iget-wide v1, v9, Lmz/h/a/e/j/o/h1;->b:J

    cmp-long v1, v1, v19

    if-eqz v1, :cond_1f

    goto :goto_1f

    :cond_1f
    move/from16 v26, v17

    .line 92
    :goto_1f
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_15
    move-object/from16 v14, p2

    move/from16 v15, p4

    .line 93
    invoke-static {v14, v2}, Lmz/h/a/b/z4/f0;->o2([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_20

    :pswitch_16
    move-object/from16 v14, p2

    move/from16 v15, p4

    .line 94
    invoke-static {v14, v2}, Lmz/h/a/b/z4/f0;->R3([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_21

    :pswitch_17
    move-object/from16 v14, p2

    move/from16 v15, p4

    .line 95
    invoke-static {v14, v2, v9}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v0

    iget v1, v9, Lmz/h/a/e/j/o/h1;->a:I

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_24

    :pswitch_18
    move-object/from16 v14, p2

    move/from16 v15, p4

    .line 97
    invoke-static {v14, v2, v9}, Lmz/h/a/b/z4/f0;->O3([BILmz/h/a/e/j/o/h1;)I

    move-result v0

    iget-wide v1, v9, Lmz/h/a/e/j/o/h1;->b:J

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_24

    :pswitch_19
    move-object/from16 v14, p2

    move/from16 v15, p4

    .line 99
    invoke-static {v14, v2}, Lmz/h/a/b/z4/f0;->o2([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_20
    add-int/lit8 v2, v2, 0x4

    goto :goto_22

    :pswitch_1a
    move-object/from16 v14, p2

    move/from16 v15, p4

    .line 101
    invoke-static {v14, v2}, Lmz/h/a/b/z4/f0;->R3([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_21
    add-int/lit8 v2, v2, 0x8

    :goto_22
    move-object v1, v0

    move v0, v2

    goto :goto_24

    :goto_23
    move v0, v2

    move-object/from16 v1, v16

    .line 103
    :goto_24
    iget-object v2, v11, Lmz/h/a/e/j/o/f2;->c:Lmz/h/a/e/j/o/e2;

    .line 104
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lmz/h/a/e/j/o/e2;->u:Lmz/h/a/e/j/o/u4;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_20

    const/16 v3, 0xa

    if-eq v2, v3, :cond_20

    goto :goto_25

    :cond_20
    iget-object v2, v11, Lmz/h/a/e/j/o/f2;->c:Lmz/h/a/e/j/o/e2;

    .line 106
    iget-object v3, v13, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 107
    invoke-virtual {v3, v2}, Lmz/h/a/e/j/o/y3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 108
    invoke-static {v2, v1}, Lmz/h/a/e/j/o/p2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    :goto_25
    iget-object v2, v11, Lmz/h/a/e/j/o/f2;->c:Lmz/h/a/e/j/o/e2;

    .line 109
    invoke-virtual {v13, v2, v1}, Lmz/h/a/e/j/o/x1;->e(Lmz/h/a/e/j/o/e2;Ljava/lang/Object;)V

    goto :goto_27

    :cond_22
    move-object/from16 v14, p2

    .line 110
    invoke-static {v14, v2, v9}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    .line 111
    throw v16

    :cond_23
    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    goto :goto_26

    :cond_24
    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    move-object/from16 v9, p6

    :goto_26
    move/from16 v10, v18

    .line 112
    invoke-static/range {p1 .. p1}, Lmz/h/a/e/j/o/j3;->B(Ljava/lang/Object;)Lmz/h/a/e/j/o/h4;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 113
    invoke-static/range {v0 .. v5}, Lmz/h/a/b/z4/f0;->B3(I[BIILmz/h/a/e/j/o/h4;Lmz/h/a/e/j/o/h1;)I

    move-result v0

    :goto_27
    move v11, v6

    move v3, v7

    move v1, v10

    move v13, v15

    move/from16 v4, v25

    move/from16 v2, v27

    move/from16 v5, v29

    move-object/from16 v10, v30

    move-object v15, v8

    move-object/from16 v31, v14

    move-object v14, v12

    move-object/from16 v12, v31

    goto/16 :goto_0

    :cond_25
    move/from16 v25, v4

    move/from16 v21, v5

    move-object/from16 v30, v10

    move v6, v11

    move-object v12, v14

    move-object v8, v15

    move v15, v13

    :goto_28
    const v1, 0xfffff

    if-eq v4, v1, :cond_26

    int-to-long v9, v4

    move-object/from16 v2, v30

    .line 114
    invoke-virtual {v2, v12, v9, v10, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_26
    iget v2, v8, Lmz/h/a/e/j/o/j3;->i:I

    :goto_29
    iget v4, v8, Lmz/h/a/e/j/o/j3;->j:I

    if-ge v2, v4, :cond_29

    iget-object v4, v8, Lmz/h/a/e/j/o/j3;->h:[I

    .line 115
    aget v4, v4, v2

    iget-object v5, v8, Lmz/h/a/e/j/o/j3;->a:[I

    .line 116
    aget v5, v5, v4

    .line 117
    invoke-virtual {v8, v4}, Lmz/h/a/e/j/o/j3;->b(I)I

    move-result v5

    and-int/2addr v5, v1

    int-to-long v9, v5

    .line 118
    invoke-static {v12, v9, v10}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_27

    goto :goto_2a

    .line 119
    :cond_27
    invoke-virtual {v8, v4}, Lmz/h/a/e/j/o/j3;->l(I)Lmz/h/a/e/j/o/k2;

    move-result-object v7

    if-nez v7, :cond_28

    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 120
    :cond_28
    check-cast v5, Lmz/h/a/e/j/o/d3;

    .line 121
    invoke-virtual {v8, v4}, Lmz/h/a/e/j/o/j3;->n(I)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lmz/h/a/e/j/o/c3;

    .line 123
    throw v16

    :cond_29
    if-nez v6, :cond_2b

    if-ne v0, v15, :cond_2a

    goto :goto_2b

    .line 124
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object v0

    throw v0

    :cond_2b
    if-gt v0, v15, :cond_2c

    if-ne v3, v6, :cond_2c

    :goto_2b
    return v0

    .line 125
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lmz/h/a/e/j/o/j3;->p:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_0
    iget-object v6, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 1
    array-length v6, v6

    if-ge v3, v6, :cond_5

    .line 2
    invoke-virtual {p0, v3}, Lmz/h/a/e/j/o/j3;->b(I)I

    move-result v6

    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 3
    aget v8, v7, v3

    ushr-int/lit8 v9, v6, 0x14

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x11

    const/4 v11, 0x1

    if-gt v9, v10, :cond_0

    add-int/lit8 v10, v3, 0x2

    .line 4
    aget v7, v7, v10

    and-int v10, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v11, v7

    if-eq v10, v2, :cond_1

    int-to-long v12, v10

    .line 5
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v5, v2

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_1
    and-int/2addr v1, v6

    int-to-long v12, v1

    const/16 v1, 0x3f

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_d

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1, v8, v3}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/j/o/i3;

    .line 8
    invoke-virtual {p0, v3}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v6

    .line 9
    invoke-static {v8, v1, v6}, Lmz/h/a/e/j/o/q1;->r(ILmz/h/a/e/j/o/i3;Lmz/h/a/e/j/o/v3;)I

    move-result v1

    goto/16 :goto_c

    .line 10
    :pswitch_1
    invoke-virtual {p0, p1, v8, v3}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-static {p1, v12, v13}, Lmz/h/a/e/j/o/j3;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v8

    add-long v9, v6, v6

    shr-long/2addr v6, v1

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lmz/h/a/e/j/o/q1;->e(J)I

    move-result v1

    goto/16 :goto_5

    .line 12
    :pswitch_2
    invoke-virtual {p0, p1, v8, v3}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-static {p1, v12, v13}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    add-int v7, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v7

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    goto/16 :goto_8

    .line 14
    :pswitch_3
    invoke-virtual {p0, p1, v8, v3}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 15
    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    goto/16 :goto_b

    .line 16
    :pswitch_4
    invoke-virtual {p0, p1, v8, v3}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 17
    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    goto/16 :goto_a

    .line 18
    :pswitch_5
    invoke-virtual {p0, p1, v8, v3}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {p1, v12, v13}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->s(I)I

    move-result v1

    goto/16 :goto_8

    .line 20
    :pswitch_6
    invoke-virtual {p0, p1, v8, v3}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-static {p1, v12, v13}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    goto/16 :goto_8

    .line 22
    :pswitch_7
    invoke-virtual {p0, p1, v8, v3}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/j/o/o1;

    shl-int/lit8 v6, v8, 0x3

    .line 24
    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    .line 25
    invoke-virtual {v1}, Lmz/h/a/e/j/o/o1;->p()I

    move-result v1

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v7

    goto :goto_2

    .line 26
    :pswitch_8
    invoke-virtual {p0, p1, v8, v3}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v3}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lmz/h/a/e/j/o/x3;->K(ILjava/lang/Object;Lmz/h/a/e/j/o/v3;)I

    move-result v1

    goto/16 :goto_c

    .line 29
    :pswitch_9
    invoke-virtual {p0, p1, v8, v3}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 31
    instance-of v6, v1, Lmz/h/a/e/j/o/o1;

    if-eqz v6, :cond_2

    .line 32
    check-cast v1, Lmz/h/a/e/j/o/o1;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    .line 33
    invoke-virtual {v1}, Lmz/h/a/e/j/o/o1;->p()I

    move-result v1

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v7

    :goto_2
    add-int/2addr v7, v1

    add-int/2addr v7, v6

    goto/16 :goto_4

    .line 34
    :cond_2
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    .line 35
    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->b(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_8

    .line 36
    :pswitch_a
    invoke-virtual {p0, p1, v8, v3}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 37
    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    goto/16 :goto_7

    .line 38
    :pswitch_b
    invoke-virtual {p0, p1, v8, v3}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 39
    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    goto/16 :goto_a

    .line 40
    :pswitch_c
    invoke-virtual {p0, p1, v8, v3}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 41
    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    goto/16 :goto_b

    .line 42
    :pswitch_d
    invoke-virtual {p0, p1, v8, v3}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    invoke-static {p1, v12, v13}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->s(I)I

    move-result v1

    goto/16 :goto_8

    .line 44
    :pswitch_e
    invoke-virtual {p0, p1, v8, v3}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    invoke-static {p1, v12, v13}, Lmz/h/a/e/j/o/j3;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    invoke-static {v6, v7}, Lmz/h/a/e/j/o/q1;->e(J)I

    move-result v6

    goto/16 :goto_9

    .line 46
    :pswitch_f
    invoke-virtual {p0, p1, v8, v3}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    invoke-static {p1, v12, v13}, Lmz/h/a/e/j/o/j3;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    invoke-static {v6, v7}, Lmz/h/a/e/j/o/q1;->e(J)I

    move-result v6

    goto/16 :goto_9

    .line 48
    :pswitch_10
    invoke-virtual {p0, p1, v8, v3}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 49
    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    goto/16 :goto_a

    .line 50
    :pswitch_11
    invoke-virtual {p0, p1, v8, v3}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 51
    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    goto/16 :goto_b

    .line 52
    :pswitch_12
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3}, Lmz/h/a/e/j/o/j3;->n(I)Ljava/lang/Object;

    move-result-object v6

    .line 53
    invoke-static {v8, v1, v6}, Lmz/h/a/e/j/o/e3;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_d

    .line 54
    :pswitch_13
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 55
    invoke-virtual {p0, v3}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v6

    .line 56
    invoke-static {v8, v1, v6}, Lmz/h/a/e/j/o/x3;->F(ILjava/util/List;Lmz/h/a/e/j/o/v3;)I

    move-result v1

    goto/16 :goto_c

    .line 57
    :pswitch_14
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 58
    invoke-static {v1}, Lmz/h/a/e/j/o/x3;->P(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 59
    invoke-static {v8}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v6

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v7

    goto/16 :goto_3

    .line 60
    :pswitch_15
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 61
    invoke-static {v1}, Lmz/h/a/e/j/o/x3;->N(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 62
    invoke-static {v8}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v6

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v7

    goto/16 :goto_3

    .line 63
    :pswitch_16
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 64
    invoke-static {v1}, Lmz/h/a/e/j/o/x3;->E(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 65
    invoke-static {v8}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v6

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v7

    goto/16 :goto_3

    .line 66
    :pswitch_17
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 67
    invoke-static {v1}, Lmz/h/a/e/j/o/x3;->C(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 68
    invoke-static {v8}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v6

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v7

    goto/16 :goto_3

    .line 69
    :pswitch_18
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 70
    invoke-static {v1}, Lmz/h/a/e/j/o/x3;->A(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 71
    invoke-static {v8}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v6

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v7

    goto/16 :goto_3

    .line 72
    :pswitch_19
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 73
    invoke-static {v1}, Lmz/h/a/e/j/o/x3;->S(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 74
    invoke-static {v8}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v6

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v7

    goto/16 :goto_3

    .line 75
    :pswitch_1a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 76
    sget-object v6, Lmz/h/a/e/j/o/x3;->a:Ljava/lang/Class;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 78
    invoke-static {v8}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v6

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v7

    goto/16 :goto_3

    .line 79
    :pswitch_1b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 80
    invoke-static {v1}, Lmz/h/a/e/j/o/x3;->C(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 81
    invoke-static {v8}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v6

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v7

    goto/16 :goto_3

    .line 82
    :pswitch_1c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 83
    invoke-static {v1}, Lmz/h/a/e/j/o/x3;->E(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 84
    invoke-static {v8}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v6

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v7

    goto :goto_3

    .line 85
    :pswitch_1d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 86
    invoke-static {v1}, Lmz/h/a/e/j/o/x3;->H(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 87
    invoke-static {v8}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v6

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v7

    goto :goto_3

    .line 88
    :pswitch_1e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 89
    invoke-static {v1}, Lmz/h/a/e/j/o/x3;->U(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 90
    invoke-static {v8}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v6

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v7

    goto :goto_3

    .line 91
    :pswitch_1f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 92
    invoke-static {v1}, Lmz/h/a/e/j/o/x3;->J(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 93
    invoke-static {v8}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v6

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v7

    goto :goto_3

    .line 94
    :pswitch_20
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 95
    invoke-static {v1}, Lmz/h/a/e/j/o/x3;->C(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 96
    invoke-static {v8}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v6

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v7

    goto :goto_3

    .line 97
    :pswitch_21
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 98
    invoke-static {v1}, Lmz/h/a/e/j/o/x3;->E(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 99
    invoke-static {v8}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v6

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v7

    :goto_3
    add-int/2addr v7, v6

    add-int/2addr v7, v1

    :goto_4
    add-int/2addr v4, v7

    goto/16 :goto_d

    .line 100
    :pswitch_22
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    .line 101
    invoke-static {v8, v1, v6}, Lmz/h/a/e/j/o/x3;->O(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_23
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 103
    invoke-static {v8, v6, v1}, Lmz/h/a/e/j/o/x3;->M(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    .line 104
    :pswitch_24
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 105
    invoke-static {v8, v1}, Lmz/h/a/e/j/o/x3;->D(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 106
    :pswitch_25
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 107
    invoke-static {v8, v1}, Lmz/h/a/e/j/o/x3;->B(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 108
    :pswitch_26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    .line 109
    invoke-static {v8, v1, v6}, Lmz/h/a/e/j/o/x3;->z(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_27
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 111
    invoke-static {v8, v6, v1}, Lmz/h/a/e/j/o/x3;->R(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    .line 112
    :pswitch_28
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 113
    invoke-static {v8, v1}, Lmz/h/a/e/j/o/x3;->y(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 114
    :pswitch_29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v3}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v6

    .line 115
    invoke-static {v8, v1, v6}, Lmz/h/a/e/j/o/x3;->L(ILjava/util/List;Lmz/h/a/e/j/o/v3;)I

    move-result v1

    goto/16 :goto_c

    .line 116
    :pswitch_2a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lmz/h/a/e/j/o/x3;->Q(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 117
    :pswitch_2b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 118
    invoke-static {v8, v1}, Lmz/h/a/e/j/o/x3;->v(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 119
    :pswitch_2c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 120
    invoke-static {v8, v1}, Lmz/h/a/e/j/o/x3;->B(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 121
    :pswitch_2d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 122
    invoke-static {v8, v1}, Lmz/h/a/e/j/o/x3;->D(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 123
    :pswitch_2e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    .line 124
    invoke-static {v8, v1, v6}, Lmz/h/a/e/j/o/x3;->G(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2f
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 126
    invoke-static {v8, v6, v1}, Lmz/h/a/e/j/o/x3;->T(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    .line 127
    :pswitch_30
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 128
    invoke-static {v8, v1}, Lmz/h/a/e/j/o/x3;->I(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 129
    :pswitch_31
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 130
    invoke-static {v8, v1}, Lmz/h/a/e/j/o/x3;->B(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 131
    :pswitch_32
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 132
    invoke-static {v8, v1}, Lmz/h/a/e/j/o/x3;->D(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_33
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 133
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/j/o/i3;

    .line 134
    invoke-virtual {p0, v3}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v6

    .line 135
    invoke-static {v8, v1, v6}, Lmz/h/a/e/j/o/q1;->r(ILmz/h/a/e/j/o/i3;Lmz/h/a/e/j/o/v3;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_34
    and-int v6, v7, v5

    if-eqz v6, :cond_4

    .line 136
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v8

    add-long v9, v6, v6

    shr-long/2addr v6, v1

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lmz/h/a/e/j/o/q1;->e(J)I

    move-result v1

    :goto_5
    add-int/2addr v1, v8

    goto/16 :goto_c

    :pswitch_35
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 137
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    add-int v7, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v7

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_36
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 138
    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    goto/16 :goto_b

    :pswitch_37
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 139
    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_38
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 140
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->s(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_39
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 141
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_3a
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 142
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/j/o/o1;

    shl-int/lit8 v6, v8, 0x3

    .line 143
    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    .line 144
    invoke-virtual {v1}, Lmz/h/a/e/j/o/o1;->p()I

    move-result v1

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v7

    goto :goto_6

    :pswitch_3b
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 145
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 146
    invoke-virtual {p0, v3}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lmz/h/a/e/j/o/x3;->K(ILjava/lang/Object;Lmz/h/a/e/j/o/v3;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_3c
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 147
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 148
    instance-of v6, v1, Lmz/h/a/e/j/o/o1;

    if-eqz v6, :cond_3

    .line 149
    check-cast v1, Lmz/h/a/e/j/o/o1;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    .line 150
    invoke-virtual {v1}, Lmz/h/a/e/j/o/o1;->p()I

    move-result v1

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v7

    :goto_6
    add-int/2addr v7, v1

    add-int/2addr v7, v6

    add-int/2addr v7, v4

    move v4, v7

    goto/16 :goto_d

    .line 151
    :cond_3
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    .line 152
    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->b(Ljava/lang/String;)I

    move-result v1

    goto :goto_8

    :pswitch_3d
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 153
    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    :goto_7
    add-int/2addr v1, v11

    goto/16 :goto_c

    :pswitch_3e
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 154
    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    goto :goto_a

    :pswitch_3f
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 155
    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    goto :goto_b

    :pswitch_40
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 156
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->s(I)I

    move-result v1

    :goto_8
    add-int/2addr v1, v6

    goto :goto_c

    :pswitch_41
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 157
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    invoke-static {v6, v7}, Lmz/h/a/e/j/o/q1;->e(J)I

    move-result v6

    goto :goto_9

    :pswitch_42
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 158
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    invoke-static {v6, v7}, Lmz/h/a/e/j/o/q1;->e(J)I

    move-result v6

    :goto_9
    add-int/2addr v1, v6

    goto :goto_c

    :pswitch_43
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 159
    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    :goto_a
    add-int/lit8 v1, v1, 0x4

    goto :goto_c

    :pswitch_44
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 160
    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    :goto_b
    add-int/lit8 v1, v1, 0x8

    :goto_c
    add-int/2addr v4, v1

    :cond_4
    :goto_d
    add-int/lit8 v3, v3, 0x3

    const v1, 0xfffff

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 161
    iget-object v1, p0, Lmz/h/a/e/j/o/j3;->l:Lmz/h/a/e/j/o/i4;

    .line 162
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-object v1, p1

    check-cast v1, Lmz/h/a/e/j/o/g2;

    iget-object v1, v1, Lmz/h/a/e/j/o/g2;->zzc:Lmz/h/a/e/j/o/h4;

    .line 164
    invoke-virtual {v1}, Lmz/h/a/e/j/o/h4;->a()I

    move-result v1

    add-int/2addr v1, v4

    .line 165
    iget-boolean v2, p0, Lmz/h/a/e/j/o/j3;->f:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmz/h/a/e/j/o/j3;->m:Lmz/h/a/e/j/o/v1;

    .line 166
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    check-cast p1, Lmz/h/a/e/j/o/d2;

    iget-object p1, p1, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    move v2, v0

    .line 168
    :goto_e
    iget-object v3, p1, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 169
    invoke-virtual {v3}, Lmz/h/a/e/j/o/y3;->a()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, p1, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 170
    invoke-virtual {v3, v0}, Lmz/h/a/e/j/o/y3;->d(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 171
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/j/o/e2;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lmz/h/a/e/j/o/x1;->a(Lmz/h/a/e/j/o/e2;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_6
    iget-object p1, p1, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 172
    invoke-virtual {p1}, Lmz/h/a/e/j/o/y3;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/j/o/e2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lmz/h/a/e/j/o/x1;->a(Lmz/h/a/e/j/o/e2;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_f

    :cond_7
    add-int/2addr v1, v2

    :cond_8
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lmz/h/a/e/j/o/j3;->p:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 1
    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 2
    invoke-virtual {p0, v2}, Lmz/h/a/e/j/o/j3;->b(I)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x14

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 3
    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 4
    sget-object v4, Lmz/h/a/e/j/o/y1;->zzJ:Lmz/h/a/e/j/o/y1;

    .line 5
    invoke-virtual {v4}, Lmz/h/a/e/j/o/y1;->a()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lmz/h/a/e/j/o/y1;->zzW:Lmz/h/a/e/j/o/y1;

    .line 6
    invoke-virtual {v4}, Lmz/h/a/e/j/o/y1;->a()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lmz/h/a/e/j/o/j3;->a:[I

    add-int/lit8 v9, v2, 0x2

    .line 7
    aget v4, v4, v9

    :cond_0
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_a

    .line 8
    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/j/o/i3;

    .line 10
    invoke-virtual {p0, v2}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v5

    .line 11
    invoke-static {v6, v4, v5}, Lmz/h/a/e/j/o/q1;->r(ILmz/h/a/e/j/o/i3;Lmz/h/a/e/j/o/v3;)I

    move-result v4

    goto/16 :goto_9

    .line 12
    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/j3;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lmz/h/a/e/j/o/q1;->e(J)I

    move-result v4

    goto/16 :goto_5

    .line 14
    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v4

    goto/16 :goto_5

    .line 16
    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 17
    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v4

    goto/16 :goto_8

    .line 18
    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 19
    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v4

    goto/16 :goto_7

    .line 20
    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v5

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->s(I)I

    move-result v4

    goto/16 :goto_5

    .line 22
    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v5

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v4

    goto/16 :goto_5

    .line 24
    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/j/o/o1;

    shl-int/lit8 v5, v6, 0x3

    .line 26
    invoke-static {v5}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v5

    .line 27
    invoke-virtual {v4}, Lmz/h/a/e/j/o/o1;->p()I

    move-result v4

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    goto/16 :goto_2

    .line 28
    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 30
    invoke-virtual {p0, v2}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lmz/h/a/e/j/o/x3;->K(ILjava/lang/Object;Lmz/h/a/e/j/o/v3;)I

    move-result v4

    goto/16 :goto_9

    .line 31
    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 33
    instance-of v5, v4, Lmz/h/a/e/j/o/o1;

    if-eqz v5, :cond_1

    .line 34
    check-cast v4, Lmz/h/a/e/j/o/o1;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v5

    .line 35
    invoke-virtual {v4}, Lmz/h/a/e/j/o/o1;->p()I

    move-result v4

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    goto/16 :goto_2

    .line 36
    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v5

    .line 37
    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->b(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_5

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 39
    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v4

    goto/16 :goto_4

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 41
    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v4

    goto/16 :goto_7

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 43
    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v4

    goto/16 :goto_8

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 45
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v5

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->s(I)I

    move-result v4

    goto/16 :goto_5

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/j3;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    invoke-static {v4, v5}, Lmz/h/a/e/j/o/q1;->e(J)I

    move-result v4

    goto/16 :goto_6

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/j3;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    invoke-static {v4, v5}, Lmz/h/a/e/j/o/q1;->e(J)I

    move-result v4

    goto/16 :goto_6

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 51
    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v4

    goto/16 :goto_7

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 53
    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v4

    goto/16 :goto_8

    .line 54
    :pswitch_12
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lmz/h/a/e/j/o/j3;->n(I)Ljava/lang/Object;

    move-result-object v5

    .line 55
    invoke-static {v6, v4, v5}, Lmz/h/a/e/j/o/e3;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_a

    .line 56
    :pswitch_13
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v2}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v5

    .line 58
    invoke-static {v6, v4, v5}, Lmz/h/a/e/j/o/x3;->F(ILjava/util/List;Lmz/h/a/e/j/o/v3;)I

    move-result v4

    goto/16 :goto_9

    .line 59
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 60
    invoke-static {v4}, Lmz/h/a/e/j/o/x3;->P(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 61
    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v5

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    goto/16 :goto_1

    .line 62
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 63
    invoke-static {v4}, Lmz/h/a/e/j/o/x3;->N(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 64
    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v5

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    goto/16 :goto_1

    .line 65
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 66
    invoke-static {v4}, Lmz/h/a/e/j/o/x3;->E(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 67
    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v5

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    goto/16 :goto_1

    .line 68
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 69
    invoke-static {v4}, Lmz/h/a/e/j/o/x3;->C(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 70
    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v5

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    goto/16 :goto_1

    .line 71
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 72
    invoke-static {v4}, Lmz/h/a/e/j/o/x3;->A(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 73
    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v5

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    goto/16 :goto_1

    .line 74
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 75
    invoke-static {v4}, Lmz/h/a/e/j/o/x3;->S(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 76
    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v5

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    goto/16 :goto_1

    .line 77
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 78
    sget-object v5, Lmz/h/a/e/j/o/x3;->a:Ljava/lang/Class;

    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 80
    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v5

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    goto/16 :goto_1

    .line 81
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v4}, Lmz/h/a/e/j/o/x3;->C(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 83
    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v5

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    goto/16 :goto_1

    .line 84
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v4}, Lmz/h/a/e/j/o/x3;->E(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 86
    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v5

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    goto :goto_1

    .line 87
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v4}, Lmz/h/a/e/j/o/x3;->H(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 89
    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v5

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    goto :goto_1

    .line 90
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v4}, Lmz/h/a/e/j/o/x3;->U(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 92
    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v5

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    goto :goto_1

    .line 93
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v4}, Lmz/h/a/e/j/o/x3;->J(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 95
    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v5

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    goto :goto_1

    .line 96
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v4}, Lmz/h/a/e/j/o/x3;->C(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 98
    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v5

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    goto :goto_1

    .line 99
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v4}, Lmz/h/a/e/j/o/x3;->E(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 101
    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result v5

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    :goto_1
    add-int/2addr v6, v5

    add-int/2addr v6, v4

    goto/16 :goto_3

    .line 102
    :pswitch_22
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v6, v4, v1}, Lmz/h/a/e/j/o/x3;->O(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 104
    :pswitch_23
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 105
    invoke-static {v6, v4, v1}, Lmz/h/a/e/j/o/x3;->M(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 106
    :pswitch_24
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 107
    invoke-static {v6, v4}, Lmz/h/a/e/j/o/x3;->D(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 108
    :pswitch_25
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v6, v4}, Lmz/h/a/e/j/o/x3;->B(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 110
    :pswitch_26
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 111
    invoke-static {v6, v4, v1}, Lmz/h/a/e/j/o/x3;->z(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 112
    :pswitch_27
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 113
    invoke-static {v6, v4, v1}, Lmz/h/a/e/j/o/x3;->R(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 114
    :pswitch_28
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v6, v4}, Lmz/h/a/e/j/o/x3;->y(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 116
    :pswitch_29
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 117
    invoke-virtual {p0, v2}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v5

    .line 118
    invoke-static {v6, v4, v5}, Lmz/h/a/e/j/o/x3;->L(ILjava/util/List;Lmz/h/a/e/j/o/v3;)I

    move-result v4

    goto/16 :goto_9

    .line 119
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 120
    invoke-static {v6, v4}, Lmz/h/a/e/j/o/x3;->Q(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 121
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 122
    invoke-static {v6, v4}, Lmz/h/a/e/j/o/x3;->v(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 123
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-static {v6, v4}, Lmz/h/a/e/j/o/x3;->B(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 125
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 126
    invoke-static {v6, v4}, Lmz/h/a/e/j/o/x3;->D(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 127
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v6, v4, v1}, Lmz/h/a/e/j/o/x3;->G(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 129
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 130
    invoke-static {v6, v4, v1}, Lmz/h/a/e/j/o/x3;->T(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 131
    :pswitch_30
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 132
    invoke-static {v6, v4}, Lmz/h/a/e/j/o/x3;->I(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 133
    :pswitch_31
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v6, v4}, Lmz/h/a/e/j/o/x3;->B(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 135
    :pswitch_32
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 136
    invoke-static {v6, v4}, Lmz/h/a/e/j/o/x3;->D(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 137
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 138
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/j/o/i3;

    .line 139
    invoke-virtual {p0, v2}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v5

    .line 140
    invoke-static {v6, v4, v5}, Lmz/h/a/e/j/o/q1;->r(ILmz/h/a/e/j/o/i3;Lmz/h/a/e/j/o/v3;)I

    move-result v4

    goto/16 :goto_9

    .line 141
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 142
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lmz/h/a/e/j/o/q1;->e(J)I

    move-result v4

    goto/16 :goto_5

    .line 143
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 144
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v4

    goto/16 :goto_5

    .line 145
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 146
    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v4

    goto/16 :goto_8

    .line 147
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 148
    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v4

    goto/16 :goto_7

    .line 149
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 150
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v5

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->s(I)I

    move-result v4

    goto/16 :goto_5

    .line 151
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 152
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v5

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v4

    goto/16 :goto_5

    .line 153
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 154
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/j/o/o1;

    shl-int/lit8 v5, v6, 0x3

    .line 155
    invoke-static {v5}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v5

    .line 156
    invoke-virtual {v4}, Lmz/h/a/e/j/o/o1;->p()I

    move-result v4

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    goto :goto_2

    .line 157
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 158
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 159
    invoke-virtual {p0, v2}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lmz/h/a/e/j/o/x3;->K(ILjava/lang/Object;Lmz/h/a/e/j/o/v3;)I

    move-result v4

    goto/16 :goto_9

    .line 160
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 161
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 162
    instance-of v5, v4, Lmz/h/a/e/j/o/o1;

    if-eqz v5, :cond_2

    .line 163
    check-cast v4, Lmz/h/a/e/j/o/o1;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v5

    .line 164
    invoke-virtual {v4}, Lmz/h/a/e/j/o/o1;->p()I

    move-result v4

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    :goto_2
    add-int/2addr v6, v4

    add-int/2addr v6, v5

    :goto_3
    add-int/2addr v3, v6

    goto/16 :goto_a

    .line 165
    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v5

    .line 166
    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->b(Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    .line 167
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 168
    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    .line 169
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 170
    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v4

    goto :goto_7

    .line 171
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 172
    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v4

    goto :goto_8

    .line 173
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 174
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v5

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->s(I)I

    move-result v4

    :goto_5
    add-int/2addr v4, v5

    goto :goto_9

    .line 175
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 176
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    invoke-static {v4, v5}, Lmz/h/a/e/j/o/q1;->e(J)I

    move-result v4

    goto :goto_6

    .line 177
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 178
    invoke-static {p1, v7, v8}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    invoke-static {v4, v5}, Lmz/h/a/e/j/o/q1;->e(J)I

    move-result v4

    :goto_6
    add-int/2addr v4, v6

    goto :goto_9

    .line 179
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 180
    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v4

    :goto_7
    add-int/lit8 v4, v4, 0x4

    goto :goto_9

    .line 181
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 182
    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v4

    :goto_8
    add-int/lit8 v4, v4, 0x8

    :goto_9
    add-int/2addr v3, v4

    :cond_3
    :goto_a
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 183
    :cond_4
    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->l:Lmz/h/a/e/j/o/i4;

    .line 184
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    check-cast p1, Lmz/h/a/e/j/o/g2;

    iget-object p1, p1, Lmz/h/a/e/j/o/g2;->zzc:Lmz/h/a/e/j/o/h4;

    .line 186
    invoke-virtual {p1}, Lmz/h/a/e/j/o/h4;->a()I

    move-result p1

    add-int/2addr p1, v3

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIIIJ)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lmz/h/a/e/j/o/h1;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p2, Lmz/h/a/e/j/o/j3;->p:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {p0, p5}, Lmz/h/a/e/j/o/j3;->n(I)Ljava/lang/Object;

    move-result-object p3

    .line 2
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 3
    move-object p5, p4

    check-cast p5, Lmz/h/a/e/j/o/d3;

    .line 4
    iget-boolean p5, p5, Lmz/h/a/e/j/o/d3;->t:Z

    if-nez p5, :cond_1

    .line 5
    sget-object p5, Lmz/h/a/e/j/o/d3;->u:Lmz/h/a/e/j/o/d3;

    .line 6
    invoke-virtual {p5}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p5, Lmz/h/a/e/j/o/d3;

    invoke-direct {p5}, Lmz/h/a/e/j/o/d3;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lmz/h/a/e/j/o/d3;

    invoke-direct {v0, p5}, Lmz/h/a/e/j/o/d3;-><init>(Ljava/util/Map;)V

    move-object p5, v0

    .line 7
    :goto_0
    invoke-static {p5, p4}, Lmz/h/a/e/j/o/e3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    :cond_1
    check-cast p3, Lmz/h/a/e/j/o/c3;

    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final K(Ljava/lang/Object;[BIIIIIIIJILmz/h/a/e/j/o/h1;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lmz/h/a/e/j/o/h1;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lmz/h/a/e/j/o/j3;->p:Lsun/misc/Unsafe;

    iget-object v7, v0, Lmz/h/a/e/j/o/j3;->a:[I

    add-int/lit8 v13, v6, 0x2

    .line 1
    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x2

    const/4 v15, 0x5

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_13

    .line 2
    invoke-virtual {v0, v6}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 3
    invoke-static/range {v2 .. v7}, Lmz/h/a/b/z4/f0;->G2(Lmz/h/a/e/j/o/v3;[BIIILmz/h/a/e/j/o/h1;)I

    move-result v2

    .line 4
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 5
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    iget-object v3, v11, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v11, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    .line 8
    invoke-static {v15, v3}, Lmz/h/a/e/j/o/p2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-eqz v5, :cond_2

    goto/16 :goto_9

    .line 11
    :cond_2
    invoke-static {v3, v4, v11}, Lmz/h/a/b/z4/f0;->O3([BILmz/h/a/e/j/o/h1;)I

    move-result v2

    iget-wide v3, v11, Lmz/h/a/e/j/o/h1;->b:J

    .line 12
    invoke-static {v3, v4}, Lmz/h/a/e/j/o/p1;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_3

    goto/16 :goto_9

    .line 14
    :cond_3
    invoke-static {v3, v4, v11}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v2

    iget v3, v11, Lmz/h/a/e/j/o/h1;->a:I

    .line 15
    invoke-static {v3}, Lmz/h/a/e/j/o/p1;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_13

    .line 17
    invoke-static {v3, v4, v11}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v3

    iget v4, v11, Lmz/h/a/e/j/o/h1;->a:I

    .line 18
    invoke-virtual {v0, v6}, Lmz/h/a/e/j/o/j3;->l(I)Lmz/h/a/e/j/o/k2;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 19
    invoke-interface {v5, v4}, Lmz/h/a/e/j/o/k2;->b(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-static/range {p1 .. p1}, Lmz/h/a/e/j/o/j3;->B(Ljava/lang/Object;)Lmz/h/a/e/j/o/h4;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lmz/h/a/e/j/o/h4;->c(ILjava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-eq v5, v7, :cond_6

    goto/16 :goto_9

    .line 23
    :cond_6
    invoke-static {v3, v4, v11}, Lmz/h/a/b/z4/f0;->r1([BILmz/h/a/e/j/o/h1;)I

    move-result v2

    iget-object v3, v11, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v7, :cond_13

    .line 26
    invoke-virtual {v0, v6}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v2

    move/from16 v5, p4

    .line 27
    invoke-static {v2, v3, v4, v5, v11}, Lmz/h/a/b/z4/f0;->U2(Lmz/h/a/e/j/o/v3;[BIILmz/h/a/e/j/o/h1;)I

    move-result v2

    .line 28
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_7

    .line 29
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    iget-object v3, v11, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 31
    :cond_8
    iget-object v3, v11, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    .line 32
    invoke-static {v15, v3}, Lmz/h/a/e/j/o/p2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v7, :cond_13

    .line 35
    invoke-static {v3, v4, v11}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v2

    iget v4, v11, Lmz/h/a/e/j/o/h1;->a:I

    if-nez v4, :cond_9

    const-string v3, ""

    .line 36
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_b

    add-int v5, v2, v4

    .line 37
    invoke-static {v3, v2, v5}, Lmz/h/a/e/j/o/t4;->d([BII)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 38
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object v1

    throw v1

    .line 39
    :cond_b
    :goto_6
    new-instance v5, Ljava/lang/String;

    .line 40
    sget-object v6, Lmz/h/a/e/j/o/p2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 42
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_13

    .line 43
    invoke-static {v3, v4, v11}, Lmz/h/a/b/z4/f0;->O3([BILmz/h/a/e/j/o/h1;)I

    move-result v2

    iget-wide v3, v11, Lmz/h/a/e/j/o/h1;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    .line 44
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v15, :cond_d

    goto/16 :goto_9

    .line 46
    :cond_d
    invoke-static/range {p2 .. p3}, Lmz/h/a/b/z4/f0;->o2([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_e

    goto :goto_9

    .line 48
    :cond_e
    invoke-static/range {p2 .. p3}, Lmz/h/a/b/z4/f0;->R3([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_f

    goto :goto_9

    .line 50
    :cond_f
    invoke-static {v3, v4, v11}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v2

    iget v3, v11, Lmz/h/a/e/j/o/h1;->a:I

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_10

    goto :goto_9

    .line 53
    :cond_10
    invoke-static {v3, v4, v11}, Lmz/h/a/b/z4/f0;->O3([BILmz/h/a/e/j/o/h1;)I

    move-result v2

    iget-wide v3, v11, Lmz/h/a/e/j/o/h1;->b:J

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v15, :cond_11

    goto :goto_9

    .line 56
    :cond_11
    invoke-static/range {p2 .. p3}, Lmz/h/a/b/z4/f0;->o2([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_12

    goto :goto_9

    .line 59
    :cond_12
    invoke-static/range {p2 .. p3}, Lmz/h/a/b/z4/f0;->R3([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_13
    :goto_9
    move v2, v4

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;[BIILmz/h/a/e/j/o/h1;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lmz/h/a/e/j/o/h1;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lmz/h/a/e/j/o/j3;->p:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/4 v8, 0x0

    const v7, 0xfffff

    move/from16 v0, p3

    move v5, v7

    move v2, v8

    move v6, v2

    move v1, v10

    :goto_0
    if-ge v0, v13, :cond_19

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v12, v3, v11}, Lmz/h/a/b/z4/f0;->I3(I[BILmz/h/a/e/j/o/h1;)I

    move-result v0

    iget v3, v11, Lmz/h/a/e/j/o/h1;->a:I

    move v4, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    if-le v3, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    .line 3
    iget v1, v15, Lmz/h/a/e/j/o/j3;->c:I

    if-lt v3, v1, :cond_2

    iget v1, v15, Lmz/h/a/e/j/o/j3;->d:I

    if-gt v3, v1, :cond_2

    .line 4
    invoke-virtual {v15, v3, v2}, Lmz/h/a/e/j/o/j3;->O(II)I

    move-result v1

    goto :goto_2

    .line 5
    :cond_1
    iget v1, v15, Lmz/h/a/e/j/o/j3;->c:I

    if-lt v3, v1, :cond_2

    iget v1, v15, Lmz/h/a/e/j/o/j3;->d:I

    if-gt v3, v1, :cond_2

    .line 6
    invoke-virtual {v15, v3, v8}, Lmz/h/a/e/j/o/j3;->O(II)I

    move-result v1

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_2
    move v2, v10

    :goto_3
    if-ne v2, v10, :cond_3

    move/from16 v19, v3

    move v2, v4

    move v15, v5

    move/from16 v18, v8

    move-object/from16 v27, v9

    move/from16 v28, v10

    goto/16 :goto_18

    .line 7
    :cond_3
    iget-object v1, v15, Lmz/h/a/e/j/o/j3;->a:[I

    add-int/lit8 v17, v2, 0x1

    .line 8
    aget v8, v1, v17

    ushr-int/lit8 v10, v8, 0x14

    and-int/lit16 v10, v10, 0xff

    move/from16 p3, v3

    and-int v3, v8, v7

    move/from16 v20, v8

    int-to-long v7, v3

    const/16 v3, 0x11

    if-gt v10, v3, :cond_10

    add-int/lit8 v3, v2, 0x2

    .line 9
    aget v1, v1, v3

    ushr-int/lit8 v3, v1, 0x14

    const/4 v13, 0x1

    shl-int v22, v13, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    if-eq v1, v5, :cond_6

    move/from16 v19, v4

    if-eq v5, v3, :cond_4

    int-to-long v3, v5

    .line 10
    invoke-virtual {v9, v14, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v3, 0xfffff

    :cond_4
    if-eq v1, v3, :cond_5

    int-to-long v4, v1

    .line 11
    invoke-virtual {v9, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v6, v4

    :cond_5
    move/from16 v23, v6

    move v6, v1

    goto :goto_4

    :cond_6
    move/from16 v19, v4

    move/from16 v23, v6

    move v6, v5

    :goto_4
    const/4 v1, 0x5

    packed-switch v10, :pswitch_data_0

    move/from16 v10, p4

    move v4, v2

    move/from16 v21, v3

    move/from16 v3, v19

    move/from16 v19, p3

    goto/16 :goto_12

    :pswitch_0
    if-nez v0, :cond_7

    move/from16 v4, v19

    .line 12
    invoke-static {v12, v4, v11}, Lmz/h/a/b/z4/f0;->O3([BILmz/h/a/e/j/o/h1;)I

    move-result v10

    iget-wide v0, v11, Lmz/h/a/e/j/o/h1;->b:J

    .line 13
    invoke-static {v0, v1}, Lmz/h/a/e/j/o/p1;->b(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v19, p3

    move v13, v2

    move/from16 v21, v3

    move-wide v2, v7

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_5
    or-int v0, v23, v22

    goto :goto_7

    :cond_7
    move/from16 v21, v3

    move/from16 v4, v19

    move/from16 v19, p3

    move/from16 v10, p4

    move v3, v4

    move v4, v2

    goto/16 :goto_12

    :pswitch_1
    move v13, v2

    move/from16 v21, v3

    move/from16 v4, v19

    move/from16 v19, p3

    if-nez v0, :cond_9

    .line 15
    invoke-static {v12, v4, v11}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v0

    iget v1, v11, Lmz/h/a/e/j/o/h1;->a:I

    .line 16
    invoke-static {v1}, Lmz/h/a/e/j/o/p1;->a(I)I

    move-result v1

    .line 17
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move v13, v2

    move/from16 v21, v3

    move/from16 v4, v19

    move/from16 v19, p3

    if-nez v0, :cond_9

    .line 18
    invoke-static {v12, v4, v11}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v0

    iget v1, v11, Lmz/h/a/e/j/o/h1;->a:I

    .line 19
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move v13, v2

    move/from16 v21, v3

    move/from16 v4, v19

    const/4 v1, 0x2

    move/from16 v19, p3

    if-ne v0, v1, :cond_9

    .line 20
    invoke-static {v12, v4, v11}, Lmz/h/a/b/z4/f0;->r1([BILmz/h/a/e/j/o/h1;)I

    move-result v0

    iget-object v1, v11, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    move v10, v0

    goto :goto_5

    :goto_7
    move v5, v6

    move/from16 v22, v13

    move v6, v0

    move v0, v10

    goto/16 :goto_14

    :pswitch_4
    move v13, v2

    move/from16 v21, v3

    move/from16 v4, v19

    const/4 v1, 0x2

    move/from16 v19, p3

    if-ne v0, v1, :cond_9

    .line 22
    invoke-virtual {v15, v13}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v0

    move/from16 v10, p4

    .line 23
    invoke-static {v0, v12, v4, v10, v11}, Lmz/h/a/b/z4/f0;->U2(Lmz/h/a/e/j/o/v3;[BIILmz/h/a/e/j/o/h1;)I

    move-result v0

    .line 24
    invoke-virtual {v9, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v11, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_8
    iget-object v2, v11, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    .line 26
    invoke-static {v1, v2}, Lmz/h/a/e/j/o/p2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    move v4, v13

    goto/16 :goto_d

    :cond_9
    move/from16 v10, p4

    goto :goto_a

    :pswitch_5
    move/from16 v10, p4

    move v13, v2

    move/from16 v21, v3

    move/from16 v4, v19

    const/4 v1, 0x2

    move/from16 v19, p3

    if-ne v0, v1, :cond_b

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_a

    .line 28
    invoke-static {v12, v4, v11}, Lmz/h/a/b/z4/f0;->v3([BILmz/h/a/e/j/o/h1;)I

    move-result v0

    goto :goto_9

    .line 29
    :cond_a
    invoke-static {v12, v4, v11}, Lmz/h/a/b/z4/f0;->y3([BILmz/h/a/e/j/o/h1;)I

    move-result v0

    .line 30
    :goto_9
    iget-object v1, v11, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_b
    :goto_a
    move/from16 v29, v13

    move v13, v4

    move/from16 v4, v29

    goto/16 :goto_f

    :pswitch_6
    move/from16 v10, p4

    move v5, v2

    move/from16 v21, v3

    move/from16 v4, v19

    move/from16 v19, p3

    if-nez v0, :cond_d

    .line 32
    invoke-static {v12, v4, v11}, Lmz/h/a/b/z4/f0;->O3([BILmz/h/a/e/j/o/h1;)I

    move-result v0

    iget-wide v1, v11, Lmz/h/a/e/j/o/h1;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    .line 33
    :goto_b
    sget-object v1, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 34
    invoke-virtual {v1, v14, v7, v8, v13}, Lmz/h/a/e/j/o/p4;->c(Ljava/lang/Object;JZ)V

    goto :goto_c

    :pswitch_7
    move/from16 v10, p4

    move v5, v2

    move/from16 v21, v3

    move/from16 v4, v19

    move/from16 v19, p3

    if-ne v0, v1, :cond_d

    .line 35
    invoke-static {v12, v4}, Lmz/h/a/b/z4/f0;->o2([BI)I

    move-result v0

    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v4, 0x4

    move v0, v4

    :goto_c
    or-int v1, v23, v22

    move v2, v5

    goto/16 :goto_11

    :pswitch_8
    move/from16 v10, p4

    move v5, v2

    move/from16 v21, v3

    move/from16 v4, v19

    move/from16 v19, p3

    if-ne v0, v13, :cond_d

    .line 36
    invoke-static {v12, v4}, Lmz/h/a/b/z4/f0;->R3([BI)J

    move-result-wide v24

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v7

    move v13, v4

    move v7, v5

    move-wide/from16 v4, v24

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v13, 0x8

    move v4, v7

    goto/16 :goto_d

    :cond_d
    move v13, v4

    move v7, v5

    move v4, v7

    goto/16 :goto_f

    :pswitch_9
    move/from16 v10, p4

    move v4, v2

    move/from16 v21, v3

    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v0, :cond_e

    .line 37
    invoke-static {v12, v13, v11}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v0

    iget v1, v11, Lmz/h/a/e/j/o/h1;->a:I

    .line 38
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d

    :pswitch_a
    move/from16 v10, p4

    move v4, v2

    move/from16 v21, v3

    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v0, :cond_e

    .line 39
    invoke-static {v12, v13, v11}, Lmz/h/a/b/z4/f0;->O3([BILmz/h/a/e/j/o/h1;)I

    move-result v13

    iget-wide v2, v11, Lmz/h/a/e/j/o/h1;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v24, v2

    move-wide v2, v7

    move v7, v4

    move-wide/from16 v4, v24

    .line 40
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v23, v22

    move v4, v7

    goto :goto_e

    :pswitch_b
    move/from16 v10, p4

    move v4, v2

    move/from16 v21, v3

    move/from16 v13, v19

    move/from16 v19, p3

    if-ne v0, v1, :cond_e

    .line 41
    invoke-static {v12, v13}, Lmz/h/a/b/z4/f0;->o2([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 42
    sget-object v1, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 43
    invoke-virtual {v1, v14, v7, v8, v0}, Lmz/h/a/e/j/o/p4;->f(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    :goto_d
    or-int v1, v23, v22

    move v13, v0

    move v0, v1

    :goto_e
    move v1, v0

    move v0, v13

    goto :goto_10

    :cond_e
    :goto_f
    move v3, v13

    goto :goto_12

    :pswitch_c
    move/from16 v10, p4

    move v4, v2

    move/from16 v21, v3

    move/from16 v3, v19

    move/from16 v19, p3

    if-ne v0, v13, :cond_f

    .line 44
    invoke-static {v12, v3}, Lmz/h/a/b/z4/f0;->R3([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 45
    invoke-static {v14, v7, v8, v0, v1}, Lmz/h/a/e/j/o/q4;->m(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    or-int v1, v23, v22

    :goto_10
    move v2, v4

    :goto_11
    move v5, v6

    move v13, v10

    move/from16 v7, v21

    const/4 v8, 0x0

    const/4 v10, -0x1

    move v6, v1

    move/from16 v1, v19

    goto/16 :goto_0

    :cond_f
    :goto_12
    move v2, v3

    move v8, v4

    move v15, v6

    move-object/from16 v27, v9

    move/from16 v6, v23

    const/16 v18, 0x0

    const/16 v28, -0x1

    goto/16 :goto_18

    :cond_10
    move/from16 v19, p3

    move v3, v4

    const/4 v1, 0x2

    const v21, 0xfffff

    move v4, v2

    const/16 v2, 0x1b

    if-ne v10, v2, :cond_14

    if-ne v0, v1, :cond_13

    .line 46
    invoke-virtual {v9, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/o/o2;

    .line 47
    move-object v1, v0

    check-cast v1, Lmz/h/a/e/j/o/f1;

    .line 48
    iget-boolean v1, v1, Lmz/h/a/e/j/o/f1;->t:Z

    if-nez v1, :cond_12

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_13

    :cond_11
    add-int/2addr v1, v1

    .line 50
    :goto_13
    invoke-interface {v0, v1}, Lmz/h/a/e/j/o/o2;->o(I)Lmz/h/a/e/j/o/o2;

    move-result-object v0

    .line 51
    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v7, v0

    .line 52
    invoke-virtual {v15, v4}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move/from16 v22, v4

    move/from16 v4, p4

    move v13, v5

    move-object v5, v7

    move v7, v6

    move-object/from16 v6, p5

    .line 53
    invoke-static/range {v0 .. v6}, Lmz/h/a/b/z4/f0;->h3(Lmz/h/a/e/j/o/v3;I[BIILmz/h/a/e/j/o/o2;Lmz/h/a/e/j/o/h1;)I

    move-result v0

    move v6, v7

    move v5, v13

    :goto_14
    move/from16 v13, p4

    move/from16 v1, v19

    move/from16 v7, v21

    move/from16 v2, v22

    const/4 v8, 0x0

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_13
    move/from16 v22, v4

    move v14, v3

    move v15, v5

    move/from16 v21, v6

    move-object/from16 v27, v9

    const/16 v18, 0x0

    const/16 v28, -0x1

    goto/16 :goto_15

    :cond_14
    move/from16 v22, v4

    move v13, v5

    const/16 v2, 0x31

    if-gt v10, v2, :cond_16

    move/from16 v5, v20

    int-to-long v4, v5

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move/from16 v20, v3

    move-wide/from16 v23, v4

    move/from16 v4, p4

    move/from16 v5, v16

    move v15, v6

    move/from16 v6, v19

    move-wide/from16 v25, v7

    move/from16 v8, v21

    move/from16 v7, p3

    move/from16 v21, v15

    const/16 v18, 0x0

    move v15, v8

    move/from16 v8, v22

    move-object/from16 v27, v9

    move/from16 v17, v10

    const/16 v28, -0x1

    move-wide/from16 v9, v23

    move/from16 v11, v17

    move v15, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p5

    .line 54
    invoke-virtual/range {v0 .. v14}, Lmz/h/a/e/j/o/j3;->M(Ljava/lang/Object;[BIIIIIIJIJLmz/h/a/e/j/o/h1;)I

    move-result v0

    move/from16 v14, v20

    if-eq v0, v14, :cond_15

    goto :goto_16

    :cond_15
    move v4, v0

    goto/16 :goto_17

    :cond_16
    move/from16 p3, v0

    move v14, v3

    move/from16 v21, v6

    move-wide/from16 v25, v7

    move-object/from16 v27, v9

    move/from16 v17, v10

    move v15, v13

    move/from16 v5, v20

    const/16 v18, 0x0

    const/16 v28, -0x1

    const/16 v0, 0x32

    move/from16 v9, v17

    if-ne v9, v0, :cond_18

    move/from16 v7, p3

    if-eq v7, v1, :cond_17

    :goto_15
    move v4, v14

    goto :goto_17

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v22

    move-wide/from16 v6, v25

    .line 55
    invoke-virtual/range {v0 .. v7}, Lmz/h/a/e/j/o/j3;->J(Ljava/lang/Object;[BIIIJ)I

    const/4 v0, 0x0

    throw v0

    :cond_18
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v16

    move/from16 v6, v19

    move-wide/from16 v10, v25

    move/from16 v12, v22

    move-object/from16 v13, p5

    .line 56
    invoke-virtual/range {v0 .. v13}, Lmz/h/a/e/j/o/j3;->K(Ljava/lang/Object;[BIIIIIIIJILmz/h/a/e/j/o/h1;)I

    move-result v0

    if-eq v0, v14, :cond_15

    :goto_16
    move v5, v15

    move/from16 v6, v21

    move/from16 v2, v22

    goto :goto_19

    :goto_17
    move v2, v4

    move/from16 v6, v21

    move/from16 v8, v22

    .line 57
    :goto_18
    invoke-static/range {p1 .. p1}, Lmz/h/a/e/j/o/j3;->B(Ljava/lang/Object;)Lmz/h/a/e/j/o/h4;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 58
    invoke-static/range {v0 .. v5}, Lmz/h/a/b/z4/f0;->B3(I[BIILmz/h/a/e/j/o/h4;Lmz/h/a/e/j/o/h1;)I

    move-result v0

    move v2, v8

    move v5, v15

    :goto_19
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v8, v18

    move/from16 v1, v19

    move-object/from16 v9, v27

    move/from16 v10, v28

    const v7, 0xfffff

    goto/16 :goto_0

    :cond_19
    move v15, v5

    move/from16 v21, v6

    move v1, v7

    move-object/from16 v27, v9

    if-eq v15, v1, :cond_1a

    int-to-long v1, v15

    move-object/from16 v3, p1

    move/from16 v6, v21

    move-object/from16 v4, v27

    .line 59
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    move/from16 v1, p4

    if-ne v0, v1, :cond_1b

    return v0

    .line 60
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;[BIIIIIIJIJLmz/h/a/e/j/o/h1;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lmz/h/a/e/j/o/h1;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v6, p7

    move/from16 v9, p8

    move-wide/from16 v10, p12

    move-object/from16 v7, p14

    sget-object v12, Lmz/h/a/e/j/o/j3;->p:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v12, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmz/h/a/e/j/o/o2;

    .line 2
    move-object v14, v13

    check-cast v14, Lmz/h/a/e/j/o/f1;

    .line 3
    iget-boolean v14, v14, Lmz/h/a/e/j/o/f1;->t:Z

    if-nez v14, :cond_1

    .line 4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_0

    const/16 v14, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v14, v14

    .line 5
    :goto_0
    invoke-interface {v13, v14}, Lmz/h/a/e/j/o/o2;->o(I)Lmz/h/a/e/j/o/o2;

    move-result-object v13

    .line 6
    invoke-virtual {v12, v1, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v10, 0x1

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_48

    .line 7
    invoke-virtual {v0, v9}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 8
    invoke-static/range {p6 .. p11}, Lmz/h/a/b/z4/f0;->G2(Lmz/h/a/e/j/o/v3;[BIIILmz/h/a/e/j/o/h1;)I

    move-result v4

    iget-object v8, v7, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :pswitch_0
    if-ne v6, v15, :cond_4

    .line 10
    check-cast v13, Lmz/h/a/e/j/o/y2;

    .line 11
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v1

    iget v2, v7, Lmz/h/a/e/j/o/h1;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_3

    if-ne v1, v2, :cond_2

    goto/16 :goto_1a

    .line 12
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object v1

    throw v1

    .line 13
    :cond_3
    invoke-static {v3, v1, v7}, Lmz/h/a/b/z4/f0;->O3([BILmz/h/a/e/j/o/h1;)I

    .line 14
    throw v14

    :cond_4
    if-eqz v6, :cond_5

    goto/16 :goto_19

    .line 15
    :cond_5
    check-cast v13, Lmz/h/a/e/j/o/y2;

    .line 16
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->O3([BILmz/h/a/e/j/o/h1;)I

    iget-wide v1, v7, Lmz/h/a/e/j/o/h1;->b:J

    .line 17
    throw v14

    :pswitch_1
    if-ne v6, v15, :cond_8

    .line 18
    check-cast v13, Lmz/h/a/e/j/o/h2;

    .line 19
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v1

    iget v2, v7, Lmz/h/a/e/j/o/h1;->a:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_6

    .line 20
    invoke-static {v3, v1, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v1

    iget v4, v7, Lmz/h/a/e/j/o/h1;->a:I

    .line 21
    invoke-static {v4}, Lmz/h/a/e/j/o/p1;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lmz/h/a/e/j/o/h2;->f(I)V

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_7

    goto/16 :goto_1a

    .line 22
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object v1

    throw v1

    :cond_8
    if-nez v6, :cond_48

    .line 23
    check-cast v13, Lmz/h/a/e/j/o/h2;

    .line 24
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v1

    iget v4, v7, Lmz/h/a/e/j/o/h1;->a:I

    .line 25
    invoke-static {v4}, Lmz/h/a/e/j/o/p1;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lmz/h/a/e/j/o/h2;->f(I)V

    :goto_2
    if-ge v1, v5, :cond_a

    .line 26
    invoke-static {v3, v1, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v4

    iget v6, v7, Lmz/h/a/e/j/o/h1;->a:I

    if-eq v2, v6, :cond_9

    goto :goto_3

    .line 27
    :cond_9
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v1

    iget v4, v7, Lmz/h/a/e/j/o/h1;->a:I

    invoke-static {v4}, Lmz/h/a/e/j/o/p1;->a(I)I

    move-result v4

    .line 28
    invoke-virtual {v13, v4}, Lmz/h/a/e/j/o/h2;->f(I)V

    goto :goto_2

    :cond_a
    :goto_3
    return v1

    :pswitch_2
    if-ne v6, v15, :cond_b

    .line 29
    invoke-static {v3, v4, v13, v7}, Lmz/h/a/b/z4/f0;->r3([BILmz/h/a/e/j/o/o2;Lmz/h/a/e/j/o/h1;)I

    move-result v2

    goto :goto_4

    :cond_b
    if-nez v6, :cond_48

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p14

    .line 30
    invoke-static/range {v2 .. v7}, Lmz/h/a/b/z4/f0;->K3(I[BIILmz/h/a/e/j/o/o2;Lmz/h/a/e/j/o/h1;)I

    move-result v2

    .line 31
    :goto_4
    check-cast v1, Lmz/h/a/e/j/o/g2;

    iget-object v3, v1, Lmz/h/a/e/j/o/g2;->zzc:Lmz/h/a/e/j/o/h4;

    sget-object v4, Lmz/h/a/e/j/o/h4;->f:Lmz/h/a/e/j/o/h4;

    if-ne v3, v4, :cond_c

    goto :goto_5

    :cond_c
    move-object v14, v3

    .line 32
    :goto_5
    invoke-virtual {v0, v9}, Lmz/h/a/e/j/o/j3;->l(I)Lmz/h/a/e/j/o/k2;

    move-result-object v3

    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->l:Lmz/h/a/e/j/o/i4;

    .line 33
    sget-object v5, Lmz/h/a/e/j/o/x3;->a:Ljava/lang/Class;

    if-nez v3, :cond_d

    goto :goto_9

    .line 34
    :cond_d
    instance-of v5, v13, Ljava/util/RandomAccess;

    if-eqz v5, :cond_12

    .line 35
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_6
    if-ge v6, v5, :cond_10

    .line 36
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 37
    invoke-interface {v3, v9}, Lmz/h/a/e/j/o/k2;->b(I)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eq v6, v7, :cond_e

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 39
    :cond_f
    invoke-static {v8, v9, v14, v4}, Lmz/h/a/e/j/o/x3;->a(IILjava/lang/Object;Lmz/h/a/e/j/o/i4;)Ljava/lang/Object;

    move-result-object v14

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    if-ne v7, v5, :cond_11

    goto :goto_9

    .line 40
    :cond_11
    invoke-interface {v13, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_9

    .line 41
    :cond_12
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 43
    invoke-interface {v3, v6}, Lmz/h/a/e/j/o/k2;->b(I)Z

    move-result v7

    if-nez v7, :cond_13

    .line 44
    invoke-static {v8, v6, v14, v4}, Lmz/h/a/e/j/o/x3;->a(IILjava/lang/Object;Lmz/h/a/e/j/o/i4;)Ljava/lang/Object;

    move-result-object v14

    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_14
    :goto_9
    if-nez v14, :cond_15

    move v1, v2

    goto/16 :goto_1a

    .line 46
    :cond_15
    check-cast v14, Lmz/h/a/e/j/o/h4;

    .line 47
    iput-object v14, v1, Lmz/h/a/e/j/o/g2;->zzc:Lmz/h/a/e/j/o/h4;

    return v2

    :pswitch_3
    if-ne v6, v15, :cond_48

    .line 48
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v1

    iget v4, v7, Lmz/h/a/e/j/o/h1;->a:I

    if-ltz v4, :cond_1d

    .line 49
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_1c

    if-nez v4, :cond_16

    .line 50
    sget-object v4, Lmz/h/a/e/j/o/o1;->u:Lmz/h/a/e/j/o/o1;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 51
    :cond_16
    invoke-static {v3, v1, v4}, Lmz/h/a/e/j/o/o1;->C([BII)Lmz/h/a/e/j/o/o1;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v1, v4

    :goto_b
    if-ge v1, v5, :cond_1b

    .line 52
    invoke-static {v3, v1, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v4

    iget v6, v7, Lmz/h/a/e/j/o/h1;->a:I

    if-eq v2, v6, :cond_17

    goto :goto_c

    .line 53
    :cond_17
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v1

    iget v4, v7, Lmz/h/a/e/j/o/h1;->a:I

    if-ltz v4, :cond_1a

    .line 54
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_19

    if-nez v4, :cond_18

    .line 55
    sget-object v4, Lmz/h/a/e/j/o/o1;->u:Lmz/h/a/e/j/o/o1;

    .line 56
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 57
    :cond_18
    invoke-static {v3, v1, v4}, Lmz/h/a/e/j/o/o1;->C([BII)Lmz/h/a/e/j/o/o1;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 58
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object v1

    throw v1

    .line 59
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object v1

    throw v1

    :cond_1b
    :goto_c
    return v1

    .line 60
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object v1

    throw v1

    .line 61
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v15, :cond_1e

    goto/16 :goto_19

    .line 62
    :cond_1e
    invoke-virtual {v0, v9}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v13

    move-object/from16 p12, p14

    .line 63
    invoke-static/range {p6 .. p12}, Lmz/h/a/b/z4/f0;->h3(Lmz/h/a/e/j/o/v3;I[BIILmz/h/a/e/j/o/o2;Lmz/h/a/e/j/o/h1;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v15, :cond_48

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v11

    const-string v6, ""

    if-nez v1, :cond_23

    .line 64
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v1

    iget v4, v7, Lmz/h/a/e/j/o/h1;->a:I

    if-ltz v4, :cond_22

    if-nez v4, :cond_1f

    .line 65
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 66
    :cond_1f
    new-instance v8, Ljava/lang/String;

    .line 67
    sget-object v9, Lmz/h/a/e/j/o/p2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/2addr v1, v4

    :goto_e
    if-ge v1, v5, :cond_49

    .line 69
    invoke-static {v3, v1, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v4

    iget v8, v7, Lmz/h/a/e/j/o/h1;->a:I

    if-ne v2, v8, :cond_49

    .line 70
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v1

    iget v4, v7, Lmz/h/a/e/j/o/h1;->a:I

    if-ltz v4, :cond_21

    if-nez v4, :cond_20

    .line 71
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    new-instance v8, Ljava/lang/String;

    .line 72
    sget-object v9, Lmz/h/a/e/j/o/p2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 74
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object v1

    throw v1

    .line 75
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object v1

    throw v1

    .line 76
    :cond_23
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v1

    iget v4, v7, Lmz/h/a/e/j/o/h1;->a:I

    if-ltz v4, :cond_29

    if-nez v4, :cond_24

    .line 77
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    add-int v8, v1, v4

    .line 78
    invoke-static {v3, v1, v8}, Lmz/h/a/e/j/o/t4;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 79
    new-instance v9, Ljava/lang/String;

    .line 80
    sget-object v10, Lmz/h/a/e/j/o/p2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    move v1, v8

    :goto_10
    if-ge v1, v5, :cond_49

    .line 82
    invoke-static {v3, v1, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v4

    iget v8, v7, Lmz/h/a/e/j/o/h1;->a:I

    if-ne v2, v8, :cond_49

    .line 83
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v1

    iget v4, v7, Lmz/h/a/e/j/o/h1;->a:I

    if-ltz v4, :cond_27

    if-nez v4, :cond_25

    .line 84
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    add-int v8, v1, v4

    .line 85
    invoke-static {v3, v1, v8}, Lmz/h/a/e/j/o/t4;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 86
    new-instance v9, Ljava/lang/String;

    .line 87
    sget-object v10, Lmz/h/a/e/j/o/p2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 88
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 89
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object v1

    throw v1

    .line 90
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object v1

    throw v1

    .line 91
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object v1

    throw v1

    .line 92
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v6, v15, :cond_2c

    .line 93
    check-cast v13, Lmz/h/a/e/j/o/i1;

    .line 94
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v1

    iget v2, v7, Lmz/h/a/e/j/o/h1;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_2b

    if-ne v1, v2, :cond_2a

    goto/16 :goto_1a

    .line 95
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object v1

    throw v1

    .line 96
    :cond_2b
    invoke-static {v3, v1, v7}, Lmz/h/a/b/z4/f0;->O3([BILmz/h/a/e/j/o/h1;)I

    .line 97
    throw v14

    :cond_2c
    if-eqz v6, :cond_2d

    goto/16 :goto_19

    .line 98
    :cond_2d
    check-cast v13, Lmz/h/a/e/j/o/i1;

    .line 99
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->O3([BILmz/h/a/e/j/o/h1;)I

    iget-wide v1, v7, Lmz/h/a/e/j/o/h1;->b:J

    .line 100
    throw v14

    :pswitch_7
    if-ne v6, v15, :cond_30

    .line 101
    check-cast v13, Lmz/h/a/e/j/o/h2;

    .line 102
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v1

    iget v2, v7, Lmz/h/a/e/j/o/h1;->a:I

    add-int/2addr v2, v1

    :goto_11
    if-ge v1, v2, :cond_2e

    .line 103
    invoke-static {v3, v1}, Lmz/h/a/b/z4/f0;->o2([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lmz/h/a/e/j/o/h2;->f(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_11

    :cond_2e
    if-ne v1, v2, :cond_2f

    goto/16 :goto_1a

    .line 104
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object v1

    throw v1

    :cond_30
    const/4 v1, 0x5

    if-ne v6, v1, :cond_48

    .line 105
    check-cast v13, Lmz/h/a/e/j/o/h2;

    .line 106
    invoke-static/range {p2 .. p3}, Lmz/h/a/b/z4/f0;->o2([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lmz/h/a/e/j/o/h2;->f(I)V

    :goto_12
    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_32

    .line 107
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v1

    iget v6, v7, Lmz/h/a/e/j/o/h1;->a:I

    if-eq v2, v6, :cond_31

    goto :goto_13

    .line 108
    :cond_31
    invoke-static {v3, v1}, Lmz/h/a/b/z4/f0;->o2([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lmz/h/a/e/j/o/h2;->f(I)V

    move v4, v1

    goto :goto_12

    :cond_32
    :goto_13
    return v4

    :pswitch_8
    if-ne v6, v15, :cond_35

    .line 109
    check-cast v13, Lmz/h/a/e/j/o/y2;

    .line 110
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v1

    iget v2, v7, Lmz/h/a/e/j/o/h1;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_34

    if-ne v1, v2, :cond_33

    goto/16 :goto_1a

    .line 111
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object v1

    throw v1

    .line 112
    :cond_34
    invoke-static {v3, v1}, Lmz/h/a/b/z4/f0;->R3([BI)J

    .line 113
    throw v14

    :cond_35
    if-eq v6, v10, :cond_36

    goto/16 :goto_19

    .line 114
    :cond_36
    check-cast v13, Lmz/h/a/e/j/o/y2;

    .line 115
    invoke-static/range {p2 .. p3}, Lmz/h/a/b/z4/f0;->R3([BI)J

    .line 116
    throw v14

    :pswitch_9
    if-ne v6, v15, :cond_37

    .line 117
    invoke-static {v3, v4, v13, v7}, Lmz/h/a/b/z4/f0;->r3([BILmz/h/a/e/j/o/o2;Lmz/h/a/e/j/o/h1;)I

    move-result v1

    goto/16 :goto_1a

    :cond_37
    if-eqz v6, :cond_38

    goto/16 :goto_19

    :cond_38
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p10, p14

    .line 118
    invoke-static/range {p5 .. p10}, Lmz/h/a/b/z4/f0;->K3(I[BIILmz/h/a/e/j/o/o2;Lmz/h/a/e/j/o/h1;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v15, :cond_3b

    .line 119
    check-cast v13, Lmz/h/a/e/j/o/y2;

    .line 120
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v1

    iget v2, v7, Lmz/h/a/e/j/o/h1;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_3a

    if-ne v1, v2, :cond_39

    goto/16 :goto_1a

    .line 121
    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object v1

    throw v1

    .line 122
    :cond_3a
    invoke-static {v3, v1, v7}, Lmz/h/a/b/z4/f0;->O3([BILmz/h/a/e/j/o/h1;)I

    .line 123
    throw v14

    :cond_3b
    if-eqz v6, :cond_3c

    goto/16 :goto_19

    .line 124
    :cond_3c
    check-cast v13, Lmz/h/a/e/j/o/y2;

    .line 125
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->O3([BILmz/h/a/e/j/o/h1;)I

    iget-wide v1, v7, Lmz/h/a/e/j/o/h1;->b:J

    .line 126
    throw v14

    :pswitch_b
    if-ne v6, v15, :cond_3f

    .line 127
    check-cast v13, Lmz/h/a/e/j/o/z1;

    .line 128
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v1

    iget v2, v7, Lmz/h/a/e/j/o/h1;->a:I

    add-int/2addr v2, v1

    :goto_14
    if-ge v1, v2, :cond_3d

    .line 129
    invoke-static {v3, v1}, Lmz/h/a/b/z4/f0;->o2([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 130
    invoke-virtual {v13, v4}, Lmz/h/a/e/j/o/z1;->f(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_14

    :cond_3d
    if-ne v1, v2, :cond_3e

    goto/16 :goto_1a

    .line 131
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object v1

    throw v1

    :cond_3f
    const/4 v1, 0x5

    if-ne v6, v1, :cond_48

    .line 132
    check-cast v13, Lmz/h/a/e/j/o/z1;

    .line 133
    invoke-static/range {p2 .. p3}, Lmz/h/a/b/z4/f0;->o2([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 134
    invoke-virtual {v13, v1}, Lmz/h/a/e/j/o/z1;->f(F)V

    :goto_15
    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_41

    .line 135
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v1

    iget v6, v7, Lmz/h/a/e/j/o/h1;->a:I

    if-eq v2, v6, :cond_40

    goto :goto_16

    .line 136
    :cond_40
    invoke-static {v3, v1}, Lmz/h/a/b/z4/f0;->o2([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 137
    invoke-virtual {v13, v4}, Lmz/h/a/e/j/o/z1;->f(F)V

    move v4, v1

    goto :goto_15

    :cond_41
    :goto_16
    return v4

    :pswitch_c
    if-ne v6, v15, :cond_44

    .line 138
    check-cast v13, Lmz/h/a/e/j/o/s1;

    .line 139
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v1

    iget v2, v7, Lmz/h/a/e/j/o/h1;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_43

    if-ne v1, v2, :cond_42

    goto :goto_1a

    .line 140
    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object v1

    throw v1

    .line 141
    :cond_43
    invoke-static {v3, v1}, Lmz/h/a/b/z4/f0;->R3([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 142
    throw v14

    :cond_44
    if-eq v6, v10, :cond_45

    goto :goto_19

    .line 143
    :cond_45
    check-cast v13, Lmz/h/a/e/j/o/s1;

    .line 144
    invoke-static/range {p2 .. p3}, Lmz/h/a/b/z4/f0;->R3([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 145
    throw v14

    :goto_17
    if-ge v4, v5, :cond_47

    .line 146
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v8

    iget v9, v7, Lmz/h/a/e/j/o/h1;->a:I

    if-eq v2, v9, :cond_46

    goto :goto_18

    :cond_46
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 147
    invoke-static/range {p6 .. p11}, Lmz/h/a/b/z4/f0;->G2(Lmz/h/a/e/j/o/v3;[BIIILmz/h/a/e/j/o/h1;)I

    move-result v4

    iget-object v8, v7, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    .line 148
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_47
    :goto_18
    return v4

    :cond_48
    :goto_19
    move v1, v4

    :cond_49
    :goto_1a
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(I)I
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->a:[I

    add-int/lit8 p1, p1, 0x2

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method public final O(II)I
    .locals 5

    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 1
    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 2
    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->e:Lmz/h/a/e/j/o/i3;

    check-cast v0, Lmz/h/a/e/j/o/g2;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lmz/h/a/e/j/o/g2;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->a:[I

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    :goto_0
    iget v2, v6, Lmz/h/a/e/j/o/j3;->i:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lmz/h/a/e/j/o/j3;->h:[I

    .line 1
    aget v11, v2, v10

    iget-object v2, v6, Lmz/h/a/e/j/o/j3;->a:[I

    .line 2
    aget v12, v2, v11

    .line 3
    invoke-virtual {v6, v11}, Lmz/h/a/e/j/o/j3;->b(I)I

    move-result v13

    iget-object v2, v6, Lmz/h/a/e/j/o/j3;->a:[I

    add-int/lit8 v4, v11, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lmz/h/a/e/j/o/j3;->p:Lsun/misc/Unsafe;

    int-to-long v1, v4

    .line 5
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 6
    invoke-virtual/range {v0 .. v5}, Lmz/h/a/e/j/o/j3;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    ushr-int/lit8 v0, v13, 0x14

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v8

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lmz/h/a/e/j/o/d3;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    .line 10
    :cond_5
    invoke-virtual {v6, v11}, Lmz/h/a/e/j/o/j3;->n(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lmz/h/a/e/j/o/c3;

    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_6
    invoke-virtual {v6, v7, v12, v11}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {v6, v11}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v0

    and-int v1, v13, v8

    int-to-long v1, v1

    .line 15
    invoke-static {v7, v1, v2}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lmz/h/a/e/j/o/v3;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v13, v8

    int-to-long v0, v0

    .line 17
    invoke-static {v7, v0, v1}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 19
    invoke-virtual {v6, v11}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v1

    move v2, v9

    .line 20
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-interface {v1, v3}, Lmz/h/a/e/j/o/v3;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 23
    invoke-virtual/range {v0 .. v5}, Lmz/h/a/e/j/o/j3;->v(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v6, v11}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v0

    and-int v1, v13, v8

    int-to-long v1, v1

    .line 25
    invoke-static {v7, v1, v2}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lmz/h/a/e/j/o/v3;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    .line 27
    :cond_b
    iget-boolean v0, v6, Lmz/h/a/e/j/o/j3;->f:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, Lmz/h/a/e/j/o/j3;->m:Lmz/h/a/e/j/o/v1;

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-object v0, v7

    check-cast v0, Lmz/h/a/e/j/o/d2;

    iget-object v0, v0, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    .line 30
    invoke-virtual {v0}, Lmz/h/a/e/j/o/x1;->f()Z

    move-result v0

    if-nez v0, :cond_c

    return v9

    :cond_c
    return v3
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lmz/h/a/e/j/o/j3;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/e/j/o/j3;->H(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmz/h/a/e/j/o/j3;->G(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 1
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lmz/h/a/e/j/o/j3;->b(I)I

    move-result v3

    iget-object v4, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 3
    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    const/16 v7, 0x25

    const/16 v8, 0x4cf

    const/16 v9, 0x4d5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 5
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/j3;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/a/e/j/o/p2;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/j3;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/a/e/j/o/p2;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/j3;->x(Ljava/lang/Object;J)Z

    move-result v3

    .line 28
    sget-object v4, Lmz/h/a/e/j/o/p2;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 29
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 31
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/j3;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/a/e/j/o/p2;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 33
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 35
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/j3;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/a/e/j/o/p2;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 37
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/j3;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/a/e/j/o/p2;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/j3;->F(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    .line 41
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/j3;->E(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/a/e/j/o/p2;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 45
    :pswitch_14
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/a/e/j/o/p2;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/a/e/j/o/p2;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 54
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->r(Ljava/lang/Object;J)Z

    move-result v3

    .line 58
    sget-object v4, Lmz/h/a/e/j/o/p2;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move v8, v9

    :goto_2
    add-int/2addr v2, v8

    goto :goto_4

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/a/e/j/o/p2;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/a/e/j/o/p2;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/a/e/j/o/p2;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->f(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lmz/h/a/e/j/o/p2;->a(J)I

    move-result v3

    :goto_3
    add-int/2addr v3, v2

    move v2, v3

    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->l:Lmz/h/a/e/j/o/i4;

    .line 67
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-object v0, p1

    check-cast v0, Lmz/h/a/e/j/o/g2;

    iget-object v0, v0, Lmz/h/a/e/j/o/g2;->zzc:Lmz/h/a/e/j/o/h4;

    .line 69
    invoke-virtual {v0}, Lmz/h/a/e/j/o/h4;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lmz/h/a/e/j/o/j3;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lmz/h/a/e/j/o/j3;->m:Lmz/h/a/e/j/o/v1;

    .line 70
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    check-cast p1, Lmz/h/a/e/j/o/d2;

    iget-object p1, p1, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    .line 72
    iget-object p1, p1, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 73
    invoke-virtual {p1}, Lmz/h/a/e/j/o/y3;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lmz/h/a/e/j/o/j3;->i:I

    :goto_0
    iget v1, p0, Lmz/h/a/e/j/o/j3;->j:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmz/h/a/e/j/o/j3;->h:[I

    .line 1
    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lmz/h/a/e/j/o/j3;->b(I)I

    move-result v1

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 2
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    move-object v5, v1

    check-cast v5, Lmz/h/a/e/j/o/d3;

    .line 4
    iput-boolean v2, v5, Lmz/h/a/e/j/o/d3;->t:Z

    .line 5
    sget-object v2, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 6
    invoke-virtual {v2, p1, v3, v4, v1}, Lmz/h/a/e/j/o/p4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->h:[I

    .line 8
    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lmz/h/a/e/j/o/j3;->k:Lmz/h/a/e/j/o/x2;

    iget-object v4, p0, Lmz/h/a/e/j/o/j3;->h:[I

    .line 9
    aget v4, v4, v1

    int-to-long v4, v4

    invoke-virtual {v3, p1, v4, v5}, Lmz/h/a/e/j/o/x2;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->l:Lmz/h/a/e/j/o/i4;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-object v0, p1

    check-cast v0, Lmz/h/a/e/j/o/g2;

    iget-object v0, v0, Lmz/h/a/e/j/o/g2;->zzc:Lmz/h/a/e/j/o/h4;

    .line 12
    iput-boolean v2, v0, Lmz/h/a/e/j/o/h4;->e:Z

    .line 13
    iget-boolean v0, p0, Lmz/h/a/e/j/o/j3;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->m:Lmz/h/a/e/j/o/v1;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast p1, Lmz/h/a/e/j/o/d2;

    iget-object p1, p1, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    .line 16
    invoke-virtual {p1}, Lmz/h/a/e/j/o/x1;->d()V

    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 3
    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lmz/h/a/e/j/o/j3;->b(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 5
    aget v4, v4, v0

    ushr-int/lit8 v1, v1, 0x14

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lmz/h/a/e/j/o/j3;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v5, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 10
    invoke-virtual {v5, p1, v2, v3, v1}, Lmz/h/a/e/j/o/p4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v4, v0}, Lmz/h/a/e/j/o/j3;->s(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lmz/h/a/e/j/o/j3;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 13
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 15
    sget-object v5, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 16
    invoke-virtual {v5, p1, v2, v3, v1}, Lmz/h/a/e/j/o/p4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p1, v4, v0}, Lmz/h/a/e/j/o/j3;->s(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 18
    :pswitch_4
    sget-object v1, Lmz/h/a/e/j/o/x3;->a:Ljava/lang/Class;

    .line 19
    invoke-static {p1, v2, v3}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 20
    invoke-static {v1, v4}, Lmz/h/a/e/j/o/e3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    sget-object v4, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 22
    invoke-virtual {v4, p1, v2, v3, v1}, Lmz/h/a/e/j/o/p4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 23
    :pswitch_5
    iget-object v1, p0, Lmz/h/a/e/j/o/j3;->k:Lmz/h/a/e/j/o/x2;

    .line 24
    invoke-virtual {v1, p1, p2, v2, v3}, Lmz/h/a/e/j/o/x2;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 25
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lmz/h/a/e/j/o/j3;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 26
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lmz/h/a/e/j/o/q4;->n(Ljava/lang/Object;JJ)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/o/j3;->r(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 29
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 31
    sget-object v4, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 32
    invoke-virtual {v4, p1, v2, v3, v1}, Lmz/h/a/e/j/o/p4;->n(Ljava/lang/Object;JI)V

    .line 33
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/o/j3;->r(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 34
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lmz/h/a/e/j/o/q4;->n(Ljava/lang/Object;JJ)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/o/j3;->r(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 39
    sget-object v4, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 40
    invoke-virtual {v4, p1, v2, v3, v1}, Lmz/h/a/e/j/o/p4;->n(Ljava/lang/Object;JI)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/o/j3;->r(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 42
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 44
    sget-object v4, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 45
    invoke-virtual {v4, p1, v2, v3, v1}, Lmz/h/a/e/j/o/p4;->n(Ljava/lang/Object;JI)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/o/j3;->r(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 47
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 49
    sget-object v4, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 50
    invoke-virtual {v4, p1, v2, v3, v1}, Lmz/h/a/e/j/o/p4;->n(Ljava/lang/Object;JI)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/o/j3;->r(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 54
    sget-object v4, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 55
    invoke-virtual {v4, p1, v2, v3, v1}, Lmz/h/a/e/j/o/p4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/o/j3;->r(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 57
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lmz/h/a/e/j/o/j3;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 58
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 60
    sget-object v4, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 61
    invoke-virtual {v4, p1, v2, v3, v1}, Lmz/h/a/e/j/o/p4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/o/j3;->r(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 63
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/o/q4;->r(Ljava/lang/Object;J)Z

    move-result v1

    .line 65
    sget-object v4, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 66
    invoke-virtual {v4, p1, v2, v3, v1}, Lmz/h/a/e/j/o/p4;->c(Ljava/lang/Object;JZ)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/o/j3;->r(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 68
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 70
    sget-object v4, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 71
    invoke-virtual {v4, p1, v2, v3, v1}, Lmz/h/a/e/j/o/p4;->n(Ljava/lang/Object;JI)V

    .line 72
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/o/j3;->r(Ljava/lang/Object;I)V

    goto :goto_1

    .line 73
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lmz/h/a/e/j/o/q4;->n(Ljava/lang/Object;JJ)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/o/j3;->r(Ljava/lang/Object;I)V

    goto :goto_1

    .line 76
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 78
    sget-object v4, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 79
    invoke-virtual {v4, p1, v2, v3, v1}, Lmz/h/a/e/j/o/p4;->n(Ljava/lang/Object;JI)V

    .line 80
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/o/j3;->r(Ljava/lang/Object;I)V

    goto :goto_1

    .line 81
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lmz/h/a/e/j/o/q4;->n(Ljava/lang/Object;JJ)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/o/j3;->r(Ljava/lang/Object;I)V

    goto :goto_1

    .line 84
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lmz/h/a/e/j/o/q4;->n(Ljava/lang/Object;JJ)V

    .line 86
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/o/j3;->r(Ljava/lang/Object;I)V

    goto :goto_1

    .line 87
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/o/q4;->f(Ljava/lang/Object;J)F

    move-result v1

    .line 89
    sget-object v4, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 90
    invoke-virtual {v4, p1, v2, v3, v1}, Lmz/h/a/e/j/o/p4;->f(Ljava/lang/Object;JF)V

    .line 91
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/o/j3;->r(Ljava/lang/Object;I)V

    goto :goto_1

    .line 92
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/o/q4;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lmz/h/a/e/j/o/q4;->m(Ljava/lang/Object;JD)V

    .line 94
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/o/j3;->r(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->l:Lmz/h/a/e/j/o/i4;

    .line 95
    invoke-static {v0, p1, p2}, Lmz/h/a/e/j/o/x3;->c(Lmz/h/a/e/j/o/i4;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lmz/h/a/e/j/o/j3;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->m:Lmz/h/a/e/j/o/v1;

    .line 96
    invoke-static {v0, p1, p2}, Lmz/h/a/e/j/o/x3;->b(Lmz/h/a/e/j/o/v1;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILmz/h/a/e/j/o/h1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lmz/h/a/e/j/o/h1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lmz/h/a/e/j/o/j3;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lmz/h/a/e/j/o/j3;->L(Ljava/lang/Object;[BIILmz/h/a/e/j/o/h1;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lmz/h/a/e/j/o/j3;->A(Ljava/lang/Object;[BIIILmz/h/a/e/j/o/h1;)I

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 1
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lmz/h/a/e/j/o/j3;->b(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-virtual {p0, v2}, Lmz/h/a/e/j/o/j3;->N(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 4
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v7

    .line 5
    invoke-static {p2, v3, v4}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    .line 6
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lmz/h/a/e/j/o/x3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lmz/h/a/e/j/o/x3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lmz/h/a/e/j/o/x3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/o/j3;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lmz/h/a/e/j/o/x3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/o/j3;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/o/j3;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/o/j3;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/o/j3;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/o/j3;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/o/j3;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/o/j3;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lmz/h/a/e/j/o/x3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/o/j3;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lmz/h/a/e/j/o/x3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 33
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/o/j3;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lmz/h/a/e/j/o/x3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 36
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/o/j3;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->r(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lmz/h/a/e/j/o/q4;->r(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 38
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/o/j3;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 40
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/o/j3;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 42
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/o/j3;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 44
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/o/j3;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    .line 46
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/o/j3;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    .line 48
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/o/j3;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->f(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 50
    invoke-static {p2, v5, v6}, Lmz/h/a/e/j/o/q4;->f(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 51
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/o/j3;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/o/q4;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 53
    invoke-static {p2, v5, v6}, Lmz/h/a/e/j/o/q4;->e(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->l:Lmz/h/a/e/j/o/i4;

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-object v0, p1

    check-cast v0, Lmz/h/a/e/j/o/g2;

    iget-object v0, v0, Lmz/h/a/e/j/o/g2;->zzc:Lmz/h/a/e/j/o/h4;

    .line 56
    iget-object v2, p0, Lmz/h/a/e/j/o/j3;->l:Lmz/h/a/e/j/o/i4;

    .line 57
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-object v2, p2

    check-cast v2, Lmz/h/a/e/j/o/g2;

    iget-object v2, v2, Lmz/h/a/e/j/o/g2;->zzc:Lmz/h/a/e/j/o/h4;

    .line 59
    invoke-virtual {v0, v2}, Lmz/h/a/e/j/o/h4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lmz/h/a/e/j/o/j3;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->m:Lmz/h/a/e/j/o/v1;

    .line 60
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    check-cast p1, Lmz/h/a/e/j/o/d2;

    iget-object p1, p1, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    .line 62
    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->m:Lmz/h/a/e/j/o/v1;

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    check-cast p2, Lmz/h/a/e/j/o/d2;

    iget-object p2, p2, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    .line 65
    invoke-virtual {p1, p2}, Lmz/h/a/e/j/o/x1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lmz/h/a/e/j/o/r1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmz/h/a/e/j/o/r1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lmz/h/a/e/j/o/j3;->g:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lmz/h/a/e/j/o/j3;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->m:Lmz/h/a/e/j/o/v1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, Lmz/h/a/e/j/o/d2;

    iget-object v0, v0, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    .line 3
    iget-object v2, v0, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lmz/h/a/e/j/o/x1;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 7
    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_5

    .line 8
    invoke-virtual {p0, v5}, Lmz/h/a/e/j/o/j3;->b(I)I

    move-result v6

    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 9
    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v8, p0, Lmz/h/a/e/j/o/j3;->m:Lmz/h/a/e/j/o/v1;

    .line 10
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/h/a/e/j/o/e2;

    iget v8, v8, Lmz/h/a/e/j/o/e2;->t:I

    if-gt v8, v7, :cond_2

    .line 12
    iget-object v8, p0, Lmz/h/a/e/j/o/j3;->m:Lmz/h/a/e/j/o/v1;

    .line 13
    invoke-virtual {v8, p2, v2}, Lmz/h/a/e/j/o/v1;->a(Lmz/h/a/e/j/o/r1;Ljava/util/Map$Entry;)V

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    ushr-int/lit8 v8, v6, 0x14

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 16
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 17
    invoke-virtual {p0, v5}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v8

    .line 18
    invoke-virtual {p2, v7, v6, v8}, Lmz/h/a/e/j/o/r1;->j(ILjava/lang/Object;Lmz/h/a/e/j/o/v3;)V

    goto/16 :goto_3

    .line 19
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 20
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/j3;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lmz/h/a/e/j/o/r1;->b(IJ)V

    goto/16 :goto_3

    .line 21
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 22
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lmz/h/a/e/j/o/r1;->a(II)V

    goto/16 :goto_3

    .line 23
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 24
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/j3;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lmz/h/a/e/j/o/r1;->o(IJ)V

    goto/16 :goto_3

    .line 25
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 26
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lmz/h/a/e/j/o/r1;->n(II)V

    goto/16 :goto_3

    .line 27
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 28
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v6

    .line 29
    iget-object v8, p2, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 30
    invoke-virtual {v8, v7, v6}, Lmz/h/a/e/j/o/q1;->k(II)V

    goto/16 :goto_3

    .line 31
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 32
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lmz/h/a/e/j/o/r1;->c(II)V

    goto/16 :goto_3

    .line 33
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 34
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/e/j/o/o1;

    .line 35
    iget-object v8, p2, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 36
    invoke-virtual {v8, v7, v6}, Lmz/h/a/e/j/o/q1;->h(ILmz/h/a/e/j/o/o1;)V

    goto/16 :goto_3

    .line 37
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 38
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 39
    invoke-virtual {p0, v5}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lmz/h/a/e/j/o/r1;->l(ILjava/lang/Object;Lmz/h/a/e/j/o/v3;)V

    goto/16 :goto_3

    .line 40
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 41
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lmz/h/a/e/j/o/j3;->z(ILjava/lang/Object;Lmz/h/a/e/j/o/r1;)V

    goto/16 :goto_3

    .line 42
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 43
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/j3;->x(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {p2, v7, v6}, Lmz/h/a/e/j/o/r1;->e(IZ)V

    goto/16 :goto_3

    .line 44
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 45
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lmz/h/a/e/j/o/r1;->g(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 47
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/j3;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lmz/h/a/e/j/o/r1;->h(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 49
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v6

    .line 50
    iget-object v8, p2, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 51
    invoke-virtual {v8, v7, v6}, Lmz/h/a/e/j/o/q1;->k(II)V

    goto/16 :goto_3

    .line 52
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 53
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/j3;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lmz/h/a/e/j/o/r1;->d(IJ)V

    goto/16 :goto_3

    .line 54
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 55
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/j3;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lmz/h/a/e/j/o/r1;->k(IJ)V

    goto/16 :goto_3

    .line 56
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 57
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/j3;->F(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {p2, v7, v6}, Lmz/h/a/e/j/o/r1;->i(IF)V

    goto/16 :goto_3

    .line 58
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 59
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/j3;->E(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lmz/h/a/e/j/o/r1;->f(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v6, v10

    int-to-long v6, v6

    .line 60
    invoke-static {p1, v6, v7}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_3

    .line 61
    :cond_3
    invoke-virtual {p0, v5}, Lmz/h/a/e/j/o/j3;->n(I)Ljava/lang/Object;

    move-result-object p1

    .line 62
    check-cast p1, Lmz/h/a/e/j/o/c3;

    .line 63
    throw v1

    .line 64
    :pswitch_13
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 65
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 66
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 67
    invoke-virtual {p0, v5}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v8

    .line 68
    invoke-static {v7, v6, p2, v8}, Lmz/h/a/e/j/o/x3;->l(ILjava/util/List;Lmz/h/a/e/j/o/r1;Lmz/h/a/e/j/o/v3;)V

    goto/16 :goto_3

    .line 69
    :pswitch_14
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 70
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 71
    invoke-static {p1, v10, v11}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {v7, v6, p2, v9}, Lmz/h/a/e/j/o/x3;->s(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 73
    :pswitch_15
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 74
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 75
    invoke-static {p1, v10, v11}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 76
    invoke-static {v7, v6, p2, v9}, Lmz/h/a/e/j/o/x3;->r(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_16
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 78
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 79
    invoke-static {p1, v10, v11}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 80
    invoke-static {v7, v6, p2, v9}, Lmz/h/a/e/j/o/x3;->q(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 81
    :pswitch_17
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 82
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 83
    invoke-static {p1, v10, v11}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v7, v6, p2, v9}, Lmz/h/a/e/j/o/x3;->p(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 85
    :pswitch_18
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 86
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 87
    invoke-static {p1, v10, v11}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 88
    invoke-static {v7, v6, p2, v9}, Lmz/h/a/e/j/o/x3;->h(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_19
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 90
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 91
    invoke-static {p1, v10, v11}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 92
    invoke-static {v7, v6, p2, v9}, Lmz/h/a/e/j/o/x3;->u(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 93
    :pswitch_1a
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 94
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 95
    invoke-static {p1, v10, v11}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v7, v6, p2, v9}, Lmz/h/a/e/j/o/x3;->e(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 97
    :pswitch_1b
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 98
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 99
    invoke-static {p1, v10, v11}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 100
    invoke-static {v7, v6, p2, v9}, Lmz/h/a/e/j/o/x3;->i(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_1c
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 102
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 103
    invoke-static {p1, v10, v11}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 104
    invoke-static {v7, v6, p2, v9}, Lmz/h/a/e/j/o/x3;->j(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 105
    :pswitch_1d
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 106
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 107
    invoke-static {p1, v10, v11}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v7, v6, p2, v9}, Lmz/h/a/e/j/o/x3;->m(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 109
    :pswitch_1e
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 110
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 111
    invoke-static {p1, v10, v11}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 112
    invoke-static {v7, v6, p2, v9}, Lmz/h/a/e/j/o/x3;->w(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_1f
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 114
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 115
    invoke-static {p1, v10, v11}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 116
    invoke-static {v7, v6, p2, v9}, Lmz/h/a/e/j/o/x3;->n(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 117
    :pswitch_20
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 118
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 119
    invoke-static {p1, v10, v11}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 120
    invoke-static {v7, v6, p2, v9}, Lmz/h/a/e/j/o/x3;->k(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 121
    :pswitch_21
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 122
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 123
    invoke-static {p1, v10, v11}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 124
    invoke-static {v7, v6, p2, v9}, Lmz/h/a/e/j/o/x3;->g(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 125
    :pswitch_22
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 126
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 127
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 128
    invoke-static {v7, v6, p2, v4}, Lmz/h/a/e/j/o/x3;->s(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 129
    :pswitch_23
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 130
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 131
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 132
    invoke-static {v7, v6, p2, v4}, Lmz/h/a/e/j/o/x3;->r(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 133
    :pswitch_24
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 134
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 135
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 136
    invoke-static {v7, v6, p2, v4}, Lmz/h/a/e/j/o/x3;->q(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 137
    :pswitch_25
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 138
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 139
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 140
    invoke-static {v7, v6, p2, v4}, Lmz/h/a/e/j/o/x3;->p(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_26
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 142
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 143
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 144
    invoke-static {v7, v6, p2, v4}, Lmz/h/a/e/j/o/x3;->h(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 145
    :pswitch_27
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 146
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 147
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 148
    invoke-static {v7, v6, p2, v4}, Lmz/h/a/e/j/o/x3;->u(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 149
    :pswitch_28
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 150
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 151
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 152
    invoke-static {v7, v6, p2}, Lmz/h/a/e/j/o/x3;->f(ILjava/util/List;Lmz/h/a/e/j/o/r1;)V

    goto/16 :goto_3

    .line 153
    :pswitch_29
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 154
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 155
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 156
    invoke-virtual {p0, v5}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v8

    .line 157
    invoke-static {v7, v6, p2, v8}, Lmz/h/a/e/j/o/x3;->o(ILjava/util/List;Lmz/h/a/e/j/o/r1;Lmz/h/a/e/j/o/v3;)V

    goto/16 :goto_3

    .line 158
    :pswitch_2a
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 159
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 160
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 161
    invoke-static {v7, v6, p2}, Lmz/h/a/e/j/o/x3;->t(ILjava/util/List;Lmz/h/a/e/j/o/r1;)V

    goto/16 :goto_3

    .line 162
    :pswitch_2b
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 163
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 164
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 165
    invoke-static {v7, v6, p2, v4}, Lmz/h/a/e/j/o/x3;->e(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 166
    :pswitch_2c
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 167
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 168
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 169
    invoke-static {v7, v6, p2, v4}, Lmz/h/a/e/j/o/x3;->i(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 170
    :pswitch_2d
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 171
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 172
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 173
    invoke-static {v7, v6, p2, v4}, Lmz/h/a/e/j/o/x3;->j(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 174
    :pswitch_2e
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 175
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 176
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 177
    invoke-static {v7, v6, p2, v4}, Lmz/h/a/e/j/o/x3;->m(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 178
    :pswitch_2f
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 179
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 180
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 181
    invoke-static {v7, v6, p2, v4}, Lmz/h/a/e/j/o/x3;->w(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 182
    :pswitch_30
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 183
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 184
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 185
    invoke-static {v7, v6, p2, v4}, Lmz/h/a/e/j/o/x3;->n(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 186
    :pswitch_31
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 187
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 188
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 189
    invoke-static {v7, v6, p2, v4}, Lmz/h/a/e/j/o/x3;->k(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 190
    :pswitch_32
    iget-object v7, p0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 191
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 192
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 193
    invoke-static {v7, v6, p2, v4}, Lmz/h/a/e/j/o/x3;->g(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_3

    .line 194
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 195
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 196
    invoke-virtual {p0, v5}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v8

    .line 197
    invoke-virtual {p2, v7, v6, v8}, Lmz/h/a/e/j/o/r1;->j(ILjava/lang/Object;Lmz/h/a/e/j/o/v3;)V

    goto/16 :goto_3

    .line 198
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 199
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 200
    invoke-virtual {p2, v7, v8, v9}, Lmz/h/a/e/j/o/r1;->b(IJ)V

    goto/16 :goto_3

    .line 201
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 202
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v6

    .line 203
    invoke-virtual {p2, v7, v6}, Lmz/h/a/e/j/o/r1;->a(II)V

    goto/16 :goto_3

    .line 204
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 205
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 206
    invoke-virtual {p2, v7, v8, v9}, Lmz/h/a/e/j/o/r1;->o(IJ)V

    goto/16 :goto_3

    .line 207
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 208
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v6

    .line 209
    invoke-virtual {p2, v7, v6}, Lmz/h/a/e/j/o/r1;->n(II)V

    goto/16 :goto_3

    .line 210
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 211
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v6

    .line 212
    iget-object v8, p2, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 213
    invoke-virtual {v8, v7, v6}, Lmz/h/a/e/j/o/q1;->k(II)V

    goto/16 :goto_3

    .line 214
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 215
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v6

    .line 216
    invoke-virtual {p2, v7, v6}, Lmz/h/a/e/j/o/r1;->c(II)V

    goto/16 :goto_3

    .line 217
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 218
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/e/j/o/o1;

    .line 219
    iget-object v8, p2, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 220
    invoke-virtual {v8, v7, v6}, Lmz/h/a/e/j/o/q1;->h(ILmz/h/a/e/j/o/o1;)V

    goto/16 :goto_3

    .line 221
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 222
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 223
    invoke-virtual {p0, v5}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lmz/h/a/e/j/o/r1;->l(ILjava/lang/Object;Lmz/h/a/e/j/o/v3;)V

    goto/16 :goto_3

    .line 224
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 225
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lmz/h/a/e/j/o/j3;->z(ILjava/lang/Object;Lmz/h/a/e/j/o/r1;)V

    goto/16 :goto_3

    .line 226
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 227
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->r(Ljava/lang/Object;J)Z

    move-result v6

    .line 228
    invoke-virtual {p2, v7, v6}, Lmz/h/a/e/j/o/r1;->e(IZ)V

    goto/16 :goto_3

    .line 229
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 230
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v6

    .line 231
    invoke-virtual {p2, v7, v6}, Lmz/h/a/e/j/o/r1;->g(II)V

    goto :goto_3

    .line 232
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 233
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 234
    invoke-virtual {p2, v7, v8, v9}, Lmz/h/a/e/j/o/r1;->h(IJ)V

    goto :goto_3

    .line 235
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 236
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v6

    .line 237
    iget-object v8, p2, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 238
    invoke-virtual {v8, v7, v6}, Lmz/h/a/e/j/o/q1;->k(II)V

    goto :goto_3

    .line 239
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 240
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 241
    invoke-virtual {p2, v7, v8, v9}, Lmz/h/a/e/j/o/r1;->d(IJ)V

    goto :goto_3

    .line 242
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 243
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 244
    invoke-virtual {p2, v7, v8, v9}, Lmz/h/a/e/j/o/r1;->k(IJ)V

    goto :goto_3

    .line 245
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 246
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->f(Ljava/lang/Object;J)F

    move-result v6

    .line 247
    invoke-virtual {p2, v7, v6}, Lmz/h/a/e/j/o/r1;->i(IF)V

    goto :goto_3

    .line 248
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 249
    invoke-static {p1, v8, v9}, Lmz/h/a/e/j/o/q4;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 250
    invoke-virtual {p2, v7, v8, v9}, Lmz/h/a/e/j/o/r1;->f(ID)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_5
    :goto_4
    if-eqz v2, :cond_7

    iget-object v3, p0, Lmz/h/a/e/j/o/j3;->m:Lmz/h/a/e/j/o/v1;

    .line 251
    invoke-virtual {v3, p2, v2}, Lmz/h/a/e/j/o/v1;->a(Lmz/h/a/e/j/o/r1;Ljava/util/Map$Entry;)V

    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_6
    move-object v2, v1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->l:Lmz/h/a/e/j/o/i4;

    .line 253
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    check-cast p1, Lmz/h/a/e/j/o/g2;

    iget-object p1, p1, Lmz/h/a/e/j/o/g2;->zzc:Lmz/h/a/e/j/o/h4;

    .line 255
    invoke-virtual {p1, p2}, Lmz/h/a/e/j/o/h4;->d(Lmz/h/a/e/j/o/r1;)V

    return-void

    .line 256
    :cond_8
    invoke-virtual {p0, p1, p2}, Lmz/h/a/e/j/o/j3;->y(Ljava/lang/Object;Lmz/h/a/e/j/o/r1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)Lmz/h/a/e/j/o/k2;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget-object p1, v0, p1

    check-cast p1, Lmz/h/a/e/j/o/k2;

    return-object p1
.end method

.method public final m(I)Lmz/h/a/e/j/o/v3;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->b:[Ljava/lang/Object;

    .line 1
    aget-object v1, v0, p1

    check-cast v1, Lmz/h/a/e/j/o/v3;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v1, Lmz/h/a/e/j/o/o3;->c:Lmz/h/a/e/j/o/o3;

    add-int/lit8 v2, p1, 0x1

    .line 3
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lmz/h/a/e/j/o/o3;->a(Ljava/lang/Class;)Lmz/h/a/e/j/o/v3;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/e/j/o/j3;->b:[Ljava/lang/Object;

    .line 4
    aput-object v0, v1, p1

    return-object v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->a:[I

    add-int/lit8 v1, p3, 0x1

    .line 2
    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3
    invoke-virtual {p0, p2, p3}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {p2, v0, v1}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2, p2}, Lmz/h/a/e/j/o/p2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    sget-object v2, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 8
    invoke-virtual {v2, p1, v0, v1, p2}, Lmz/h/a/e/j/o/p4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p3}, Lmz/h/a/e/j/o/j3;->r(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 10
    sget-object v2, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 11
    invoke-virtual {v2, p1, v0, v1, p2}, Lmz/h/a/e/j/o/p4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, p3}, Lmz/h/a/e/j/o/j3;->r(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->a:[I

    add-int/lit8 v1, p3, 0x1

    .line 2
    aget v1, v0, v1

    .line 3
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-virtual {p0, p2, v0, p3}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p1, v1, v2}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-static {p2, v1, v2}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v3, p2}, Lmz/h/a/e/j/o/p2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    sget-object v3, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 10
    invoke-virtual {v3, p1, v1, v2, p2}, Lmz/h/a/e/j/o/p4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v0, p3}, Lmz/h/a/e/j/o/j3;->s(Ljava/lang/Object;II)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 12
    sget-object v3, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 13
    invoke-virtual {v3, p1, v1, v2, p2}, Lmz/h/a/e/j/o/p4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1, v0, p3}, Lmz/h/a/e/j/o/j3;->s(Ljava/lang/Object;II)V

    :cond_4
    return-void
.end method

.method public final r(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->a:[I

    add-int/lit8 p2, p2, 0x2

    .line 2
    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 4
    sget-object v2, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 5
    invoke-virtual {v2, p1, v0, v1, p2}, Lmz/h/a/e/j/o/p4;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final s(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->a:[I

    add-int/lit8 p3, p3, 0x2

    .line 2
    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 3
    sget-object p3, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 4
    invoke-virtual {p3, p1, v0, v1, p2}, Lmz/h/a/e/j/o/p4;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->a:[I

    add-int/lit8 v1, p2, 0x2

    .line 2
    aget v1, v0, v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xfffff

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_14

    add-int/2addr p2, v7

    .line 3
    aget p2, v0, p2

    and-int v0, p2, v2

    int-to-long v0, v0

    ushr-int/lit8 p2, p2, 0x14

    and-int/lit16 p2, p2, 0xff

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :pswitch_0
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    .line 7
    :pswitch_1
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v7

    :cond_1
    return v6

    .line 8
    :pswitch_2
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    .line 9
    :pswitch_3
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v7

    :cond_3
    return v6

    .line 10
    :pswitch_4
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    .line 11
    :pswitch_5
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    .line 12
    :pswitch_6
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    .line 13
    :pswitch_7
    sget-object p2, Lmz/h/a/e/j/o/o1;->u:Lmz/h/a/e/j/o/o1;

    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmz/h/a/e/j/o/o1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    .line 14
    :pswitch_8
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    .line 15
    :pswitch_9
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 16
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    .line 18
    :cond_a
    instance-of p2, p1, Lmz/h/a/e/j/o/o1;

    if-eqz p2, :cond_c

    .line 19
    sget-object p2, Lmz/h/a/e/j/o/o1;->u:Lmz/h/a/e/j/o/o1;

    invoke-virtual {p2, p1}, Lmz/h/a/e/j/o/o1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    .line 20
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 22
    :pswitch_a
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/o/q4;->r(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 23
    :pswitch_b
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    .line 24
    :pswitch_c
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v7

    :cond_e
    return v6

    .line 25
    :pswitch_d
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    .line 26
    :pswitch_e
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v7

    :cond_10
    return v6

    .line 27
    :pswitch_f
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/o/q4;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v7

    :cond_11
    return v6

    .line 28
    :pswitch_10
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/o/q4;->f(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    .line 29
    :pswitch_11
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/o/q4;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v7

    :cond_13
    return v6

    .line 30
    :cond_14
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v7, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/e/j/o/j3;->u(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/o/j3;->a:[I

    add-int/lit8 p3, p3, 0x2

    .line 2
    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 3
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/o/q4;->g(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Ljava/lang/Object;Lmz/h/a/e/j/o/r1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmz/h/a/e/j/o/r1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lmz/h/a/e/j/o/j3;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lmz/h/a/e/j/o/j3;->m:Lmz/h/a/e/j/o/v1;

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v3, v1

    check-cast v3, Lmz/h/a/e/j/o/d2;

    iget-object v3, v3, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    .line 3
    iget-object v5, v3, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 4
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v3}, Lmz/h/a/e/j/o/x1;->c()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 7
    array-length v6, v6

    sget-object v7, Lmz/h/a/e/j/o/j3;->p:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_8

    .line 8
    invoke-virtual {v0, v10}, Lmz/h/a/e/j/o/j3;->b(I)I

    move-result v13

    iget-object v14, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 9
    aget v15, v14, v10

    ushr-int/lit8 v9, v13, 0x14

    and-int/lit16 v9, v9, 0xff

    const/16 v4, 0x11

    if-gt v9, v4, :cond_2

    add-int/lit8 v4, v10, 0x2

    .line 10
    aget v4, v14, v4

    const v14, 0xfffff

    and-int v8, v4, v14

    if-eq v8, v11, :cond_1

    int-to-long v11, v8

    .line 11
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v8

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v8, 0x1

    shl-int v4, v8, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v8, v0, Lmz/h/a/e/j/o/j3;->m:Lmz/h/a/e/j/o/v1;

    .line 12
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/h/a/e/j/o/e2;

    iget v8, v8, Lmz/h/a/e/j/o/e2;->t:I

    if-gt v8, v15, :cond_4

    .line 14
    iget-object v8, v0, Lmz/h/a/e/j/o/j3;->m:Lmz/h/a/e/j/o/v1;

    .line 15
    invoke-virtual {v8, v2, v5}, Lmz/h/a/e/j/o/v1;->a(Lmz/h/a/e/j/o/r1;Ljava/util/Map$Entry;)V

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const v8, 0xfffff

    and-int/2addr v13, v8

    int-to-long v13, v13

    packed-switch v9, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v9, 0x0

    :goto_4
    const/16 v16, 0x0

    goto/16 :goto_6

    .line 17
    :pswitch_0
    invoke-virtual {v0, v1, v15, v10}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v9

    .line 19
    invoke-virtual {v2, v15, v4, v9}, Lmz/h/a/e/j/o/r1;->j(ILjava/lang/Object;Lmz/h/a/e/j/o/v3;)V

    goto :goto_3

    .line 20
    :pswitch_1
    invoke-virtual {v0, v1, v15, v10}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v1, v13, v14}, Lmz/h/a/e/j/o/j3;->e(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lmz/h/a/e/j/o/r1;->b(IJ)V

    goto :goto_3

    .line 22
    :pswitch_2
    invoke-virtual {v0, v1, v15, v10}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {v1, v13, v14}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lmz/h/a/e/j/o/r1;->a(II)V

    goto :goto_3

    .line 24
    :pswitch_3
    invoke-virtual {v0, v1, v15, v10}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    invoke-static {v1, v13, v14}, Lmz/h/a/e/j/o/j3;->e(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lmz/h/a/e/j/o/r1;->o(IJ)V

    goto :goto_3

    .line 26
    :pswitch_4
    invoke-virtual {v0, v1, v15, v10}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-static {v1, v13, v14}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lmz/h/a/e/j/o/r1;->n(II)V

    goto :goto_3

    .line 28
    :pswitch_5
    invoke-virtual {v0, v1, v15, v10}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    invoke-static {v1, v13, v14}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v4

    .line 30
    iget-object v9, v2, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 31
    invoke-virtual {v9, v15, v4}, Lmz/h/a/e/j/o/q1;->k(II)V

    goto :goto_3

    .line 32
    :pswitch_6
    invoke-virtual {v0, v1, v15, v10}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 33
    invoke-static {v1, v13, v14}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lmz/h/a/e/j/o/r1;->c(II)V

    goto :goto_3

    .line 34
    :pswitch_7
    invoke-virtual {v0, v1, v15, v10}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/j/o/o1;

    .line 36
    iget-object v9, v2, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 37
    invoke-virtual {v9, v15, v4}, Lmz/h/a/e/j/o/q1;->h(ILmz/h/a/e/j/o/o1;)V

    goto :goto_3

    .line 38
    :pswitch_8
    invoke-virtual {v0, v1, v15, v10}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 40
    invoke-virtual {v0, v10}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v9

    invoke-virtual {v2, v15, v4, v9}, Lmz/h/a/e/j/o/r1;->l(ILjava/lang/Object;Lmz/h/a/e/j/o/v3;)V

    goto/16 :goto_3

    .line 41
    :pswitch_9
    invoke-virtual {v0, v1, v15, v10}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lmz/h/a/e/j/o/j3;->z(ILjava/lang/Object;Lmz/h/a/e/j/o/r1;)V

    goto/16 :goto_3

    .line 43
    :pswitch_a
    invoke-virtual {v0, v1, v15, v10}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    invoke-static {v1, v13, v14}, Lmz/h/a/e/j/o/j3;->x(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v2, v15, v4}, Lmz/h/a/e/j/o/r1;->e(IZ)V

    goto/16 :goto_3

    .line 45
    :pswitch_b
    invoke-virtual {v0, v1, v15, v10}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    invoke-static {v1, v13, v14}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lmz/h/a/e/j/o/r1;->g(II)V

    goto/16 :goto_3

    .line 47
    :pswitch_c
    invoke-virtual {v0, v1, v15, v10}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 48
    invoke-static {v1, v13, v14}, Lmz/h/a/e/j/o/j3;->e(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lmz/h/a/e/j/o/r1;->h(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_d
    invoke-virtual {v0, v1, v15, v10}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 50
    invoke-static {v1, v13, v14}, Lmz/h/a/e/j/o/j3;->I(Ljava/lang/Object;J)I

    move-result v4

    .line 51
    iget-object v9, v2, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 52
    invoke-virtual {v9, v15, v4}, Lmz/h/a/e/j/o/q1;->k(II)V

    goto/16 :goto_3

    .line 53
    :pswitch_e
    invoke-virtual {v0, v1, v15, v10}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 54
    invoke-static {v1, v13, v14}, Lmz/h/a/e/j/o/j3;->e(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lmz/h/a/e/j/o/r1;->d(IJ)V

    goto/16 :goto_3

    .line 55
    :pswitch_f
    invoke-virtual {v0, v1, v15, v10}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 56
    invoke-static {v1, v13, v14}, Lmz/h/a/e/j/o/j3;->e(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lmz/h/a/e/j/o/r1;->k(IJ)V

    goto/16 :goto_3

    .line 57
    :pswitch_10
    invoke-virtual {v0, v1, v15, v10}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 58
    invoke-static {v1, v13, v14}, Lmz/h/a/e/j/o/j3;->F(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {v2, v15, v4}, Lmz/h/a/e/j/o/r1;->i(IF)V

    goto/16 :goto_3

    .line 59
    :pswitch_11
    invoke-virtual {v0, v1, v15, v10}, Lmz/h/a/e/j/o/j3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 60
    invoke-static {v1, v13, v14}, Lmz/h/a/e/j/o/j3;->E(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lmz/h/a/e/j/o/r1;->f(ID)V

    goto/16 :goto_3

    .line 61
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    goto/16 :goto_3

    .line 62
    :cond_6
    invoke-virtual {v0, v10}, Lmz/h/a/e/j/o/j3;->n(I)Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Lmz/h/a/e/j/o/c3;

    const/4 v9, 0x0

    .line 64
    throw v9

    :pswitch_13
    const/4 v9, 0x0

    .line 65
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 66
    aget v4, v4, v10

    .line 67
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 68
    invoke-virtual {v0, v10}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v14

    .line 69
    invoke-static {v4, v13, v2, v14}, Lmz/h/a/e/j/o/x3;->l(ILjava/util/List;Lmz/h/a/e/j/o/r1;Lmz/h/a/e/j/o/v3;)V

    goto/16 :goto_4

    :pswitch_14
    const/4 v9, 0x0

    .line 70
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 71
    aget v4, v4, v10

    .line 72
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/4 v15, 0x1

    .line 73
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->s(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_4

    :pswitch_15
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 74
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 75
    aget v4, v4, v10

    .line 76
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 77
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->r(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_4

    :pswitch_16
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 78
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 79
    aget v4, v4, v10

    .line 80
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 81
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->q(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 82
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 83
    aget v4, v4, v10

    .line 84
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 85
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->p(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_4

    :pswitch_18
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 86
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 87
    aget v4, v4, v10

    .line 88
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 89
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->h(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_4

    :pswitch_19
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 90
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 91
    aget v4, v4, v10

    .line 92
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 93
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->u(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_4

    :pswitch_1a
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 94
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 95
    aget v4, v4, v10

    .line 96
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 97
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->e(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 98
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 99
    aget v4, v4, v10

    .line 100
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 101
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->i(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_4

    :pswitch_1c
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 102
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 103
    aget v4, v4, v10

    .line 104
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 105
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->j(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 106
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 107
    aget v4, v4, v10

    .line 108
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 109
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->m(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 110
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 111
    aget v4, v4, v10

    .line 112
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 113
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->w(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_4

    :pswitch_1f
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 114
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 115
    aget v4, v4, v10

    .line 116
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 117
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->n(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 118
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 119
    aget v4, v4, v10

    .line 120
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 121
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->k(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 122
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 123
    aget v4, v4, v10

    .line 124
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 125
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->g(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_4

    :pswitch_22
    const/4 v9, 0x0

    .line 126
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 127
    aget v4, v4, v10

    .line 128
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/4 v15, 0x0

    .line 129
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->s(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_5

    :pswitch_23
    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 130
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 131
    aget v4, v4, v10

    .line 132
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 133
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->r(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_5

    :pswitch_24
    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 134
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 135
    aget v4, v4, v10

    .line 136
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 137
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->q(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_5

    :pswitch_25
    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 138
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 139
    aget v4, v4, v10

    .line 140
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 141
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->p(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_5

    :pswitch_26
    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 142
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 143
    aget v4, v4, v10

    .line 144
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 145
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->h(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_5

    :pswitch_27
    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 146
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 147
    aget v4, v4, v10

    .line 148
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 149
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->u(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto/16 :goto_5

    :pswitch_28
    const/4 v9, 0x0

    .line 150
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 151
    aget v4, v4, v10

    .line 152
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 153
    invoke-static {v4, v13, v2}, Lmz/h/a/e/j/o/x3;->f(ILjava/util/List;Lmz/h/a/e/j/o/r1;)V

    goto/16 :goto_4

    :pswitch_29
    const/4 v9, 0x0

    .line 154
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 155
    aget v4, v4, v10

    .line 156
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 157
    invoke-virtual {v0, v10}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v14

    .line 158
    invoke-static {v4, v13, v2, v14}, Lmz/h/a/e/j/o/x3;->o(ILjava/util/List;Lmz/h/a/e/j/o/r1;Lmz/h/a/e/j/o/v3;)V

    goto/16 :goto_4

    :pswitch_2a
    const/4 v9, 0x0

    .line 159
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 160
    aget v4, v4, v10

    .line 161
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 162
    invoke-static {v4, v13, v2}, Lmz/h/a/e/j/o/x3;->t(ILjava/util/List;Lmz/h/a/e/j/o/r1;)V

    goto/16 :goto_4

    :pswitch_2b
    const/4 v9, 0x0

    .line 163
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 164
    aget v4, v4, v10

    .line 165
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/4 v15, 0x0

    .line 166
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->e(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto :goto_5

    :pswitch_2c
    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 167
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 168
    aget v4, v4, v10

    .line 169
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 170
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->i(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto :goto_5

    :pswitch_2d
    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 171
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 172
    aget v4, v4, v10

    .line 173
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 174
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->j(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto :goto_5

    :pswitch_2e
    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 175
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 176
    aget v4, v4, v10

    .line 177
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 178
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->m(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto :goto_5

    :pswitch_2f
    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 179
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 180
    aget v4, v4, v10

    .line 181
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 182
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->w(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto :goto_5

    :pswitch_30
    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 183
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 184
    aget v4, v4, v10

    .line 185
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 186
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->n(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto :goto_5

    :pswitch_31
    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 187
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 188
    aget v4, v4, v10

    .line 189
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 190
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->k(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    goto :goto_5

    :pswitch_32
    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 191
    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->a:[I

    .line 192
    aget v4, v4, v10

    .line 193
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 194
    invoke-static {v4, v13, v2, v15}, Lmz/h/a/e/j/o/x3;->g(ILjava/util/List;Lmz/h/a/e/j/o/r1;Z)V

    :goto_5
    move/from16 v16, v15

    goto/16 :goto_6

    :pswitch_33
    const/4 v9, 0x0

    const/16 v16, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 195
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v13

    .line 196
    invoke-virtual {v2, v15, v4, v13}, Lmz/h/a/e/j/o/r1;->j(ILjava/lang/Object;Lmz/h/a/e/j/o/v3;)V

    goto/16 :goto_6

    :pswitch_34
    const/4 v9, 0x0

    const/16 v16, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 197
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lmz/h/a/e/j/o/r1;->b(IJ)V

    goto/16 :goto_6

    :pswitch_35
    const/4 v9, 0x0

    const/16 v16, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 198
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lmz/h/a/e/j/o/r1;->a(II)V

    goto/16 :goto_6

    :pswitch_36
    const/4 v9, 0x0

    const/16 v16, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 199
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lmz/h/a/e/j/o/r1;->o(IJ)V

    goto/16 :goto_6

    :pswitch_37
    const/4 v9, 0x0

    const/16 v16, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 200
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lmz/h/a/e/j/o/r1;->n(II)V

    goto/16 :goto_6

    :pswitch_38
    const/4 v9, 0x0

    const/16 v16, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 201
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 202
    iget-object v13, v2, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 203
    invoke-virtual {v13, v15, v4}, Lmz/h/a/e/j/o/q1;->k(II)V

    goto/16 :goto_6

    :pswitch_39
    const/4 v9, 0x0

    const/16 v16, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 204
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lmz/h/a/e/j/o/r1;->c(II)V

    goto/16 :goto_6

    :pswitch_3a
    const/4 v9, 0x0

    const/16 v16, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 205
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/j/o/o1;

    .line 206
    iget-object v13, v2, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 207
    invoke-virtual {v13, v15, v4}, Lmz/h/a/e/j/o/q1;->h(ILmz/h/a/e/j/o/o1;)V

    goto/16 :goto_6

    :pswitch_3b
    const/4 v9, 0x0

    const/16 v16, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 208
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 209
    invoke-virtual {v0, v10}, Lmz/h/a/e/j/o/j3;->m(I)Lmz/h/a/e/j/o/v3;

    move-result-object v13

    invoke-virtual {v2, v15, v4, v13}, Lmz/h/a/e/j/o/r1;->l(ILjava/lang/Object;Lmz/h/a/e/j/o/v3;)V

    goto/16 :goto_6

    :pswitch_3c
    const/4 v9, 0x0

    const/16 v16, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 210
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lmz/h/a/e/j/o/j3;->z(ILjava/lang/Object;Lmz/h/a/e/j/o/r1;)V

    goto/16 :goto_6

    :pswitch_3d
    const/4 v9, 0x0

    const/16 v16, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 211
    invoke-static {v1, v13, v14}, Lmz/h/a/e/j/o/q4;->r(Ljava/lang/Object;J)Z

    move-result v4

    .line 212
    invoke-virtual {v2, v15, v4}, Lmz/h/a/e/j/o/r1;->e(IZ)V

    goto :goto_6

    :pswitch_3e
    const/4 v9, 0x0

    const/16 v16, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 213
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lmz/h/a/e/j/o/r1;->g(II)V

    goto :goto_6

    :pswitch_3f
    const/4 v9, 0x0

    const/16 v16, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 214
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lmz/h/a/e/j/o/r1;->h(IJ)V

    goto :goto_6

    :pswitch_40
    const/4 v9, 0x0

    const/16 v16, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 215
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 216
    iget-object v13, v2, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 217
    invoke-virtual {v13, v15, v4}, Lmz/h/a/e/j/o/q1;->k(II)V

    goto :goto_6

    :pswitch_41
    const/4 v9, 0x0

    const/16 v16, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 218
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lmz/h/a/e/j/o/r1;->d(IJ)V

    goto :goto_6

    :pswitch_42
    const/4 v9, 0x0

    const/16 v16, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 219
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lmz/h/a/e/j/o/r1;->k(IJ)V

    goto :goto_6

    :pswitch_43
    const/4 v9, 0x0

    const/16 v16, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 220
    invoke-static {v1, v13, v14}, Lmz/h/a/e/j/o/q4;->f(Ljava/lang/Object;J)F

    move-result v4

    .line 221
    invoke-virtual {v2, v15, v4}, Lmz/h/a/e/j/o/r1;->i(IF)V

    goto :goto_6

    :pswitch_44
    const/4 v9, 0x0

    const/16 v16, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 222
    invoke-static {v1, v13, v14}, Lmz/h/a/e/j/o/q4;->e(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 223
    invoke-virtual {v2, v15, v13, v14}, Lmz/h/a/e/j/o/r1;->f(ID)V

    :cond_7
    :goto_6
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x0

    :goto_7
    if-eqz v5, :cond_a

    iget-object v4, v0, Lmz/h/a/e/j/o/j3;->m:Lmz/h/a/e/j/o/v1;

    .line 224
    invoke-virtual {v4, v2, v5}, Lmz/h/a/e/j/o/v1;->a(Lmz/h/a/e/j/o/r1;Ljava/util/Map$Entry;)V

    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v5, v9

    goto :goto_7

    :cond_a
    iget-object v3, v0, Lmz/h/a/e/j/o/j3;->l:Lmz/h/a/e/j/o/i4;

    .line 226
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    check-cast v1, Lmz/h/a/e/j/o/g2;

    iget-object v1, v1, Lmz/h/a/e/j/o/g2;->zzc:Lmz/h/a/e/j/o/h4;

    .line 228
    invoke-virtual {v1, v2}, Lmz/h/a/e/j/o/h4;->d(Lmz/h/a/e/j/o/r1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
