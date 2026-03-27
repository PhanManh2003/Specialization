.class public final Lmz/h/a/e/j/s/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/s/x3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/a/e/j/s/x3<",
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

.field public final e:Lmz/h/a/e/j/s/m3;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lmz/h/a/e/j/s/r3;

.field public final k:Lmz/h/a/e/j/s/y2;

.field public final l:Lmz/h/a/e/j/s/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/s/b4<",
            "**>;"
        }
    .end annotation
.end field

.field public final m:Lmz/h/a/e/j/s/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/s/b2<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Lmz/h/a/e/j/s/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lmz/h/a/e/j/s/o3;->o:[I

    .line 2
    invoke-static {}, Lmz/h/a/e/j/s/j4;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lmz/h/a/e/j/s/o3;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILmz/h/a/e/j/s/m3;Z[IIILmz/h/a/e/j/s/r3;Lmz/h/a/e/j/s/y2;Lmz/h/a/e/j/s/b4;Lmz/h/a/e/j/s/b2;Lmz/h/a/e/j/s/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lmz/h/a/e/j/s/m3;",
            "ZZ[III",
            "Lmz/h/a/e/j/s/r3;",
            "Lmz/h/a/e/j/s/y2;",
            "Lmz/h/a/e/j/s/b4<",
            "**>;",
            "Lmz/h/a/e/j/s/b2<",
            "*>;",
            "Lmz/h/a/e/j/s/j3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/e/j/s/o3;->a:[I

    .line 3
    iput-object p2, p0, Lmz/h/a/e/j/s/o3;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lmz/h/a/e/j/s/o3;->c:I

    .line 5
    iput p4, p0, Lmz/h/a/e/j/s/o3;->d:I

    .line 6
    instance-of p1, p5, Lmz/h/a/e/j/s/m2;

    .line 7
    iput-boolean p6, p0, Lmz/h/a/e/j/s/o3;->f:Z

    .line 8
    iput-object p7, p0, Lmz/h/a/e/j/s/o3;->g:[I

    .line 9
    iput p8, p0, Lmz/h/a/e/j/s/o3;->h:I

    .line 10
    iput p9, p0, Lmz/h/a/e/j/s/o3;->i:I

    .line 11
    iput-object p10, p0, Lmz/h/a/e/j/s/o3;->j:Lmz/h/a/e/j/s/r3;

    .line 12
    iput-object p11, p0, Lmz/h/a/e/j/s/o3;->k:Lmz/h/a/e/j/s/y2;

    .line 13
    iput-object p12, p0, Lmz/h/a/e/j/s/o3;->l:Lmz/h/a/e/j/s/b4;

    .line 14
    iput-object p13, p0, Lmz/h/a/e/j/s/o3;->m:Lmz/h/a/e/j/s/b2;

    .line 15
    iput-object p5, p0, Lmz/h/a/e/j/s/o3;->e:Lmz/h/a/e/j/s/m3;

    .line 16
    iput-object p14, p0, Lmz/h/a/e/j/s/o3;->n:Lmz/h/a/e/j/s/j3;

    return-void
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
    invoke-static {p0, p1, p2}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static J(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static L(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static M(Ljava/lang/Object;)Lmz/h/a/e/j/s/c4;
    .locals 2

    .line 1
    check-cast p0, Lmz/h/a/e/j/s/m2;

    iget-object v0, p0, Lmz/h/a/e/j/s/m2;->zzb:Lmz/h/a/e/j/s/c4;

    .line 2
    sget-object v1, Lmz/h/a/e/j/s/c4;->f:Lmz/h/a/e/j/s/c4;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lmz/h/a/e/j/s/c4;->c()Lmz/h/a/e/j/s/c4;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lmz/h/a/e/j/s/m2;->zzb:Lmz/h/a/e/j/s/c4;

    :cond_0
    return-object v0
.end method

.method public static N(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static n(Lmz/h/a/e/j/s/k3;Lmz/h/a/e/j/s/r3;Lmz/h/a/e/j/s/y2;Lmz/h/a/e/j/s/b4;Lmz/h/a/e/j/s/b2;Lmz/h/a/e/j/s/j3;)Lmz/h/a/e/j/s/o3;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lmz/h/a/e/j/s/k3;",
            "Lmz/h/a/e/j/s/r3;",
            "Lmz/h/a/e/j/s/y2;",
            "Lmz/h/a/e/j/s/b4<",
            "**>;",
            "Lmz/h/a/e/j/s/b2<",
            "*>;",
            "Lmz/h/a/e/j/s/j3;",
            ")",
            "Lmz/h/a/e/j/s/o3<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lmz/h/a/e/j/s/v3;

    if-eqz v1, :cond_35

    .line 2
    check-cast v0, Lmz/h/a/e/j/s/v3;

    .line 3
    iget v1, v0, Lmz/h/a/e/j/s/v3;->d:I

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

    .line 4
    :goto_1
    iget-object v1, v0, Lmz/h/a/e/j/s/v3;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    move v5, v2

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    move v7, v2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 9
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

    .line 10
    sget-object v7, Lmz/h/a/e/j/s/o3;->o:[I

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

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 12
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

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 14
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

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 16
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

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 18
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

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 20
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

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 22
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

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 24
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

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 27
    new-array v4, v4, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v5

    move/from16 v5, v16

    .line 28
    :goto_c
    sget-object v8, Lmz/h/a/e/j/s/o3;->p:Lsun/misc/Unsafe;

    .line 29
    iget-object v6, v0, Lmz/h/a/e/j/s/v3;->c:[Ljava/lang/Object;

    .line 30
    iget-object v2, v0, Lmz/h/a/e/j/s/v3;->a:Lmz/h/a/e/j/s/m3;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move/from16 v19, v5

    mul-int/lit8 v5, v12, 0x3

    .line 32
    new-array v5, v5, [I

    const/16 v18, 0x1

    shl-int/lit8 v12, v12, 0x1

    .line 33
    new-array v12, v12, [Ljava/lang/Object;

    add-int v20, v15, v7

    move/from16 v22, v15

    move/from16 v7, v19

    move/from16 v23, v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_d
    if-ge v7, v3, :cond_34

    add-int/lit8 v24, v7, 0x1

    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v7, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    move/from16 v15, v27

    goto :goto_e

    :cond_17
    shl-int v3, v3, v24

    or-int/2addr v7, v3

    move/from16 v3, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v15

    move/from16 v3, v24

    :goto_f
    add-int/lit8 v15, v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_10
    add-int/lit8 v26, v15, 0x1

    .line 37
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_19

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v24

    or-int/2addr v3, v10

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v10, v28

    goto :goto_10

    :cond_19
    shl-int v10, v15, v24

    or-int/2addr v3, v10

    move/from16 v15, v26

    goto :goto_11

    :cond_1a
    move/from16 v28, v10

    move/from16 v15, v24

    :goto_11
    and-int/lit16 v10, v3, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v19, 0x1

    .line 38
    aput v21, v13, v19

    move/from16 v19, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v10, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    .line 39
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v26, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    move/from16 v34, v26

    move/from16 v26, v15

    move/from16 v15, v34

    :goto_12
    add-int/lit8 v33, v15, 0x1

    .line 40
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_1c

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v32

    or-int v26, v26, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v15, v33

    const v9, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v9, v15, v32

    or-int v15, v26, v9

    move/from16 v9, v33

    goto :goto_13

    :cond_1d
    move/from16 v9, v26

    :goto_13
    move/from16 v26, v9

    add-int/lit8 v9, v10, -0x33

    move-object/from16 v32, v0

    const/16 v0, 0x9

    if-eq v9, v0, :cond_20

    const/16 v0, 0x11

    if-ne v9, v0, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v0, 0xc

    if-ne v9, v0, :cond_1f

    if-nez v11, :cond_1f

    .line 41
    div-int/lit8 v0, v21, 0x3

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v0, v9

    add-int/lit8 v9, v14, 0x1

    aget-object v14, v6, v14

    aput-object v14, v12, v0

    move v14, v9

    :cond_1f
    const/4 v9, 0x1

    goto :goto_15

    .line 42
    :cond_20
    :goto_14
    div-int/lit8 v0, v21, 0x3

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v0, v9

    add-int/lit8 v18, v14, 0x1

    aget-object v14, v6, v14

    aput-object v14, v12, v0

    move/from16 v14, v18

    :goto_15
    shl-int/lit8 v0, v15, 0x1

    .line 43
    aget-object v9, v6, v0

    .line 44
    instance-of v15, v9, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_21

    .line 45
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 46
    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lmz/h/a/e/j/s/o3;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 47
    aput-object v9, v6, v0

    :goto_16
    move/from16 v29, v14

    .line 48
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v9, v14

    add-int/lit8 v0, v0, 0x1

    .line 49
    aget-object v14, v6, v0

    .line 50
    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_22

    .line 51
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 52
    :cond_22
    check-cast v14, Ljava/lang/String;

    invoke-static {v2, v14}, Lmz/h/a/e/j/s/o3;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 53
    aput-object v14, v6, v0

    .line 54
    :goto_17
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v0, v14

    move-object/from16 v30, v1

    move v14, v11

    move/from16 v15, v26

    move/from16 v31, v29

    const/16 v17, 0x1

    move v1, v0

    move-object/from16 v29, v12

    const v0, 0xd800

    const/4 v12, 0x0

    goto/16 :goto_21

    :cond_23
    move-object/from16 v32, v0

    add-int/lit8 v0, v14, 0x1

    .line 55
    aget-object v9, v6, v14

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lmz/h/a/e/j/s/o3;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v10, v14, :cond_24

    goto/16 :goto_1b

    :cond_24
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_2a

    const/16 v14, 0x31

    if-ne v10, v14, :cond_25

    goto :goto_19

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

    if-ne v10, v14, :cond_2c

    add-int/lit8 v14, v22, 0x1

    .line 56
    aput v21, v13, v22

    .line 57
    div-int/lit8 v22, v21, 0x3

    const/16 v18, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v29, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v22

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v29, 0x1

    .line 58
    aget-object v29, v6, v29

    aput-object v29, v12, v22

    move-object/from16 v29, v12

    move/from16 v22, v14

    move v14, v11

    goto :goto_1d

    :cond_27
    move/from16 v22, v14

    goto :goto_1a

    :cond_28
    :goto_18
    if-nez v11, :cond_29

    .line 59
    div-int/lit8 v14, v21, 0x3

    const/16 v18, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v29, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v14

    goto :goto_1a

    :cond_29
    const/16 v18, 0x1

    goto :goto_1c

    :cond_2a
    :goto_19
    const/16 v18, 0x1

    .line 60
    div-int/lit8 v14, v21, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v29, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v14

    :goto_1a
    move/from16 v0, v29

    goto :goto_1c

    :cond_2b
    :goto_1b
    const/16 v18, 0x1

    .line 61
    div-int/lit8 v14, v21, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v29

    aput-object v29, v12, v14

    :cond_2c
    :goto_1c
    move v14, v11

    move-object/from16 v29, v12

    .line 62
    :goto_1d
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v9, v11

    and-int/lit16 v11, v3, 0x1000

    const/16 v12, 0x1000

    if-ne v11, v12, :cond_30

    const/16 v11, 0x11

    if-gt v10, v11, :cond_30

    add-int/lit8 v11, v15, 0x1

    .line 63
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v15, 0xd800

    if-lt v12, v15, :cond_2e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v17, 0xd

    :goto_1e
    add-int/lit8 v30, v11, 0x1

    .line 64
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v15, :cond_2d

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v17

    or-int/2addr v12, v11

    add-int/lit8 v17, v17, 0xd

    move/from16 v11, v30

    goto :goto_1e

    :cond_2d
    shl-int v11, v11, v17

    or-int/2addr v12, v11

    move/from16 v11, v30

    :cond_2e
    const/16 v17, 0x1

    shl-int/lit8 v18, v4, 0x1

    .line 65
    div-int/lit8 v30, v12, 0x20

    add-int v30, v30, v18

    .line 66
    aget-object v15, v6, v30

    move/from16 v31, v0

    .line 67
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    .line 68
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 69
    :cond_2f
    check-cast v15, Ljava/lang/String;

    invoke-static {v2, v15}, Lmz/h/a/e/j/s/o3;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 70
    aput-object v15, v6, v30

    :goto_1f
    move-object/from16 v30, v1

    .line 71
    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 72
    rem-int/lit8 v12, v12, 0x20

    move v1, v0

    move v15, v11

    const v0, 0xd800

    goto :goto_20

    :cond_30
    move/from16 v31, v0

    move-object/from16 v30, v1

    const v0, 0xd800

    const/16 v17, 0x1

    const v1, 0xfffff

    const/4 v12, 0x0

    :goto_20
    const/16 v11, 0x12

    if-lt v10, v11, :cond_31

    const/16 v11, 0x31

    if-gt v10, v11, :cond_31

    add-int/lit8 v11, v23, 0x1

    .line 73
    aput v9, v13, v23

    move/from16 v23, v11

    :cond_31
    :goto_21
    add-int/lit8 v11, v21, 0x1

    .line 74
    aput v7, v5, v21

    add-int/lit8 v7, v11, 0x1

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v0, 0x0

    :goto_22
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v9

    .line 75
    aput v0, v5, v11

    add-int/lit8 v21, v7, 0x1

    shl-int/lit8 v0, v12, 0x14

    or-int/2addr v0, v1

    .line 76
    aput v0, v5, v7

    move v11, v14

    move v7, v15

    move/from16 v9, v24

    move/from16 v3, v25

    move/from16 v15, v27

    move/from16 v10, v28

    move-object/from16 v12, v29

    move-object/from16 v1, v30

    move/from16 v14, v31

    move-object/from16 v0, v32

    goto/16 :goto_d

    :cond_34
    move-object/from16 v32, v0

    move/from16 v24, v9

    move/from16 v28, v10

    move v14, v11

    move-object/from16 v29, v12

    move/from16 v27, v15

    .line 77
    new-instance v0, Lmz/h/a/e/j/s/o3;

    move-object/from16 v1, v32

    .line 78
    iget-object v10, v1, Lmz/h/a/e/j/s/v3;->a:Lmz/h/a/e/j/s/m3;

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    move-object/from16 v7, v29

    move/from16 v8, v24

    move/from16 v9, v28

    move-object v12, v13

    move/from16 v13, v27

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 79
    invoke-direct/range {v5 .. v19}, Lmz/h/a/e/j/s/o3;-><init>([I[Ljava/lang/Object;IILmz/h/a/e/j/s/m3;Z[IIILmz/h/a/e/j/s/r3;Lmz/h/a/e/j/s/y2;Lmz/h/a/e/j/s/b4;Lmz/h/a/e/j/s/b2;Lmz/h/a/e/j/s/j3;)V

    return-object v0

    .line 80
    :cond_35
    check-cast v0, Lmz/h/a/e/j/s/a4;

    const/4 v0, 0x0

    .line 81
    throw v0
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
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

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-static {v3, p0, v0}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static q(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static r(ILjava/lang/Object;Lmz/h/a/e/j/s/y1;)V
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
    iget-object p2, p2, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    check-cast p2, Lmz/h/a/e/j/s/w1;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p2, p0}, Lmz/h/a/e/j/s/w1;->i(I)V

    .line 5
    invoke-virtual {p2, p1}, Lmz/h/a/e/j/s/w1;->L(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    check-cast p1, Lmz/h/a/e/j/s/s1;

    .line 7
    iget-object p2, p2, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    check-cast p2, Lmz/h/a/e/j/s/w1;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 8
    invoke-virtual {p2, p0}, Lmz/h/a/e/j/s/w1;->i(I)V

    .line 9
    invoke-virtual {p2, p1}, Lmz/h/a/e/j/s/w1;->K(Lmz/h/a/e/j/s/s1;)V

    return-void
.end method

.method public static t(Lmz/h/a/e/j/s/b4;Ljava/lang/Object;Lmz/h/a/e/j/s/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/h/a/e/j/s/b4<",
            "TUT;TUB;>;TT;",
            "Lmz/h/a/e/j/s/y1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lmz/h/a/e/j/s/m2;

    iget-object p0, p1, Lmz/h/a/e/j/s/m2;->zzb:Lmz/h/a/e/j/s/c4;

    .line 3
    invoke-virtual {p0, p2}, Lmz/h/a/e/j/s/c4;->d(Lmz/h/a/e/j/s/y1;)V

    return-void
.end method

.method public static y(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final B(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 2
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3
    sget-object v2, Lmz/h/a/e/j/s/j4;->e:Lmz/h/a/e/j/s/i4;

    invoke-virtual {v2, p1, v0, v1, p2}, Lmz/h/a/e/j/s/i4;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final C(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    sget-object p3, Lmz/h/a/e/j/s/j4;->e:Lmz/h/a/e/j/s/i4;

    invoke-virtual {p3, p1, v0, v1, p2}, Lmz/h/a/e/j/s/i4;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final D(Ljava/lang/Object;Lmz/h/a/e/j/s/y1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmz/h/a/e/j/s/y1;",
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

    .line 1
    iget-object v3, v0, Lmz/h/a/e/j/s/o3;->a:[I

    array-length v3, v3

    .line 2
    sget-object v4, Lmz/h/a/e/j/s/o3;->p:Lsun/misc/Unsafe;

    const v5, 0xfffff

    move v8, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v3, :cond_4

    .line 3
    invoke-virtual {v0, v7}, Lmz/h/a/e/j/s/o3;->I(I)I

    move-result v10

    .line 4
    iget-object v11, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v12, v11, v7

    const/high16 v13, 0xff00000

    and-int/2addr v13, v10

    ushr-int/lit8 v13, v13, 0x14

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v13, v14, :cond_1

    add-int/lit8 v14, v7, 0x2

    .line 5
    aget v11, v11, v14

    and-int v14, v11, v5

    if-eq v14, v8, :cond_0

    int-to-long v8, v14

    .line 6
    invoke-virtual {v4, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v8, v14

    :cond_0
    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v15, v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    and-int/2addr v10, v5

    int-to-long v5, v10

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_2

    .line 7
    :pswitch_0
    invoke-virtual {v0, v1, v12, v7}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 8
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v7}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v6

    .line 9
    invoke-virtual {v2, v12, v5, v6}, Lmz/h/a/e/j/s/y1;->i(ILjava/lang/Object;Lmz/h/a/e/j/s/x3;)V

    goto/16 :goto_2

    .line 10
    :pswitch_1
    invoke-virtual {v0, v1, v12, v7}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 11
    invoke-static {v1, v5, v6}, Lmz/h/a/e/j/s/o3;->L(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v12, v5, v6}, Lmz/h/a/e/j/s/y1;->n(IJ)V

    goto/16 :goto_2

    .line 12
    :pswitch_2
    invoke-virtual {v0, v1, v12, v7}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 13
    invoke-static {v1, v5, v6}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lmz/h/a/e/j/s/y1;->o(II)V

    goto/16 :goto_2

    .line 14
    :pswitch_3
    invoke-virtual {v0, v1, v12, v7}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 15
    invoke-static {v1, v5, v6}, Lmz/h/a/e/j/s/o3;->L(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v12, v5, v6}, Lmz/h/a/e/j/s/y1;->h(IJ)V

    goto/16 :goto_2

    .line 16
    :pswitch_4
    invoke-virtual {v0, v1, v12, v7}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 17
    invoke-static {v1, v5, v6}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lmz/h/a/e/j/s/y1;->c(II)V

    goto/16 :goto_2

    .line 18
    :pswitch_5
    invoke-virtual {v0, v1, v12, v7}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 19
    invoke-static {v1, v5, v6}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v5

    .line 20
    iget-object v6, v2, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 21
    invoke-virtual {v6, v12, v5}, Lcom/google/android/gms/internal/vision/zzii;->j(II)V

    goto/16 :goto_2

    .line 22
    :pswitch_6
    invoke-virtual {v0, v1, v12, v7}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 23
    invoke-static {v1, v5, v6}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lmz/h/a/e/j/s/y1;->m(II)V

    goto/16 :goto_2

    .line 24
    :pswitch_7
    invoke-virtual {v0, v1, v12, v7}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 25
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/e/j/s/s1;

    invoke-virtual {v2, v12, v5}, Lmz/h/a/e/j/s/y1;->e(ILmz/h/a/e/j/s/s1;)V

    goto/16 :goto_2

    .line 26
    :pswitch_8
    invoke-virtual {v0, v1, v12, v7}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 27
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 28
    invoke-virtual {v0, v7}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v6

    invoke-virtual {v2, v12, v5, v6}, Lmz/h/a/e/j/s/y1;->f(ILjava/lang/Object;Lmz/h/a/e/j/s/x3;)V

    goto/16 :goto_2

    .line 29
    :pswitch_9
    invoke-virtual {v0, v1, v12, v7}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 30
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v2}, Lmz/h/a/e/j/s/o3;->r(ILjava/lang/Object;Lmz/h/a/e/j/s/y1;)V

    goto/16 :goto_2

    .line 31
    :pswitch_a
    invoke-virtual {v0, v1, v12, v7}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 32
    invoke-static {v1, v5, v6}, Lmz/h/a/e/j/s/o3;->N(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v2, v12, v5}, Lmz/h/a/e/j/s/y1;->g(IZ)V

    goto/16 :goto_2

    .line 33
    :pswitch_b
    invoke-virtual {v0, v1, v12, v7}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 34
    invoke-static {v1, v5, v6}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lmz/h/a/e/j/s/y1;->k(II)V

    goto/16 :goto_2

    .line 35
    :pswitch_c
    invoke-virtual {v0, v1, v12, v7}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 36
    invoke-static {v1, v5, v6}, Lmz/h/a/e/j/s/o3;->L(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v12, v5, v6}, Lmz/h/a/e/j/s/y1;->l(IJ)V

    goto/16 :goto_2

    .line 37
    :pswitch_d
    invoke-virtual {v0, v1, v12, v7}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 38
    invoke-static {v1, v5, v6}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v5

    .line 39
    iget-object v6, v2, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v6, v12, v5}, Lcom/google/android/gms/internal/vision/zzii;->j(II)V

    goto/16 :goto_2

    .line 40
    :pswitch_e
    invoke-virtual {v0, v1, v12, v7}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 41
    invoke-static {v1, v5, v6}, Lmz/h/a/e/j/s/o3;->L(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v12, v5, v6}, Lmz/h/a/e/j/s/y1;->j(IJ)V

    goto/16 :goto_2

    .line 42
    :pswitch_f
    invoke-virtual {v0, v1, v12, v7}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 43
    invoke-static {v1, v5, v6}, Lmz/h/a/e/j/s/o3;->L(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v12, v5, v6}, Lmz/h/a/e/j/s/y1;->d(IJ)V

    goto/16 :goto_2

    .line 44
    :pswitch_10
    invoke-virtual {v0, v1, v12, v7}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 45
    invoke-static {v1, v5, v6}, Lmz/h/a/e/j/s/o3;->F(Ljava/lang/Object;J)F

    move-result v5

    invoke-virtual {v2, v12, v5}, Lmz/h/a/e/j/s/y1;->b(IF)V

    goto/16 :goto_2

    .line 46
    :pswitch_11
    invoke-virtual {v0, v1, v12, v7}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 47
    invoke-static {v1, v5, v6}, Lmz/h/a/e/j/s/o3;->y(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-virtual {v2, v12, v5, v6}, Lmz/h/a/e/j/s/y1;->a(ID)V

    goto/16 :goto_2

    .line 48
    :pswitch_12
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v12, v5, v7}, Lmz/h/a/e/j/s/o3;->s(Lmz/h/a/e/j/s/y1;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 49
    :pswitch_13
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 50
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 51
    invoke-virtual {v0, v7}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v6

    .line 52
    invoke-static {v10, v5, v2, v6}, Lmz/h/a/e/j/s/y3;->q(ILjava/util/List;Lmz/h/a/e/j/s/y1;Lmz/h/a/e/j/s/x3;)V

    goto/16 :goto_2

    .line 53
    :pswitch_14
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 54
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 55
    invoke-static {v10, v5, v2, v15}, Lmz/h/a/e/j/s/y3;->B(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_2

    .line 56
    :pswitch_15
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 57
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 58
    invoke-static {v10, v5, v2, v15}, Lmz/h/a/e/j/s/y3;->O(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_2

    .line 59
    :pswitch_16
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 60
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 61
    invoke-static {v10, v5, v2, v15}, Lmz/h/a/e/j/s/y3;->H(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_2

    .line 62
    :pswitch_17
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 63
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 64
    invoke-static {v10, v5, v2, v15}, Lmz/h/a/e/j/s/y3;->Q(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_2

    .line 65
    :pswitch_18
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 66
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 67
    invoke-static {v10, v5, v2, v15}, Lmz/h/a/e/j/s/y3;->R(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_2

    .line 68
    :pswitch_19
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 69
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 70
    invoke-static {v10, v5, v2, v15}, Lmz/h/a/e/j/s/y3;->N(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_2

    .line 71
    :pswitch_1a
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 72
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 73
    invoke-static {v10, v5, v2, v15}, Lmz/h/a/e/j/s/y3;->S(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_2

    .line 74
    :pswitch_1b
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 75
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 76
    invoke-static {v10, v5, v2, v15}, Lmz/h/a/e/j/s/y3;->P(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_2

    .line 77
    :pswitch_1c
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 78
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 79
    invoke-static {v10, v5, v2, v15}, Lmz/h/a/e/j/s/y3;->E(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_2

    .line 80
    :pswitch_1d
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 81
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 82
    invoke-static {v10, v5, v2, v15}, Lmz/h/a/e/j/s/y3;->K(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_2

    .line 83
    :pswitch_1e
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 84
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 85
    invoke-static {v10, v5, v2, v15}, Lmz/h/a/e/j/s/y3;->y(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_2

    .line 86
    :pswitch_1f
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 87
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 88
    invoke-static {v10, v5, v2, v15}, Lmz/h/a/e/j/s/y3;->v(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_2

    .line 89
    :pswitch_20
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 90
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 91
    invoke-static {v10, v5, v2, v15}, Lmz/h/a/e/j/s/y3;->r(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto :goto_2

    .line 92
    :pswitch_21
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 93
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 94
    invoke-static {v10, v5, v2, v15}, Lmz/h/a/e/j/s/y3;->i(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto :goto_2

    .line 95
    :pswitch_22
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 96
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    .line 97
    invoke-static {v10, v5, v2, v11}, Lmz/h/a/e/j/s/y3;->B(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto :goto_2

    :pswitch_23
    const/4 v11, 0x0

    .line 98
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 99
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 100
    invoke-static {v10, v5, v2, v11}, Lmz/h/a/e/j/s/y3;->O(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto :goto_2

    :pswitch_24
    const/4 v11, 0x0

    .line 101
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 102
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 103
    invoke-static {v10, v5, v2, v11}, Lmz/h/a/e/j/s/y3;->H(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto :goto_2

    :pswitch_25
    const/4 v11, 0x0

    .line 104
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 105
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 106
    invoke-static {v10, v5, v2, v11}, Lmz/h/a/e/j/s/y3;->Q(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto :goto_2

    :pswitch_26
    const/4 v11, 0x0

    .line 107
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 108
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 109
    invoke-static {v10, v5, v2, v11}, Lmz/h/a/e/j/s/y3;->R(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto :goto_2

    :pswitch_27
    const/4 v11, 0x0

    .line 110
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 111
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 112
    invoke-static {v10, v5, v2, v11}, Lmz/h/a/e/j/s/y3;->N(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    :cond_2
    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_3

    .line 113
    :pswitch_28
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 114
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 115
    invoke-static {v10, v5, v2}, Lmz/h/a/e/j/s/y3;->p(ILjava/util/List;Lmz/h/a/e/j/s/y1;)V

    goto :goto_2

    .line 116
    :pswitch_29
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 117
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 118
    invoke-virtual {v0, v7}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v6

    .line 119
    invoke-static {v10, v5, v2, v6}, Lmz/h/a/e/j/s/y3;->h(ILjava/util/List;Lmz/h/a/e/j/s/y1;Lmz/h/a/e/j/s/x3;)V

    goto :goto_2

    .line 120
    :pswitch_2a
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 121
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 122
    invoke-static {v10, v5, v2}, Lmz/h/a/e/j/s/y3;->g(ILjava/util/List;Lmz/h/a/e/j/s/y1;)V

    goto :goto_2

    .line 123
    :pswitch_2b
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 124
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x0

    .line 125
    invoke-static {v10, v5, v2, v13}, Lmz/h/a/e/j/s/y3;->S(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v13, 0x0

    .line 126
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 127
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 128
    invoke-static {v10, v5, v2, v13}, Lmz/h/a/e/j/s/y3;->P(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v13, 0x0

    .line 129
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 130
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 131
    invoke-static {v10, v5, v2, v13}, Lmz/h/a/e/j/s/y3;->E(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v13, 0x0

    .line 132
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 133
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 134
    invoke-static {v10, v5, v2, v13}, Lmz/h/a/e/j/s/y3;->K(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v13, 0x0

    .line 135
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 136
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-static {v10, v5, v2, v13}, Lmz/h/a/e/j/s/y3;->y(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v13, 0x0

    .line 138
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 139
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 140
    invoke-static {v10, v5, v2, v13}, Lmz/h/a/e/j/s/y3;->v(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v13, 0x0

    .line 141
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 142
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 143
    invoke-static {v10, v5, v2, v13}, Lmz/h/a/e/j/s/y3;->r(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v13, 0x0

    .line 144
    iget-object v10, v0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v10, v7

    .line 145
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 146
    invoke-static {v10, v5, v2, v13}, Lmz/h/a/e/j/s/y3;->i(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v13, 0x0

    and-int v10, v9, v11

    if-eqz v10, :cond_3

    .line 147
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v7}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v6

    .line 148
    invoke-virtual {v2, v12, v5, v6}, Lmz/h/a/e/j/s/y1;->i(ILjava/lang/Object;Lmz/h/a/e/j/s/x3;)V

    goto/16 :goto_3

    :pswitch_34
    const/4 v13, 0x0

    and-int v10, v9, v11

    if-eqz v10, :cond_3

    .line 149
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v12, v5, v6}, Lmz/h/a/e/j/s/y1;->n(IJ)V

    goto/16 :goto_3

    :pswitch_35
    const/4 v13, 0x0

    and-int v10, v9, v11

    if-eqz v10, :cond_3

    .line 150
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lmz/h/a/e/j/s/y1;->o(II)V

    goto/16 :goto_3

    :pswitch_36
    const/4 v13, 0x0

    and-int v10, v9, v11

    if-eqz v10, :cond_3

    .line 151
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v12, v5, v6}, Lmz/h/a/e/j/s/y1;->h(IJ)V

    goto/16 :goto_3

    :pswitch_37
    const/4 v13, 0x0

    and-int v10, v9, v11

    if-eqz v10, :cond_3

    .line 152
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lmz/h/a/e/j/s/y1;->c(II)V

    goto/16 :goto_3

    :pswitch_38
    const/4 v13, 0x0

    and-int v10, v9, v11

    if-eqz v10, :cond_3

    .line 153
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 154
    iget-object v6, v2, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 155
    invoke-virtual {v6, v12, v5}, Lcom/google/android/gms/internal/vision/zzii;->j(II)V

    goto/16 :goto_3

    :pswitch_39
    const/4 v13, 0x0

    and-int v10, v9, v11

    if-eqz v10, :cond_3

    .line 156
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lmz/h/a/e/j/s/y1;->m(II)V

    goto/16 :goto_3

    :pswitch_3a
    const/4 v13, 0x0

    and-int v10, v9, v11

    if-eqz v10, :cond_3

    .line 157
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/e/j/s/s1;

    invoke-virtual {v2, v12, v5}, Lmz/h/a/e/j/s/y1;->e(ILmz/h/a/e/j/s/s1;)V

    goto/16 :goto_3

    :pswitch_3b
    const/4 v13, 0x0

    and-int v10, v9, v11

    if-eqz v10, :cond_3

    .line 158
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 159
    invoke-virtual {v0, v7}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v6

    invoke-virtual {v2, v12, v5, v6}, Lmz/h/a/e/j/s/y1;->f(ILjava/lang/Object;Lmz/h/a/e/j/s/x3;)V

    goto/16 :goto_3

    :pswitch_3c
    const/4 v13, 0x0

    and-int v10, v9, v11

    if-eqz v10, :cond_3

    .line 160
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v2}, Lmz/h/a/e/j/s/o3;->r(ILjava/lang/Object;Lmz/h/a/e/j/s/y1;)V

    goto/16 :goto_3

    :pswitch_3d
    const/4 v13, 0x0

    and-int v10, v9, v11

    if-eqz v10, :cond_3

    .line 161
    invoke-static {v1, v5, v6}, Lmz/h/a/e/j/s/j4;->m(Ljava/lang/Object;J)Z

    move-result v5

    .line 162
    invoke-virtual {v2, v12, v5}, Lmz/h/a/e/j/s/y1;->g(IZ)V

    goto :goto_3

    :pswitch_3e
    const/4 v13, 0x0

    and-int v10, v9, v11

    if-eqz v10, :cond_3

    .line 163
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lmz/h/a/e/j/s/y1;->k(II)V

    goto :goto_3

    :pswitch_3f
    const/4 v13, 0x0

    and-int v10, v9, v11

    if-eqz v10, :cond_3

    .line 164
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v12, v5, v6}, Lmz/h/a/e/j/s/y1;->l(IJ)V

    goto :goto_3

    :pswitch_40
    const/4 v13, 0x0

    and-int v10, v9, v11

    if-eqz v10, :cond_3

    .line 165
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 166
    iget-object v6, v2, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v6, v12, v5}, Lcom/google/android/gms/internal/vision/zzii;->j(II)V

    goto :goto_3

    :pswitch_41
    const/4 v13, 0x0

    and-int v10, v9, v11

    if-eqz v10, :cond_3

    .line 167
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v12, v5, v6}, Lmz/h/a/e/j/s/y1;->j(IJ)V

    goto :goto_3

    :pswitch_42
    const/4 v13, 0x0

    and-int v10, v9, v11

    if-eqz v10, :cond_3

    .line 168
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v12, v5, v6}, Lmz/h/a/e/j/s/y1;->d(IJ)V

    goto :goto_3

    :pswitch_43
    const/4 v13, 0x0

    and-int v10, v9, v11

    if-eqz v10, :cond_3

    .line 169
    invoke-static {v1, v5, v6}, Lmz/h/a/e/j/s/j4;->n(Ljava/lang/Object;J)F

    move-result v5

    .line 170
    invoke-virtual {v2, v12, v5}, Lmz/h/a/e/j/s/y1;->b(IF)V

    goto :goto_3

    :pswitch_44
    const/4 v13, 0x0

    and-int v10, v9, v11

    if-eqz v10, :cond_3

    .line 171
    invoke-static {v1, v5, v6}, Lmz/h/a/e/j/s/j4;->q(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 172
    invoke-virtual {v2, v12, v5, v6}, Lmz/h/a/e/j/s/y1;->a(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x3

    const v5, 0xfffff

    goto/16 :goto_0

    .line 173
    :cond_4
    iget-object v3, v0, Lmz/h/a/e/j/s/o3;->l:Lmz/h/a/e/j/s/b4;

    invoke-static {v3, v1, v2}, Lmz/h/a/e/j/s/o3;->t(Lmz/h/a/e/j/s/b4;Ljava/lang/Object;Lmz/h/a/e/j/s/y1;)V

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

.method public final E(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 2
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-virtual {p0, p2, v0, p3}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p3}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {p1, v1, v2}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    :cond_1
    invoke-static {p2, v1, v2}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    .line 7
    invoke-static {v3, p2}, Lmz/h/a/e/j/s/q2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, v1, v2, p2}, Lmz/h/a/e/j/s/j4;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lmz/h/a/e/j/s/o3;->C(Ljava/lang/Object;II)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-static {p1, v1, v2, p2}, Lmz/h/a/e/j/s/j4;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v0, p3}, Lmz/h/a/e/j/s/o3;->C(Ljava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method public final G(I)Lmz/h/a/e/j/s/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lmz/h/a/e/j/s/r2;

    return-object p1
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final K(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->j:Lmz/h/a/e/j/s/r3;

    iget-object v1, p0, Lmz/h/a/e/j/s/o3;->e:Lmz/h/a/e/j/s/m3;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast v1, Lmz/h/a/e/j/s/m2;

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2, v2}, Lmz/h/a/e/j/s/m2;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmz/h/a/e/j/s/o3;->h:I

    :goto_0
    iget v1, p0, Lmz/h/a/e/j/s/o3;->i:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lmz/h/a/e/j/s/o3;->g:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lmz/h/a/e/j/s/o3;->I(I)I

    move-result v1

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 3
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v5, p0, Lmz/h/a/e/j/s/o3;->n:Lmz/h/a/e/j/s/j3;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-object v5, v1

    check-cast v5, Lmz/h/a/e/j/s/i3;

    .line 7
    iput-boolean v2, v5, Lmz/h/a/e/j/s/i3;->t:Z

    .line 8
    invoke-static {p1, v3, v4, v1}, Lmz/h/a/e/j/s/j4;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->g:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 10
    iget-object v3, p0, Lmz/h/a/e/j/s/o3;->k:Lmz/h/a/e/j/s/y2;

    iget-object v4, p0, Lmz/h/a/e/j/s/o3;->g:[I

    aget v4, v4, v1

    int-to-long v4, v4

    invoke-virtual {v3, p1, v4, v5}, Lmz/h/a/e/j/s/y2;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->l:Lmz/h/a/e/j/s/b4;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    check-cast p1, Lmz/h/a/e/j/s/m2;

    iget-object p1, p1, Lmz/h/a/e/j/s/m2;->zzb:Lmz/h/a/e/j/s/c4;

    .line 14
    iput-boolean v2, p1, Lmz/h/a/e/j/s/c4;->e:Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 18
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

    .line 1
    :goto_0
    iget v2, v6, Lmz/h/a/e/j/s/o3;->h:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_c

    .line 2
    iget-object v2, v6, Lmz/h/a/e/j/s/o3;->g:[I

    aget v12, v2, v10

    .line 3
    iget-object v2, v6, Lmz/h/a/e/j/s/o3;->a:[I

    aget v13, v2, v12

    .line 4
    invoke-virtual {v6, v12}, Lmz/h/a/e/j/s/o3;->I(I)I

    move-result v14

    .line 5
    iget-object v2, v6, Lmz/h/a/e/j/s/o3;->a:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    .line 6
    sget-object v0, Lmz/h/a/e/j/s/o3;->p:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_2

    move v0, v11

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 7
    invoke-virtual/range {v0 .. v5}, Lmz/h/a/e/j/s/o3;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v14

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a

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

    goto/16 :goto_5

    .line 8
    :cond_4
    iget-object v0, v6, Lmz/h/a/e/j/s/o3;->n:Lmz/h/a/e/j/s/j3;

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 9
    invoke-static {v7, v1, v2}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v1, Lmz/h/a/e/j/s/i3;

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    .line 13
    :cond_5
    invoke-virtual {v6, v12}, Lmz/h/a/e/j/s/o3;->A(I)Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget-object v1, v6, Lmz/h/a/e/j/s/o3;->n:Lmz/h/a/e/j/s/j3;

    invoke-virtual {v1, v0}, Lmz/h/a/e/j/s/j3;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    .line 15
    :cond_6
    invoke-virtual {v6, v7, v13, v12}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {v6, v12}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v0

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 17
    invoke-static {v7, v1, v2}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lmz/h/a/e/j/s/x3;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_7
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 19
    invoke-static {v7, v0, v1}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 21
    invoke-virtual {v6, v12}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v1

    move v2, v9

    .line 22
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-interface {v1, v3}, Lmz/h/a/e/j/s/x3;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    move v11, v9

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v11, :cond_b

    return v9

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 25
    invoke-virtual/range {v0 .. v5}, Lmz/h/a/e/j/s/o3;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {v6, v12}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v0

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 27
    invoke-static {v7, v1, v2}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lmz/h/a/e/j/s/x3;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_c
    return v11
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lmz/h/a/e/j/s/o3;->I(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    const/16 v8, 0x4cf

    const/16 v9, 0x4d5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/o3;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/a/e/j/s/q2;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/o3;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/a/e/j/s/q2;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/o3;->N(Ljava/lang/Object;J)Z

    move-result v3

    .line 28
    sget-object v4, Lmz/h/a/e/j/s/q2;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 29
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 31
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/o3;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/a/e/j/s/q2;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 33
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 35
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/o3;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/a/e/j/s/q2;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 37
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/o3;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/a/e/j/s/q2;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/o3;->F(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    .line 41
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/o3;->y(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/a/e/j/s/q2;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 45
    :pswitch_14
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/a/e/j/s/q2;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/a/e/j/s/q2;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 54
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->m(Ljava/lang/Object;J)Z

    move-result v3

    .line 58
    sget-object v4, Lmz/h/a/e/j/s/q2;->a:Ljava/nio/charset/Charset;

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
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/a/e/j/s/q2;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/a/e/j/s/q2;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/a/e/j/s/q2;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->n(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->q(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lmz/h/a/e/j/s/q2;->a(J)I

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

    .line 67
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->l:Lmz/h/a/e/j/s/b4;

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    check-cast p1, Lmz/h/a/e/j/s/m2;

    iget-object p1, p1, Lmz/h/a/e/j/s/m2;->zzb:Lmz/h/a/e/j/s/c4;

    .line 70
    invoke-virtual {p1}, Lmz/h/a/e/j/s/c4;->hashCode()I

    move-result p1

    add-int/2addr p1, v2

    return p1

    nop

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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
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
    iget-object v1, p0, Lmz/h/a/e/j/s/o3;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lmz/h/a/e/j/s/o3;->I(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 4
    iget-object v4, p0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lmz/h/a/e/j/s/o3;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lmz/h/a/e/j/s/j4;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v4, v0}, Lmz/h/a/e/j/s/o3;->C(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lmz/h/a/e/j/s/o3;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lmz/h/a/e/j/s/j4;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v4, v0}, Lmz/h/a/e/j/s/o3;->C(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget-object v1, p0, Lmz/h/a/e/j/s/o3;->n:Lmz/h/a/e/j/s/j3;

    .line 14
    sget-object v4, Lmz/h/a/e/j/s/y3;->a:Ljava/lang/Class;

    .line 15
    invoke-static {p1, v2, v3}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-virtual {v1, v4, v5}, Lmz/h/a/e/j/s/j3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {p1, v2, v3, v1}, Lmz/h/a/e/j/s/j4;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 18
    :pswitch_5
    iget-object v1, p0, Lmz/h/a/e/j/s/o3;->k:Lmz/h/a/e/j/s/y2;

    invoke-virtual {v1, p1, p2, v2, v3}, Lmz/h/a/e/j/s/y2;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lmz/h/a/e/j/s/o3;->u(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 20
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lmz/h/a/e/j/s/j4;->e(Ljava/lang/Object;JJ)V

    .line 22
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/s/o3;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 25
    sget-object v4, Lmz/h/a/e/j/s/j4;->e:Lmz/h/a/e/j/s/i4;

    invoke-virtual {v4, p1, v2, v3, v1}, Lmz/h/a/e/j/s/i4;->e(Ljava/lang/Object;JI)V

    .line 26
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/s/o3;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lmz/h/a/e/j/s/j4;->e(Ljava/lang/Object;JJ)V

    .line 29
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/s/o3;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 32
    sget-object v4, Lmz/h/a/e/j/s/j4;->e:Lmz/h/a/e/j/s/i4;

    invoke-virtual {v4, p1, v2, v3, v1}, Lmz/h/a/e/j/s/i4;->e(Ljava/lang/Object;JI)V

    .line 33
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/s/o3;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 34
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 36
    sget-object v4, Lmz/h/a/e/j/s/j4;->e:Lmz/h/a/e/j/s/i4;

    invoke-virtual {v4, p1, v2, v3, v1}, Lmz/h/a/e/j/s/i4;->e(Ljava/lang/Object;JI)V

    .line 37
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/s/o3;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 38
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 40
    sget-object v4, Lmz/h/a/e/j/s/j4;->e:Lmz/h/a/e/j/s/i4;

    invoke-virtual {v4, p1, v2, v3, v1}, Lmz/h/a/e/j/s/i4;->e(Ljava/lang/Object;JI)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/s/o3;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 42
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lmz/h/a/e/j/s/j4;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/s/o3;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 45
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lmz/h/a/e/j/s/o3;->u(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 46
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lmz/h/a/e/j/s/j4;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/s/o3;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 49
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/s/j4;->m(Ljava/lang/Object;J)Z

    move-result v1

    .line 51
    sget-object v4, Lmz/h/a/e/j/s/j4;->e:Lmz/h/a/e/j/s/i4;

    invoke-virtual {v4, p1, v2, v3, v1}, Lmz/h/a/e/j/s/i4;->g(Ljava/lang/Object;JZ)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/s/o3;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 53
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 55
    sget-object v4, Lmz/h/a/e/j/s/j4;->e:Lmz/h/a/e/j/s/i4;

    invoke-virtual {v4, p1, v2, v3, v1}, Lmz/h/a/e/j/s/i4;->e(Ljava/lang/Object;JI)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/s/o3;->B(Ljava/lang/Object;I)V

    goto :goto_1

    .line 57
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lmz/h/a/e/j/s/j4;->e(Ljava/lang/Object;JJ)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/s/o3;->B(Ljava/lang/Object;I)V

    goto :goto_1

    .line 60
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 62
    sget-object v4, Lmz/h/a/e/j/s/j4;->e:Lmz/h/a/e/j/s/i4;

    invoke-virtual {v4, p1, v2, v3, v1}, Lmz/h/a/e/j/s/i4;->e(Ljava/lang/Object;JI)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/s/o3;->B(Ljava/lang/Object;I)V

    goto :goto_1

    .line 64
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lmz/h/a/e/j/s/j4;->e(Ljava/lang/Object;JJ)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/s/o3;->B(Ljava/lang/Object;I)V

    goto :goto_1

    .line 67
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lmz/h/a/e/j/s/j4;->e(Ljava/lang/Object;JJ)V

    .line 69
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/s/o3;->B(Ljava/lang/Object;I)V

    goto :goto_1

    .line 70
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/s/j4;->n(Ljava/lang/Object;J)F

    move-result v1

    .line 72
    sget-object v4, Lmz/h/a/e/j/s/j4;->e:Lmz/h/a/e/j/s/i4;

    invoke-virtual {v4, p1, v2, v3, v1}, Lmz/h/a/e/j/s/i4;->d(Ljava/lang/Object;JF)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/s/o3;->B(Ljava/lang/Object;I)V

    goto :goto_1

    .line 74
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-static {p2, v2, v3}, Lmz/h/a/e/j/s/j4;->q(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lmz/h/a/e/j/s/j4;->d(Ljava/lang/Object;JD)V

    .line 76
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/s/o3;->B(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->l:Lmz/h/a/e/j/s/b4;

    invoke-static {v0, p1, p2}, Lmz/h/a/e/j/s/y3;->j(Lmz/h/a/e/j/s/b4;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final f(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/h/a/e/j/s/o3;->f:Z

    const/4 v1, 0x0

    const/high16 v2, 0xff00000

    const v3, 0xfffff

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lmz/h/a/e/j/s/o3;->p:Lsun/misc/Unsafe;

    move v4, v1

    move v5, v4

    .line 3
    :goto_0
    iget-object v6, p0, Lmz/h/a/e/j/s/o3;->a:[I

    array-length v6, v6

    if-ge v4, v6, :cond_5

    .line 4
    invoke-virtual {p0, v4}, Lmz/h/a/e/j/s/o3;->I(I)I

    move-result v6

    and-int v7, v6, v2

    ushr-int/lit8 v7, v7, 0x14

    .line 5
    iget-object v8, p0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v8, v8, v4

    and-int/2addr v6, v3

    int-to-long v9, v6

    .line 6
    sget-object v6, Lmz/h/a/e/j/s/d2;->zza:Lmz/h/a/e/j/s/d2;

    .line 7
    invoke-virtual {v6}, Lmz/h/a/e/j/s/d2;->a()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, Lmz/h/a/e/j/s/d2;->zzb:Lmz/h/a/e/j/s/d2;

    .line 8
    invoke-virtual {v6}, Lmz/h/a/e/j/s/d2;->a()I

    move-result v6

    if-gt v7, v6, :cond_0

    .line 9
    iget-object v6, p0, Lmz/h/a/e/j/s/o3;->a:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    :cond_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, v8, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/e/j/s/m3;

    .line 12
    invoke-virtual {p0, v4}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v7

    .line 13
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->n(ILmz/h/a/e/j/s/m3;Lmz/h/a/e/j/s/x3;)I

    move-result v6

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-virtual {p0, p1, v8, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->w(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-virtual {p0, p1, v8, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->C(II)I

    move-result v6

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-virtual {p0, p1, v8, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->D(I)I

    move-result v6

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-virtual {p0, p1, v8, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->G(I)I

    move-result v6

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-virtual {p0, p1, v8, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 23
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->H(II)I

    move-result v6

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-virtual {p0, p1, v8, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 25
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->z(II)I

    move-result v6

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-virtual {p0, p1, v8, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 27
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/e/j/s/s1;

    .line 28
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->m(ILmz/h/a/e/j/s/s1;)I

    move-result v6

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-virtual {p0, p1, v8, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 30
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-virtual {p0, v4}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lmz/h/a/e/j/s/y3;->a(ILjava/lang/Object;Lmz/h/a/e/j/s/x3;)I

    move-result v6

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-virtual {p0, p1, v8, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 33
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 34
    instance-of v7, v6, Lmz/h/a/e/j/s/s1;

    if-eqz v7, :cond_1

    .line 35
    check-cast v6, Lmz/h/a/e/j/s/s1;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->m(ILmz/h/a/e/j/s/s1;)I

    move-result v6

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->f(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-virtual {p0, p1, v8, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 38
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->l(I)I

    move-result v6

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-virtual {p0, p1, v8, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 40
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->F(I)I

    move-result v6

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-virtual {p0, p1, v8, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 42
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->A(I)I

    move-result v6

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-virtual {p0, p1, v8, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 44
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->v(II)I

    move-result v6

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-virtual {p0, p1, v8, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 46
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->s(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-virtual {p0, p1, v8, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 48
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->p(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-virtual {p0, p1, v8, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 50
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->e(I)I

    move-result v6

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-virtual {p0, p1, v8, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 52
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->k(I)I

    move-result v6

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v6, p0, Lmz/h/a/e/j/s/o3;->n:Lmz/h/a/e/j/s/j3;

    .line 54
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v4}, Lmz/h/a/e/j/s/o3;->A(I)Ljava/lang/Object;

    move-result-object v8

    .line 55
    invoke-virtual {v6, v7, v8}, Lmz/h/a/e/j/s/j3;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v5, v5, 0x0

    goto/16 :goto_4

    .line 56
    :pswitch_13
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v7

    .line 57
    invoke-static {v8, v6, v7}, Lmz/h/a/e/j/s/y3;->n(ILjava/util/List;Lmz/h/a/e/j/s/x3;)I

    move-result v6

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 59
    invoke-static {v6}, Lmz/h/a/e/j/s/y3;->u(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    .line 60
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v7

    .line 61
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v8

    goto/16 :goto_1

    .line 62
    :pswitch_15
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 63
    invoke-static {v6}, Lmz/h/a/e/j/s/y3;->G(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    .line 64
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v7

    .line 65
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v8

    goto/16 :goto_1

    .line 66
    :pswitch_16
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 67
    invoke-static {v6}, Lmz/h/a/e/j/s/y3;->M(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    .line 68
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v7

    .line 69
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v8

    goto/16 :goto_1

    .line 70
    :pswitch_17
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 71
    invoke-static {v6}, Lmz/h/a/e/j/s/y3;->J(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    .line 72
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v7

    .line 73
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v8

    goto/16 :goto_1

    .line 74
    :pswitch_18
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 75
    invoke-static {v6}, Lmz/h/a/e/j/s/y3;->x(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    .line 76
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v7

    .line 77
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v8

    goto/16 :goto_1

    .line 78
    :pswitch_19
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 79
    invoke-static {v6}, Lmz/h/a/e/j/s/y3;->D(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    .line 80
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v7

    .line 81
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v8

    goto/16 :goto_1

    .line 82
    :pswitch_1a
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 83
    sget-object v7, Lmz/h/a/e/j/s/y3;->a:Ljava/lang/Class;

    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 85
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v7

    .line 86
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v8

    goto/16 :goto_1

    .line 87
    :pswitch_1b
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 88
    invoke-static {v6}, Lmz/h/a/e/j/s/y3;->J(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    .line 89
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v7

    .line 90
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v8

    goto/16 :goto_1

    .line 91
    :pswitch_1c
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 92
    invoke-static {v6}, Lmz/h/a/e/j/s/y3;->M(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    .line 93
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v7

    .line 94
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v8

    goto :goto_1

    .line 95
    :pswitch_1d
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v6}, Lmz/h/a/e/j/s/y3;->A(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    .line 97
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v7

    .line 98
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v8

    goto :goto_1

    .line 99
    :pswitch_1e
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 100
    invoke-static {v6}, Lmz/h/a/e/j/s/y3;->o(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    .line 101
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v7

    .line 102
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v8

    goto :goto_1

    .line 103
    :pswitch_1f
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 104
    invoke-static {v6}, Lmz/h/a/e/j/s/y3;->d(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    .line 105
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v7

    .line 106
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v8

    goto :goto_1

    .line 107
    :pswitch_20
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v6}, Lmz/h/a/e/j/s/y3;->J(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    .line 109
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v7

    .line 110
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v8

    goto :goto_1

    .line 111
    :pswitch_21
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 112
    invoke-static {v6}, Lmz/h/a/e/j/s/y3;->M(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    .line 113
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v7

    .line 114
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v8

    :goto_1
    add-int/2addr v8, v7

    add-int/2addr v8, v6

    add-int/2addr v5, v8

    goto/16 :goto_4

    .line 115
    :pswitch_22
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lmz/h/a/e/j/s/y3;->t(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    .line 116
    :pswitch_23
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 117
    invoke-static {v8, v6}, Lmz/h/a/e/j/s/y3;->F(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    .line 118
    :pswitch_24
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lmz/h/a/e/j/s/y3;->L(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    .line 119
    :pswitch_25
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lmz/h/a/e/j/s/y3;->I(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    .line 120
    :pswitch_26
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 121
    invoke-static {v8, v6}, Lmz/h/a/e/j/s/y3;->w(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    .line 122
    :pswitch_27
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 123
    invoke-static {v8, v6}, Lmz/h/a/e/j/s/y3;->C(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    .line 124
    :pswitch_28
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 125
    invoke-static {v8, v6}, Lmz/h/a/e/j/s/y3;->m(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    .line 126
    :pswitch_29
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v7

    .line 127
    invoke-static {v8, v6, v7}, Lmz/h/a/e/j/s/y3;->c(ILjava/util/List;Lmz/h/a/e/j/s/x3;)I

    move-result v6

    goto/16 :goto_3

    .line 128
    :pswitch_2a
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lmz/h/a/e/j/s/y3;->b(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 130
    sget-object v7, Lmz/h/a/e/j/s/y3;->a:Ljava/lang/Class;

    .line 131
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2

    move v7, v1

    goto :goto_2

    .line 132
    :cond_2
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->l(I)I

    move-result v7

    mul-int/2addr v7, v6

    :goto_2
    add-int/2addr v5, v7

    goto/16 :goto_4

    .line 133
    :pswitch_2c
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lmz/h/a/e/j/s/y3;->I(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    .line 134
    :pswitch_2d
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lmz/h/a/e/j/s/y3;->L(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    .line 135
    :pswitch_2e
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 136
    invoke-static {v8, v6}, Lmz/h/a/e/j/s/y3;->z(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    .line 137
    :pswitch_2f
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lmz/h/a/e/j/s/y3;->s(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    .line 138
    :pswitch_30
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lmz/h/a/e/j/s/y3;->l(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    .line 139
    :pswitch_31
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lmz/h/a/e/j/s/y3;->I(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    .line 140
    :pswitch_32
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/o3;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lmz/h/a/e/j/s/y3;->L(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    .line 141
    :pswitch_33
    invoke-virtual {p0, p1, v4}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 142
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/e/j/s/m3;

    .line 143
    invoke-virtual {p0, v4}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v7

    .line 144
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->n(ILmz/h/a/e/j/s/m3;Lmz/h/a/e/j/s/x3;)I

    move-result v6

    goto/16 :goto_3

    .line 145
    :pswitch_34
    invoke-virtual {p0, p1, v4}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 146
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->w(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 147
    :pswitch_35
    invoke-virtual {p0, p1, v4}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 148
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->C(II)I

    move-result v6

    goto/16 :goto_3

    .line 149
    :pswitch_36
    invoke-virtual {p0, p1, v4}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 150
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->D(I)I

    move-result v6

    goto/16 :goto_3

    .line 151
    :pswitch_37
    invoke-virtual {p0, p1, v4}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 152
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->G(I)I

    move-result v6

    goto/16 :goto_3

    .line 153
    :pswitch_38
    invoke-virtual {p0, p1, v4}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 154
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->H(II)I

    move-result v6

    goto/16 :goto_3

    .line 155
    :pswitch_39
    invoke-virtual {p0, p1, v4}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 156
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->z(II)I

    move-result v6

    goto/16 :goto_3

    .line 157
    :pswitch_3a
    invoke-virtual {p0, p1, v4}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 158
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/e/j/s/s1;

    .line 159
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->m(ILmz/h/a/e/j/s/s1;)I

    move-result v6

    goto/16 :goto_3

    .line 160
    :pswitch_3b
    invoke-virtual {p0, p1, v4}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 161
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 162
    invoke-virtual {p0, v4}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lmz/h/a/e/j/s/y3;->a(ILjava/lang/Object;Lmz/h/a/e/j/s/x3;)I

    move-result v6

    goto/16 :goto_3

    .line 163
    :pswitch_3c
    invoke-virtual {p0, p1, v4}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 164
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 165
    instance-of v7, v6, Lmz/h/a/e/j/s/s1;

    if-eqz v7, :cond_3

    .line 166
    check-cast v6, Lmz/h/a/e/j/s/s1;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->m(ILmz/h/a/e/j/s/s1;)I

    move-result v6

    goto/16 :goto_3

    .line 167
    :cond_3
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->f(ILjava/lang/String;)I

    move-result v6

    goto :goto_3

    .line 168
    :pswitch_3d
    invoke-virtual {p0, p1, v4}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 169
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->l(I)I

    move-result v6

    goto :goto_3

    .line 170
    :pswitch_3e
    invoke-virtual {p0, p1, v4}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 171
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->F(I)I

    move-result v6

    goto :goto_3

    .line 172
    :pswitch_3f
    invoke-virtual {p0, p1, v4}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 173
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->A(I)I

    move-result v6

    goto :goto_3

    .line 174
    :pswitch_40
    invoke-virtual {p0, p1, v4}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 175
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->v(II)I

    move-result v6

    goto :goto_3

    .line 176
    :pswitch_41
    invoke-virtual {p0, p1, v4}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 177
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->s(IJ)I

    move-result v6

    goto :goto_3

    .line 178
    :pswitch_42
    invoke-virtual {p0, p1, v4}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 179
    invoke-static {p1, v9, v10}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->p(IJ)I

    move-result v6

    goto :goto_3

    .line 180
    :pswitch_43
    invoke-virtual {p0, p1, v4}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 181
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->e(I)I

    move-result v6

    goto :goto_3

    .line 182
    :pswitch_44
    invoke-virtual {p0, p1, v4}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 183
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->k(I)I

    move-result v6

    :goto_3
    add-int/2addr v5, v6

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    .line 184
    :cond_5
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->l:Lmz/h/a/e/j/s/b4;

    .line 185
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    check-cast p1, Lmz/h/a/e/j/s/m2;

    iget-object p1, p1, Lmz/h/a/e/j/s/m2;->zzb:Lmz/h/a/e/j/s/c4;

    .line 187
    invoke-virtual {p1}, Lmz/h/a/e/j/s/c4;->e()I

    move-result p1

    goto/16 :goto_b

    .line 188
    :cond_6
    sget-object v0, Lmz/h/a/e/j/s/o3;->p:Lsun/misc/Unsafe;

    move v4, v1

    move v5, v4

    move v7, v5

    move v6, v3

    .line 189
    :goto_5
    iget-object v8, p0, Lmz/h/a/e/j/s/o3;->a:[I

    array-length v8, v8

    if-ge v4, v8, :cond_d

    .line 190
    invoke-virtual {p0, v4}, Lmz/h/a/e/j/s/o3;->I(I)I

    move-result v8

    .line 191
    iget-object v9, p0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v10, v9, v4

    and-int v11, v8, v2

    ushr-int/lit8 v11, v11, 0x14

    const/16 v12, 0x11

    if-gt v11, v12, :cond_7

    add-int/lit8 v12, v4, 0x2

    .line 192
    aget v9, v9, v12

    and-int v12, v9, v3

    const/4 v13, 0x1

    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v13, v9

    if-eq v12, v6, :cond_8

    int-to-long v6, v12

    .line 193
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v12

    goto :goto_6

    :cond_7
    move v9, v1

    :cond_8
    :goto_6
    and-int/2addr v8, v3

    int-to-long v12, v8

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_a

    .line 194
    :pswitch_45
    invoke-virtual {p0, p1, v10, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 195
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/h/a/e/j/s/m3;

    .line 196
    invoke-virtual {p0, v4}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v9

    .line 197
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->n(ILmz/h/a/e/j/s/m3;Lmz/h/a/e/j/s/x3;)I

    move-result v8

    goto/16 :goto_9

    .line 198
    :pswitch_46
    invoke-virtual {p0, p1, v10, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 199
    invoke-static {p1, v12, v13}, Lmz/h/a/e/j/s/o3;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->w(IJ)I

    move-result v8

    goto/16 :goto_9

    .line 200
    :pswitch_47
    invoke-virtual {p0, p1, v10, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 201
    invoke-static {p1, v12, v13}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->C(II)I

    move-result v8

    goto/16 :goto_9

    .line 202
    :pswitch_48
    invoke-virtual {p0, p1, v10, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 203
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->D(I)I

    move-result v8

    goto/16 :goto_9

    .line 204
    :pswitch_49
    invoke-virtual {p0, p1, v10, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 205
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->G(I)I

    move-result v8

    goto/16 :goto_9

    .line 206
    :pswitch_4a
    invoke-virtual {p0, p1, v10, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 207
    invoke-static {p1, v12, v13}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->H(II)I

    move-result v8

    goto/16 :goto_9

    .line 208
    :pswitch_4b
    invoke-virtual {p0, p1, v10, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 209
    invoke-static {p1, v12, v13}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->z(II)I

    move-result v8

    goto/16 :goto_9

    .line 210
    :pswitch_4c
    invoke-virtual {p0, p1, v10, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 211
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/h/a/e/j/s/s1;

    .line 212
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->m(ILmz/h/a/e/j/s/s1;)I

    move-result v8

    goto/16 :goto_9

    .line 213
    :pswitch_4d
    invoke-virtual {p0, p1, v10, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 214
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 215
    invoke-virtual {p0, v4}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v9

    invoke-static {v10, v8, v9}, Lmz/h/a/e/j/s/y3;->a(ILjava/lang/Object;Lmz/h/a/e/j/s/x3;)I

    move-result v8

    goto/16 :goto_9

    .line 216
    :pswitch_4e
    invoke-virtual {p0, p1, v10, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 217
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 218
    instance-of v9, v8, Lmz/h/a/e/j/s/s1;

    if-eqz v9, :cond_9

    .line 219
    check-cast v8, Lmz/h/a/e/j/s/s1;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->m(ILmz/h/a/e/j/s/s1;)I

    move-result v8

    goto/16 :goto_9

    .line 220
    :cond_9
    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->f(ILjava/lang/String;)I

    move-result v8

    goto/16 :goto_9

    .line 221
    :pswitch_4f
    invoke-virtual {p0, p1, v10, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 222
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->l(I)I

    move-result v8

    goto/16 :goto_9

    .line 223
    :pswitch_50
    invoke-virtual {p0, p1, v10, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 224
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->F(I)I

    move-result v8

    goto/16 :goto_9

    .line 225
    :pswitch_51
    invoke-virtual {p0, p1, v10, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 226
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->A(I)I

    move-result v8

    goto/16 :goto_9

    .line 227
    :pswitch_52
    invoke-virtual {p0, p1, v10, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 228
    invoke-static {p1, v12, v13}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->v(II)I

    move-result v8

    goto/16 :goto_9

    .line 229
    :pswitch_53
    invoke-virtual {p0, p1, v10, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 230
    invoke-static {p1, v12, v13}, Lmz/h/a/e/j/s/o3;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->s(IJ)I

    move-result v8

    goto/16 :goto_9

    .line 231
    :pswitch_54
    invoke-virtual {p0, p1, v10, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 232
    invoke-static {p1, v12, v13}, Lmz/h/a/e/j/s/o3;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->p(IJ)I

    move-result v8

    goto/16 :goto_9

    .line 233
    :pswitch_55
    invoke-virtual {p0, p1, v10, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 234
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->e(I)I

    move-result v8

    goto/16 :goto_9

    .line 235
    :pswitch_56
    invoke-virtual {p0, p1, v10, v4}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 236
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->k(I)I

    move-result v8

    goto/16 :goto_9

    .line 237
    :pswitch_57
    iget-object v8, p0, Lmz/h/a/e/j/s/o3;->n:Lmz/h/a/e/j/s/j3;

    .line 238
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v4}, Lmz/h/a/e/j/s/o3;->A(I)Ljava/lang/Object;

    move-result-object v10

    .line 239
    invoke-virtual {v8, v9, v10}, Lmz/h/a/e/j/s/j3;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v5, v5, 0x0

    goto/16 :goto_a

    .line 240
    :pswitch_58
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 241
    invoke-virtual {p0, v4}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v9

    .line 242
    invoke-static {v10, v8, v9}, Lmz/h/a/e/j/s/y3;->n(ILjava/util/List;Lmz/h/a/e/j/s/x3;)I

    move-result v8

    goto/16 :goto_9

    .line 243
    :pswitch_59
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 244
    invoke-static {v8}, Lmz/h/a/e/j/s/y3;->u(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 245
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v9

    .line 246
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v10

    goto/16 :goto_7

    .line 247
    :pswitch_5a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 248
    invoke-static {v8}, Lmz/h/a/e/j/s/y3;->G(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 249
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v9

    .line 250
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v10

    goto/16 :goto_7

    .line 251
    :pswitch_5b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 252
    invoke-static {v8}, Lmz/h/a/e/j/s/y3;->M(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 253
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v9

    .line 254
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v10

    goto/16 :goto_7

    .line 255
    :pswitch_5c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 256
    invoke-static {v8}, Lmz/h/a/e/j/s/y3;->J(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 257
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v9

    .line 258
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v10

    goto/16 :goto_7

    .line 259
    :pswitch_5d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 260
    invoke-static {v8}, Lmz/h/a/e/j/s/y3;->x(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 261
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v9

    .line 262
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v10

    goto/16 :goto_7

    .line 263
    :pswitch_5e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 264
    invoke-static {v8}, Lmz/h/a/e/j/s/y3;->D(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 265
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v9

    .line 266
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v10

    goto/16 :goto_7

    .line 267
    :pswitch_5f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 268
    sget-object v9, Lmz/h/a/e/j/s/y3;->a:Ljava/lang/Class;

    .line 269
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_c

    .line 270
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v9

    .line 271
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v10

    goto/16 :goto_7

    .line 272
    :pswitch_60
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 273
    invoke-static {v8}, Lmz/h/a/e/j/s/y3;->J(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 274
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v9

    .line 275
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v10

    goto/16 :goto_7

    .line 276
    :pswitch_61
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 277
    invoke-static {v8}, Lmz/h/a/e/j/s/y3;->M(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 278
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v9

    .line 279
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v10

    goto :goto_7

    .line 280
    :pswitch_62
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 281
    invoke-static {v8}, Lmz/h/a/e/j/s/y3;->A(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 282
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v9

    .line 283
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v10

    goto :goto_7

    .line 284
    :pswitch_63
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 285
    invoke-static {v8}, Lmz/h/a/e/j/s/y3;->o(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 286
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v9

    .line 287
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v10

    goto :goto_7

    .line 288
    :pswitch_64
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 289
    invoke-static {v8}, Lmz/h/a/e/j/s/y3;->d(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 290
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v9

    .line 291
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v10

    goto :goto_7

    .line 292
    :pswitch_65
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 293
    invoke-static {v8}, Lmz/h/a/e/j/s/y3;->J(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 294
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v9

    .line 295
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v10

    goto :goto_7

    .line 296
    :pswitch_66
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 297
    invoke-static {v8}, Lmz/h/a/e/j/s/y3;->M(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 298
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->r(I)I

    move-result v9

    .line 299
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v10

    :goto_7
    add-int/2addr v10, v9

    add-int/2addr v10, v8

    add-int/2addr v5, v10

    goto/16 :goto_a

    .line 300
    :pswitch_67
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 301
    invoke-static {v10, v8}, Lmz/h/a/e/j/s/y3;->t(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_9

    .line 302
    :pswitch_68
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 303
    invoke-static {v10, v8}, Lmz/h/a/e/j/s/y3;->F(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_9

    .line 304
    :pswitch_69
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 305
    invoke-static {v10, v8}, Lmz/h/a/e/j/s/y3;->L(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_9

    .line 306
    :pswitch_6a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 307
    invoke-static {v10, v8}, Lmz/h/a/e/j/s/y3;->I(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_9

    .line 308
    :pswitch_6b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 309
    invoke-static {v10, v8}, Lmz/h/a/e/j/s/y3;->w(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_9

    .line 310
    :pswitch_6c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 311
    invoke-static {v10, v8}, Lmz/h/a/e/j/s/y3;->C(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_9

    .line 312
    :pswitch_6d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 313
    invoke-static {v10, v8}, Lmz/h/a/e/j/s/y3;->m(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_9

    .line 314
    :pswitch_6e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0, v4}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v9

    .line 315
    invoke-static {v10, v8, v9}, Lmz/h/a/e/j/s/y3;->c(ILjava/util/List;Lmz/h/a/e/j/s/x3;)I

    move-result v8

    goto/16 :goto_9

    .line 316
    :pswitch_6f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lmz/h/a/e/j/s/y3;->b(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_9

    .line 317
    :pswitch_70
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 318
    sget-object v9, Lmz/h/a/e/j/s/y3;->a:Ljava/lang/Class;

    .line 319
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    move v9, v1

    goto :goto_8

    .line 320
    :cond_a
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->l(I)I

    move-result v9

    mul-int/2addr v9, v8

    :goto_8
    add-int/2addr v5, v9

    goto/16 :goto_a

    .line 321
    :pswitch_71
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 322
    invoke-static {v10, v8}, Lmz/h/a/e/j/s/y3;->I(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_9

    .line 323
    :pswitch_72
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 324
    invoke-static {v10, v8}, Lmz/h/a/e/j/s/y3;->L(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_9

    .line 325
    :pswitch_73
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 326
    invoke-static {v10, v8}, Lmz/h/a/e/j/s/y3;->z(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_9

    .line 327
    :pswitch_74
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 328
    invoke-static {v10, v8}, Lmz/h/a/e/j/s/y3;->s(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_9

    .line 329
    :pswitch_75
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 330
    invoke-static {v10, v8}, Lmz/h/a/e/j/s/y3;->l(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_9

    .line 331
    :pswitch_76
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 332
    invoke-static {v10, v8}, Lmz/h/a/e/j/s/y3;->I(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_9

    .line 333
    :pswitch_77
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 334
    invoke-static {v10, v8}, Lmz/h/a/e/j/s/y3;->L(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_9

    :pswitch_78
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 335
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/h/a/e/j/s/m3;

    .line 336
    invoke-virtual {p0, v4}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v9

    .line 337
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->n(ILmz/h/a/e/j/s/m3;Lmz/h/a/e/j/s/x3;)I

    move-result v8

    goto/16 :goto_9

    :pswitch_79
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 338
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->w(IJ)I

    move-result v8

    goto/16 :goto_9

    :pswitch_7a
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 339
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->C(II)I

    move-result v8

    goto/16 :goto_9

    :pswitch_7b
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 340
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->D(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_7c
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 341
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->G(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_7d
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 342
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->H(II)I

    move-result v8

    goto/16 :goto_9

    :pswitch_7e
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 343
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->z(II)I

    move-result v8

    goto/16 :goto_9

    :pswitch_7f
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 344
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/h/a/e/j/s/s1;

    .line 345
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->m(ILmz/h/a/e/j/s/s1;)I

    move-result v8

    goto/16 :goto_9

    :pswitch_80
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 346
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 347
    invoke-virtual {p0, v4}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v9

    invoke-static {v10, v8, v9}, Lmz/h/a/e/j/s/y3;->a(ILjava/lang/Object;Lmz/h/a/e/j/s/x3;)I

    move-result v8

    goto/16 :goto_9

    :pswitch_81
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 348
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 349
    instance-of v9, v8, Lmz/h/a/e/j/s/s1;

    if-eqz v9, :cond_b

    .line 350
    check-cast v8, Lmz/h/a/e/j/s/s1;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->m(ILmz/h/a/e/j/s/s1;)I

    move-result v8

    goto :goto_9

    .line 351
    :cond_b
    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->f(ILjava/lang/String;)I

    move-result v8

    goto :goto_9

    :pswitch_82
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 352
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->l(I)I

    move-result v8

    goto :goto_9

    :pswitch_83
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 353
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->F(I)I

    move-result v8

    goto :goto_9

    :pswitch_84
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 354
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->A(I)I

    move-result v8

    goto :goto_9

    :pswitch_85
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 355
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->v(II)I

    move-result v8

    goto :goto_9

    :pswitch_86
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 356
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->s(IJ)I

    move-result v8

    goto :goto_9

    :pswitch_87
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 357
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->p(IJ)I

    move-result v8

    goto :goto_9

    :pswitch_88
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 358
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->e(I)I

    move-result v8

    goto :goto_9

    :pswitch_89
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 359
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->k(I)I

    move-result v8

    :goto_9
    add-int/2addr v5, v8

    :cond_c
    :goto_a
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_5

    .line 360
    :cond_d
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->l:Lmz/h/a/e/j/s/b4;

    .line 361
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    check-cast p1, Lmz/h/a/e/j/s/m2;

    iget-object p1, p1, Lmz/h/a/e/j/s/m2;->zzb:Lmz/h/a/e/j/s/c4;

    .line 363
    invoke-virtual {p1}, Lmz/h/a/e/j/s/c4;->e()I

    move-result p1

    :goto_b
    add-int/2addr v5, p1

    return v5

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;[BIILmz/h/a/e/j/s/k1;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lmz/h/a/e/j/s/k1;",
            ")V"
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

    .line 1
    iget-boolean v0, v15, Lmz/h/a/e/j/s/o3;->f:Z

    if-eqz v0, :cond_1c

    .line 2
    sget-object v9, Lmz/h/a/e/j/s/o3;->p:Lsun/misc/Unsafe;

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

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v12, v3, v11}, Lmz/h/a/b/z4/f0;->g1(I[BILmz/h/a/e/j/s/k1;)I

    move-result v0

    .line 5
    iget v3, v11, Lmz/h/a/e/j/s/k1;->a:I

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

    .line 6
    div-int/lit8 v2, v2, 0x3

    .line 7
    iget v1, v15, Lmz/h/a/e/j/s/o3;->c:I

    if-lt v3, v1, :cond_2

    iget v1, v15, Lmz/h/a/e/j/s/o3;->d:I

    if-gt v3, v1, :cond_2

    .line 8
    invoke-virtual {v15, v3, v2}, Lmz/h/a/e/j/s/o3;->z(II)I

    move-result v1

    goto :goto_2

    .line 9
    :cond_1
    iget v1, v15, Lmz/h/a/e/j/s/o3;->c:I

    if-lt v3, v1, :cond_2

    iget v1, v15, Lmz/h/a/e/j/s/o3;->d:I

    if-gt v3, v1, :cond_2

    .line 10
    invoke-virtual {v15, v3, v8}, Lmz/h/a/e/j/s/o3;->z(II)I

    move-result v1

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_2
    move v2, v10

    :goto_3
    if-ne v2, v10, :cond_3

    move/from16 v17, v3

    move v2, v4

    move v15, v5

    move/from16 v18, v8

    move-object/from16 v27, v9

    move/from16 v28, v10

    goto/16 :goto_18

    .line 11
    :cond_3
    iget-object v1, v15, Lmz/h/a/e/j/s/o3;->a:[I

    add-int/lit8 v17, v2, 0x1

    aget v8, v1, v17

    const/high16 v17, 0xff00000

    and-int v17, v8, v17

    ushr-int/lit8 v10, v17, 0x14

    move/from16 p3, v3

    and-int v3, v8, v7

    move/from16 v20, v8

    int-to-long v7, v3

    const/16 v3, 0x11

    if-gt v10, v3, :cond_10

    add-int/lit8 v3, v2, 0x2

    .line 12
    aget v1, v1, v3

    ushr-int/lit8 v3, v1, 0x14

    const/4 v13, 0x1

    shl-int v22, v13, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    if-eq v1, v5, :cond_6

    move/from16 v17, v4

    if-eq v5, v3, :cond_4

    int-to-long v3, v5

    .line 13
    invoke-virtual {v9, v14, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v3, 0xfffff

    :cond_4
    if-eq v1, v3, :cond_5

    int-to-long v4, v1

    .line 14
    invoke-virtual {v9, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v6, v4

    :cond_5
    move/from16 v23, v6

    move v6, v1

    goto :goto_4

    :cond_6
    move/from16 v17, v4

    move/from16 v23, v6

    move v6, v5

    :goto_4
    const/4 v1, 0x5

    packed-switch v10, :pswitch_data_0

    move/from16 v10, p4

    move v4, v2

    move/from16 v21, v3

    move/from16 v3, v17

    move/from16 v17, p3

    goto/16 :goto_12

    :pswitch_0
    if-nez v0, :cond_7

    move/from16 v4, v17

    .line 15
    invoke-static {v12, v4, v11}, Lmz/h/a/b/z4/f0;->q2([BILmz/h/a/e/j/s/k1;)I

    move-result v10

    .line 16
    iget-wide v0, v11, Lmz/h/a/e/j/s/k1;->b:J

    .line 17
    invoke-static {v0, v1}, Lmz/h/a/e/j/s/v1;->a(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v17, p3

    move v13, v2

    move/from16 v21, v3

    move-wide v2, v7

    .line 18
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_5
    or-int v0, v23, v22

    goto :goto_7

    :cond_7
    move/from16 v21, v3

    move/from16 v4, v17

    move/from16 v17, p3

    move/from16 v10, p4

    move v3, v4

    move v4, v2

    goto/16 :goto_12

    :pswitch_1
    move v13, v2

    move/from16 v21, v3

    move/from16 v4, v17

    move/from16 v17, p3

    if-nez v0, :cond_9

    .line 19
    invoke-static {v12, v4, v11}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v0

    .line 20
    iget v1, v11, Lmz/h/a/e/j/s/k1;->a:I

    .line 21
    invoke-static {v1}, Lmz/h/a/e/j/s/v1;->b(I)I

    move-result v1

    .line 22
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move v13, v2

    move/from16 v21, v3

    move/from16 v4, v17

    move/from16 v17, p3

    if-nez v0, :cond_9

    .line 23
    invoke-static {v12, v4, v11}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v0

    .line 24
    iget v1, v11, Lmz/h/a/e/j/s/k1;->a:I

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move v13, v2

    move/from16 v21, v3

    move/from16 v4, v17

    const/4 v1, 0x2

    move/from16 v17, p3

    if-ne v0, v1, :cond_9

    .line 25
    invoke-static {v12, v4, v11}, Lmz/h/a/b/z4/f0;->j3([BILmz/h/a/e/j/s/k1;)I

    move-result v0

    .line 26
    iget-object v1, v11, Lmz/h/a/e/j/s/k1;->c:Ljava/lang/Object;

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

    move/from16 v4, v17

    const/4 v1, 0x2

    move/from16 v17, p3

    if-ne v0, v1, :cond_9

    .line 27
    invoke-virtual {v15, v13}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v0

    move/from16 v10, p4

    .line 28
    invoke-static {v0, v12, v4, v10, v11}, Lmz/h/a/b/z4/f0;->k1(Lmz/h/a/e/j/s/x3;[BIILmz/h/a/e/j/s/k1;)I

    move-result v0

    .line 29
    invoke-virtual {v9, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 30
    iget-object v1, v11, Lmz/h/a/e/j/s/k1;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 31
    :cond_8
    iget-object v2, v11, Lmz/h/a/e/j/s/k1;->c:Ljava/lang/Object;

    .line 32
    invoke-static {v1, v2}, Lmz/h/a/e/j/s/q2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
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

    move/from16 v4, v17

    const/4 v1, 0x2

    move/from16 v17, p3

    if-ne v0, v1, :cond_b

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_a

    .line 34
    invoke-static {v12, v4, v11}, Lmz/h/a/b/z4/f0;->K2([BILmz/h/a/e/j/s/k1;)I

    move-result v0

    goto :goto_9

    .line 35
    :cond_a
    invoke-static {v12, v4, v11}, Lmz/h/a/b/z4/f0;->X2([BILmz/h/a/e/j/s/k1;)I

    move-result v0

    .line 36
    :goto_9
    iget-object v1, v11, Lmz/h/a/e/j/s/k1;->c:Ljava/lang/Object;

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

    move/from16 v4, v17

    move/from16 v17, p3

    if-nez v0, :cond_d

    .line 37
    invoke-static {v12, v4, v11}, Lmz/h/a/b/z4/f0;->q2([BILmz/h/a/e/j/s/k1;)I

    move-result v0

    .line 38
    iget-wide v1, v11, Lmz/h/a/e/j/s/k1;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    .line 39
    :goto_b
    sget-object v1, Lmz/h/a/e/j/s/j4;->e:Lmz/h/a/e/j/s/i4;

    invoke-virtual {v1, v14, v7, v8, v13}, Lmz/h/a/e/j/s/i4;->g(Ljava/lang/Object;JZ)V

    goto :goto_c

    :pswitch_7
    move/from16 v10, p4

    move v5, v2

    move/from16 v21, v3

    move/from16 v4, v17

    move/from16 v17, p3

    if-ne v0, v1, :cond_d

    .line 40
    invoke-static {v12, v4}, Lmz/h/a/b/z4/f0;->Z1([BI)I

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

    move/from16 v4, v17

    move/from16 v17, p3

    if-ne v0, v13, :cond_d

    .line 41
    invoke-static {v12, v4}, Lmz/h/a/b/z4/f0;->E2([BI)J

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

    move/from16 v13, v17

    move/from16 v17, p3

    if-nez v0, :cond_e

    .line 42
    invoke-static {v12, v13, v11}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v0

    .line 43
    iget v1, v11, Lmz/h/a/e/j/s/k1;->a:I

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d

    :pswitch_a
    move/from16 v10, p4

    move v4, v2

    move/from16 v21, v3

    move/from16 v13, v17

    move/from16 v17, p3

    if-nez v0, :cond_e

    .line 44
    invoke-static {v12, v13, v11}, Lmz/h/a/b/z4/f0;->q2([BILmz/h/a/e/j/s/k1;)I

    move-result v13

    .line 45
    iget-wide v2, v11, Lmz/h/a/e/j/s/k1;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v24, v2

    move-wide v2, v7

    move v7, v4

    move-wide/from16 v4, v24

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v23, v22

    move v4, v7

    goto :goto_e

    :pswitch_b
    move/from16 v10, p4

    move v4, v2

    move/from16 v21, v3

    move/from16 v13, v17

    move/from16 v17, p3

    if-ne v0, v1, :cond_e

    .line 46
    invoke-static {v12, v13}, Lmz/h/a/b/z4/f0;->Z1([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 47
    sget-object v1, Lmz/h/a/e/j/s/j4;->e:Lmz/h/a/e/j/s/i4;

    invoke-virtual {v1, v14, v7, v8, v0}, Lmz/h/a/e/j/s/i4;->d(Ljava/lang/Object;JF)V

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

    move/from16 v3, v17

    move/from16 v17, p3

    if-ne v0, v13, :cond_f

    .line 48
    invoke-static {v12, v3}, Lmz/h/a/b/z4/f0;->E2([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 49
    invoke-static {v14, v7, v8, v0, v1}, Lmz/h/a/e/j/s/j4;->d(Ljava/lang/Object;JD)V

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

    move/from16 v1, v17

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
    move/from16 v17, p3

    move v3, v4

    const/4 v1, 0x2

    const v21, 0xfffff

    move v4, v2

    const/16 v2, 0x1b

    if-ne v10, v2, :cond_14

    if-ne v0, v1, :cond_13

    .line 50
    invoke-virtual {v9, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/s/v2;

    .line 51
    move-object v1, v0

    check-cast v1, Lmz/h/a/e/j/s/j1;

    .line 52
    iget-boolean v1, v1, Lmz/h/a/e/j/s/j1;->t:Z

    if-nez v1, :cond_12

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_13

    :cond_11
    shl-int/lit8 v1, v1, 0x1

    .line 54
    :goto_13
    invoke-interface {v0, v1}, Lmz/h/a/e/j/s/v2;->b(I)Lmz/h/a/e/j/s/v2;

    move-result-object v0

    .line 55
    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v7, v0

    .line 56
    invoke-virtual {v15, v4}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move/from16 v22, v4

    move/from16 v4, p4

    move v13, v5

    move-object v5, v7

    move v7, v6

    move-object/from16 v6, p5

    .line 57
    invoke-static/range {v0 .. v6}, Lmz/h/a/b/z4/f0;->i1(Lmz/h/a/e/j/s/x3;I[BIILmz/h/a/e/j/s/v2;Lmz/h/a/e/j/s/k1;)I

    move-result v0

    move v6, v7

    move v5, v13

    :goto_14
    move/from16 v13, p4

    move/from16 v1, v17

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

    if-gt v10, v2, :cond_15

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

    move/from16 v6, v17

    move-wide/from16 v25, v7

    move/from16 v8, v21

    move/from16 v7, p3

    move/from16 v21, v15

    const/16 v18, 0x0

    move v15, v8

    move/from16 v8, v22

    move-object/from16 v27, v9

    move/from16 v19, v10

    const/16 v28, -0x1

    move-wide/from16 v9, v23

    move/from16 v11, v19

    move v15, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p5

    .line 58
    invoke-virtual/range {v0 .. v14}, Lmz/h/a/e/j/s/o3;->k(Ljava/lang/Object;[BIIIIIIJIJLmz/h/a/e/j/s/k1;)I

    move-result v0

    move/from16 v14, v20

    if-ne v0, v14, :cond_18

    goto :goto_16

    :cond_15
    move/from16 p3, v0

    move v14, v3

    move/from16 v21, v6

    move-wide/from16 v25, v7

    move-object/from16 v27, v9

    move/from16 v19, v10

    move v15, v13

    move/from16 v5, v20

    const/16 v18, 0x0

    const/16 v28, -0x1

    const/16 v0, 0x32

    move/from16 v9, v19

    if-ne v9, v0, :cond_17

    move/from16 v7, p3

    if-eq v7, v1, :cond_16

    :goto_15
    move v4, v14

    goto :goto_17

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v22

    move-wide/from16 v6, v25

    move-object/from16 v8, p5

    .line 59
    invoke-virtual/range {v0 .. v8}, Lmz/h/a/e/j/s/o3;->l(Ljava/lang/Object;[BIIIJLmz/h/a/e/j/s/k1;)I

    const/4 v0, 0x0

    throw v0

    :cond_17
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v16

    move/from16 v6, v17

    move-wide/from16 v10, v25

    move/from16 v12, v22

    move-object/from16 v13, p5

    .line 60
    invoke-virtual/range {v0 .. v13}, Lmz/h/a/e/j/s/o3;->j(Ljava/lang/Object;[BIIIIIIIJILmz/h/a/e/j/s/k1;)I

    move-result v0

    if-ne v0, v14, :cond_18

    :goto_16
    move v4, v0

    :goto_17
    move v2, v4

    move/from16 v6, v21

    move/from16 v8, v22

    .line 61
    :goto_18
    invoke-static/range {p1 .. p1}, Lmz/h/a/e/j/s/o3;->M(Ljava/lang/Object;)Lmz/h/a/e/j/s/c4;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 62
    invoke-static/range {v0 .. v5}, Lmz/h/a/b/z4/f0;->e1(I[BIILmz/h/a/e/j/s/c4;Lmz/h/a/e/j/s/k1;)I

    move-result v0

    move v2, v8

    move v5, v15

    goto :goto_19

    :cond_18
    move v5, v15

    move/from16 v6, v21

    move/from16 v2, v22

    :goto_19
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v17

    move/from16 v8, v18

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

    .line 63
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    move/from16 v4, p4

    if-ne v0, v4, :cond_1b

    return-void

    .line 64
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->d()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :cond_1c
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 65
    invoke-virtual/range {v0 .. v6}, Lmz/h/a/e/j/s/o3;->m(Ljava/lang/Object;[BIIILmz/h/a/e/j/s/k1;)I

    return-void

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

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lmz/h/a/e/j/s/o3;->I(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    invoke-virtual {p0, v2}, Lmz/h/a/e/j/s/o3;->K(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 6
    invoke-static {p1, v6, v7}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lmz/h/a/e/j/s/y3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lmz/h/a/e/j/s/y3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lmz/h/a/e/j/s/y3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/s/o3;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p1, v6, v7}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lmz/h/a/e/j/s/y3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/s/o3;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {p1, v6, v7}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/s/o3;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v6, v7}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/s/o3;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p1, v6, v7}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/s/o3;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {p1, v6, v7}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/s/o3;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p1, v6, v7}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/s/o3;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1, v6, v7}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/s/o3;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p1, v6, v7}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lmz/h/a/e/j/s/y3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/s/o3;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {p1, v6, v7}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lmz/h/a/e/j/s/y3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/s/o3;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v6, v7}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lmz/h/a/e/j/s/y3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/s/o3;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-static {p1, v6, v7}, Lmz/h/a/e/j/s/j4;->m(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lmz/h/a/e/j/s/j4;->m(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 38
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/s/o3;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {p1, v6, v7}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/s/o3;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {p1, v6, v7}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 42
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/s/o3;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v6, v7}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 44
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/s/o3;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v6, v7}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/s/o3;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v6, v7}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/s/o3;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {p1, v6, v7}, Lmz/h/a/e/j/s/j4;->n(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Lmz/h/a/e/j/s/j4;->n(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 51
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/a/e/j/s/o3;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-static {p1, v6, v7}, Lmz/h/a/e/j/s/j4;->q(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Lmz/h/a/e/j/s/j4;->q(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    move v3, v1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->l:Lmz/h/a/e/j/s/b4;

    .line 55
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    check-cast p1, Lmz/h/a/e/j/s/m2;

    iget-object p1, p1, Lmz/h/a/e/j/s/m2;->zzb:Lmz/h/a/e/j/s/c4;

    .line 57
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->l:Lmz/h/a/e/j/s/b4;

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    check-cast p2, Lmz/h/a/e/j/s/m2;

    iget-object p2, p2, Lmz/h/a/e/j/s/m2;->zzb:Lmz/h/a/e/j/s/c4;

    .line 60
    invoke-virtual {p1, p2}, Lmz/h/a/e/j/s/c4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v3

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

.method public final i(Ljava/lang/Object;Lmz/h/a/e/j/s/y1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmz/h/a/e/j/s/y1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lmz/h/a/e/j/s/o3;->f:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lmz/h/a/e/j/s/o3;->I(I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v5, v4, v2

    const/high16 v6, 0xff00000

    and-int/2addr v6, v3

    ushr-int/lit8 v6, v6, 0x14

    const/4 v7, 0x1

    const v8, 0xfffff

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 7
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v2}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v4

    .line 9
    invoke-virtual {p2, v5, v3, v4}, Lmz/h/a/e/j/s/y1;->i(ILjava/lang/Object;Lmz/h/a/e/j/s/x3;)V

    goto/16 :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 11
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/o3;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {p2, v5, v3, v4}, Lmz/h/a/e/j/s/y1;->n(IJ)V

    goto/16 :goto_1

    .line 12
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 13
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v5, v3}, Lmz/h/a/e/j/s/y1;->o(II)V

    goto/16 :goto_1

    .line 14
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 15
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/o3;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {p2, v5, v3, v4}, Lmz/h/a/e/j/s/y1;->h(IJ)V

    goto/16 :goto_1

    .line 16
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 17
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v5, v3}, Lmz/h/a/e/j/s/y1;->c(II)V

    goto/16 :goto_1

    .line 18
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 19
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v3

    .line 20
    iget-object v4, p2, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 21
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/vision/zzii;->j(II)V

    goto/16 :goto_1

    .line 22
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 23
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v5, v3}, Lmz/h/a/e/j/s/y1;->m(II)V

    goto/16 :goto_1

    .line 24
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 25
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/j/s/s1;

    .line 26
    invoke-virtual {p2, v5, v3}, Lmz/h/a/e/j/s/y1;->e(ILmz/h/a/e/j/s/s1;)V

    goto/16 :goto_1

    .line 27
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 28
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 29
    invoke-virtual {p0, v2}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v4

    invoke-virtual {p2, v5, v3, v4}, Lmz/h/a/e/j/s/y1;->f(ILjava/lang/Object;Lmz/h/a/e/j/s/x3;)V

    goto/16 :goto_1

    .line 30
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 31
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3, p2}, Lmz/h/a/e/j/s/o3;->r(ILjava/lang/Object;Lmz/h/a/e/j/s/y1;)V

    goto/16 :goto_1

    .line 32
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/o3;->N(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {p2, v5, v3}, Lmz/h/a/e/j/s/y1;->g(IZ)V

    goto/16 :goto_1

    .line 34
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 35
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v5, v3}, Lmz/h/a/e/j/s/y1;->k(II)V

    goto/16 :goto_1

    .line 36
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 37
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/o3;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {p2, v5, v3, v4}, Lmz/h/a/e/j/s/y1;->l(IJ)V

    goto/16 :goto_1

    .line 38
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 39
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/o3;->J(Ljava/lang/Object;J)I

    move-result v3

    .line 40
    iget-object v4, p2, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/vision/zzii;->j(II)V

    goto/16 :goto_1

    .line 41
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 42
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/o3;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {p2, v5, v3, v4}, Lmz/h/a/e/j/s/y1;->j(IJ)V

    goto/16 :goto_1

    .line 43
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 44
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/o3;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {p2, v5, v3, v4}, Lmz/h/a/e/j/s/y1;->d(IJ)V

    goto/16 :goto_1

    .line 45
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 46
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/o3;->F(Ljava/lang/Object;J)F

    move-result v3

    invoke-virtual {p2, v5, v3}, Lmz/h/a/e/j/s/y1;->b(IF)V

    goto/16 :goto_1

    .line 47
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lmz/h/a/e/j/s/o3;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 48
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/o3;->y(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-virtual {p2, v5, v3, v4}, Lmz/h/a/e/j/s/y1;->a(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 49
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p2, v5, v3, v2}, Lmz/h/a/e/j/s/o3;->s(Lmz/h/a/e/j/s/y1;ILjava/lang/Object;I)V

    goto/16 :goto_1

    .line 50
    :pswitch_13
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 51
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 52
    invoke-virtual {p0, v2}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v5

    .line 53
    invoke-static {v4, v3, p2, v5}, Lmz/h/a/e/j/s/y3;->q(ILjava/util/List;Lmz/h/a/e/j/s/y1;Lmz/h/a/e/j/s/x3;)V

    goto/16 :goto_1

    .line 54
    :pswitch_14
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 55
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 56
    invoke-static {v4, v3, p2, v7}, Lmz/h/a/e/j/s/y3;->B(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 57
    :pswitch_15
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 58
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 59
    invoke-static {v4, v3, p2, v7}, Lmz/h/a/e/j/s/y3;->O(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 60
    :pswitch_16
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 61
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 62
    invoke-static {v4, v3, p2, v7}, Lmz/h/a/e/j/s/y3;->H(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 63
    :pswitch_17
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 64
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 65
    invoke-static {v4, v3, p2, v7}, Lmz/h/a/e/j/s/y3;->Q(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 66
    :pswitch_18
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 67
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 68
    invoke-static {v4, v3, p2, v7}, Lmz/h/a/e/j/s/y3;->R(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 69
    :pswitch_19
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 70
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 71
    invoke-static {v4, v3, p2, v7}, Lmz/h/a/e/j/s/y3;->N(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 72
    :pswitch_1a
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 73
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 74
    invoke-static {v4, v3, p2, v7}, Lmz/h/a/e/j/s/y3;->S(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 75
    :pswitch_1b
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 76
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 77
    invoke-static {v4, v3, p2, v7}, Lmz/h/a/e/j/s/y3;->P(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 78
    :pswitch_1c
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 79
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 80
    invoke-static {v4, v3, p2, v7}, Lmz/h/a/e/j/s/y3;->E(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 81
    :pswitch_1d
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 82
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 83
    invoke-static {v4, v3, p2, v7}, Lmz/h/a/e/j/s/y3;->K(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 84
    :pswitch_1e
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 85
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 86
    invoke-static {v4, v3, p2, v7}, Lmz/h/a/e/j/s/y3;->y(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 87
    :pswitch_1f
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 88
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 89
    invoke-static {v4, v3, p2, v7}, Lmz/h/a/e/j/s/y3;->v(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 90
    :pswitch_20
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 91
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 92
    invoke-static {v4, v3, p2, v7}, Lmz/h/a/e/j/s/y3;->r(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 93
    :pswitch_21
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 94
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 95
    invoke-static {v4, v3, p2, v7}, Lmz/h/a/e/j/s/y3;->i(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 96
    :pswitch_22
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 97
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 98
    invoke-static {v4, v3, p2, v1}, Lmz/h/a/e/j/s/y3;->B(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 99
    :pswitch_23
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 100
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 101
    invoke-static {v4, v3, p2, v1}, Lmz/h/a/e/j/s/y3;->O(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 102
    :pswitch_24
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 103
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 104
    invoke-static {v4, v3, p2, v1}, Lmz/h/a/e/j/s/y3;->H(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 105
    :pswitch_25
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 106
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 107
    invoke-static {v4, v3, p2, v1}, Lmz/h/a/e/j/s/y3;->Q(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 108
    :pswitch_26
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 109
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 110
    invoke-static {v4, v3, p2, v1}, Lmz/h/a/e/j/s/y3;->R(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 111
    :pswitch_27
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 112
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 113
    invoke-static {v4, v3, p2, v1}, Lmz/h/a/e/j/s/y3;->N(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 114
    :pswitch_28
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 115
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 116
    invoke-static {v4, v3, p2}, Lmz/h/a/e/j/s/y3;->p(ILjava/util/List;Lmz/h/a/e/j/s/y1;)V

    goto/16 :goto_1

    .line 117
    :pswitch_29
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 118
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 119
    invoke-virtual {p0, v2}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v5

    .line 120
    invoke-static {v4, v3, p2, v5}, Lmz/h/a/e/j/s/y3;->h(ILjava/util/List;Lmz/h/a/e/j/s/y1;Lmz/h/a/e/j/s/x3;)V

    goto/16 :goto_1

    .line 121
    :pswitch_2a
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 122
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v4, v3, p2}, Lmz/h/a/e/j/s/y3;->g(ILjava/util/List;Lmz/h/a/e/j/s/y1;)V

    goto/16 :goto_1

    .line 124
    :pswitch_2b
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 125
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 126
    invoke-static {v4, v3, p2, v1}, Lmz/h/a/e/j/s/y3;->S(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 127
    :pswitch_2c
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 128
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v4, v3, p2, v1}, Lmz/h/a/e/j/s/y3;->P(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 130
    :pswitch_2d
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 131
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 132
    invoke-static {v4, v3, p2, v1}, Lmz/h/a/e/j/s/y3;->E(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 133
    :pswitch_2e
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 134
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 135
    invoke-static {v4, v3, p2, v1}, Lmz/h/a/e/j/s/y3;->K(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 136
    :pswitch_2f
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 137
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 138
    invoke-static {v4, v3, p2, v1}, Lmz/h/a/e/j/s/y3;->y(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 139
    :pswitch_30
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 140
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-static {v4, v3, p2, v1}, Lmz/h/a/e/j/s/y3;->v(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 142
    :pswitch_31
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 143
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 144
    invoke-static {v4, v3, p2, v1}, Lmz/h/a/e/j/s/y3;->r(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 145
    :pswitch_32
    aget v4, v4, v2

    and-int/2addr v3, v8

    int-to-long v5, v3

    .line 146
    invoke-static {p1, v5, v6}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 147
    invoke-static {v4, v3, p2, v1}, Lmz/h/a/e/j/s/y3;->i(ILjava/util/List;Lmz/h/a/e/j/s/y1;Z)V

    goto/16 :goto_1

    .line 148
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 149
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 150
    invoke-virtual {p0, v2}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v4

    .line 151
    invoke-virtual {p2, v5, v3, v4}, Lmz/h/a/e/j/s/y1;->i(ILjava/lang/Object;Lmz/h/a/e/j/s/x3;)V

    goto/16 :goto_1

    .line 152
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 153
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 154
    invoke-virtual {p2, v5, v3, v4}, Lmz/h/a/e/j/s/y1;->n(IJ)V

    goto/16 :goto_1

    .line 155
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 156
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v3

    .line 157
    invoke-virtual {p2, v5, v3}, Lmz/h/a/e/j/s/y1;->o(II)V

    goto/16 :goto_1

    .line 158
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 159
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 160
    invoke-virtual {p2, v5, v3, v4}, Lmz/h/a/e/j/s/y1;->h(IJ)V

    goto/16 :goto_1

    .line 161
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 162
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v3

    .line 163
    invoke-virtual {p2, v5, v3}, Lmz/h/a/e/j/s/y1;->c(II)V

    goto/16 :goto_1

    .line 164
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 165
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v3

    .line 166
    iget-object v4, p2, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 167
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/vision/zzii;->j(II)V

    goto/16 :goto_1

    .line 168
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 169
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v3

    .line 170
    invoke-virtual {p2, v5, v3}, Lmz/h/a/e/j/s/y1;->m(II)V

    goto/16 :goto_1

    .line 171
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 172
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/j/s/s1;

    .line 173
    invoke-virtual {p2, v5, v3}, Lmz/h/a/e/j/s/y1;->e(ILmz/h/a/e/j/s/s1;)V

    goto/16 :goto_1

    .line 174
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 175
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 176
    invoke-virtual {p0, v2}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v4

    invoke-virtual {p2, v5, v3, v4}, Lmz/h/a/e/j/s/y1;->f(ILjava/lang/Object;Lmz/h/a/e/j/s/x3;)V

    goto/16 :goto_1

    .line 177
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 178
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3, p2}, Lmz/h/a/e/j/s/o3;->r(ILjava/lang/Object;Lmz/h/a/e/j/s/y1;)V

    goto/16 :goto_1

    .line 179
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 180
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->m(Ljava/lang/Object;J)Z

    move-result v3

    .line 181
    invoke-virtual {p2, v5, v3}, Lmz/h/a/e/j/s/y1;->g(IZ)V

    goto/16 :goto_1

    .line 182
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 183
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v3

    .line 184
    invoke-virtual {p2, v5, v3}, Lmz/h/a/e/j/s/y1;->k(II)V

    goto :goto_1

    .line 185
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 186
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 187
    invoke-virtual {p2, v5, v3, v4}, Lmz/h/a/e/j/s/y1;->l(IJ)V

    goto :goto_1

    .line 188
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 189
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result v3

    .line 190
    iget-object v4, p2, Lmz/h/a/e/j/s/y1;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/vision/zzii;->j(II)V

    goto :goto_1

    .line 191
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 192
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 193
    invoke-virtual {p2, v5, v3, v4}, Lmz/h/a/e/j/s/y1;->j(IJ)V

    goto :goto_1

    .line 194
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 195
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 196
    invoke-virtual {p2, v5, v3, v4}, Lmz/h/a/e/j/s/y1;->d(IJ)V

    goto :goto_1

    .line 197
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 198
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->n(Ljava/lang/Object;J)F

    move-result v3

    .line 199
    invoke-virtual {p2, v5, v3}, Lmz/h/a/e/j/s/y1;->b(IF)V

    goto :goto_1

    .line 200
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/2addr v3, v8

    int-to-long v3, v3

    .line 201
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->q(Ljava/lang/Object;J)D

    move-result-wide v3

    .line 202
    invoke-virtual {p2, v5, v3, v4}, Lmz/h/a/e/j/s/y1;->a(ID)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->l:Lmz/h/a/e/j/s/b4;

    invoke-static {v0, p1, p2}, Lmz/h/a/e/j/s/o3;->t(Lmz/h/a/e/j/s/b4;Ljava/lang/Object;Lmz/h/a/e/j/s/y1;)V

    return-void

    .line 204
    :cond_2
    invoke-virtual {p0, p1, p2}, Lmz/h/a/e/j/s/o3;->D(Ljava/lang/Object;Lmz/h/a/e/j/s/y1;)V

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

.method public final j(Ljava/lang/Object;[BIIIIIIIJILmz/h/a/e/j/s/k1;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lmz/h/a/e/j/s/k1;",
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

    .line 1
    sget-object v12, Lmz/h/a/e/j/s/o3;->p:Lsun/misc/Unsafe;

    .line 2
    iget-object v7, v0, Lmz/h/a/e/j/s/o3;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x3

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-virtual {v0, v6}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Lmz/h/a/b/z4/f0;->j1(Lmz/h/a/e/j/s/x3;[BIIILmz/h/a/e/j/s/k1;)I

    move-result v2

    .line 5
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 6
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 7
    iget-object v3, v11, Lmz/h/a/e/j/s/k1;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 8
    :cond_1
    iget-object v3, v11, Lmz/h/a/e/j/s/k1;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v15, v3}, Lmz/h/a/e/j/s/q2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 11
    invoke-static {v3, v4, v11}, Lmz/h/a/b/z4/f0;->q2([BILmz/h/a/e/j/s/k1;)I

    move-result v2

    .line 12
    iget-wide v3, v11, Lmz/h/a/e/j/s/k1;->b:J

    invoke-static {v3, v4}, Lmz/h/a/e/j/s/v1;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 13
    invoke-static {v3, v4, v11}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v2

    .line 14
    iget v3, v11, Lmz/h/a/e/j/s/k1;->a:I

    invoke-static {v3}, Lmz/h/a/e/j/s/v1;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 15
    invoke-static {v3, v4, v11}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v3

    .line 16
    iget v4, v11, Lmz/h/a/e/j/s/k1;->a:I

    .line 17
    iget-object v5, v0, Lmz/h/a/e/j/s/o3;->b:[Ljava/lang/Object;

    div-int/2addr v6, v7

    shl-int/2addr v6, v15

    add-int/2addr v6, v15

    aget-object v5, v5, v6

    check-cast v5, Lmz/h/a/e/j/s/r2;

    if-eqz v5, :cond_3

    .line 18
    invoke-interface {v5, v4}, Lmz/h/a/e/j/s/r2;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-static/range {p1 .. p1}, Lmz/h/a/e/j/s/o3;->M(Ljava/lang/Object;)Lmz/h/a/e/j/s/c4;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lmz/h/a/e/j/s/c4;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 20
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 21
    invoke-static {v3, v4, v11}, Lmz/h/a/b/z4/f0;->j3([BILmz/h/a/e/j/s/k1;)I

    move-result v2

    .line 22
    iget-object v3, v11, Lmz/h/a/e/j/s/k1;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 23
    invoke-virtual {v0, v6}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v2

    move/from16 v5, p4

    .line 24
    invoke-static {v2, v3, v4, v5, v11}, Lmz/h/a/b/z4/f0;->k1(Lmz/h/a/e/j/s/x3;[BIILmz/h/a/e/j/s/k1;)I

    move-result v2

    .line 25
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 26
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 27
    iget-object v3, v11, Lmz/h/a/e/j/s/k1;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object v3, v11, Lmz/h/a/e/j/s/k1;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v15, v3}, Lmz/h/a/e/j/s/q2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 32
    invoke-static {v3, v4, v11}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v2

    .line 33
    iget v4, v11, Lmz/h/a/e/j/s/k1;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 34
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 35
    invoke-static {v3, v2, v5}, Lmz/h/a/e/j/s/m4;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->e()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 37
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lmz/h/a/e/j/s/q2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 39
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 40
    invoke-static {v3, v4, v11}, Lmz/h/a/b/z4/f0;->q2([BILmz/h/a/e/j/s/k1;)I

    move-result v2

    .line 41
    iget-wide v3, v11, Lmz/h/a/e/j/s/k1;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 42
    invoke-static/range {p2 .. p3}, Lmz/h/a/b/z4/f0;->Z1([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    if-ne v5, v15, :cond_a

    .line 43
    invoke-static/range {p2 .. p3}, Lmz/h/a/b/z4/f0;->E2([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 44
    invoke-static {v3, v4, v11}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v2

    .line 45
    iget v3, v11, Lmz/h/a/e/j/s/k1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 46
    invoke-static {v3, v4, v11}, Lmz/h/a/b/z4/f0;->q2([BILmz/h/a/e/j/s/k1;)I

    move-result v2

    .line 47
    iget-wide v3, v11, Lmz/h/a/e/j/s/k1;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 48
    invoke-static/range {p2 .. p3}, Lmz/h/a/b/z4/f0;->Z1([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    if-ne v5, v15, :cond_a

    .line 50
    invoke-static/range {p2 .. p3}, Lmz/h/a/b/z4/f0;->E2([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 52
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
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

.method public final k(Ljava/lang/Object;[BIIIIIIJIJLmz/h/a/e/j/s/k1;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lmz/h/a/e/j/s/k1;",
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

    .line 1
    sget-object v12, Lmz/h/a/e/j/s/o3;->p:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmz/h/a/e/j/s/v2;

    .line 2
    move-object v14, v13

    check-cast v14, Lmz/h/a/e/j/s/j1;

    .line 3
    iget-boolean v14, v14, Lmz/h/a/e/j/s/j1;->t:Z

    const/4 v15, 0x1

    if-nez v14, :cond_1

    .line 4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_0

    const/16 v14, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v14, v15

    .line 5
    :goto_0
    invoke-interface {v13, v14}, Lmz/h/a/e/j/s/v2;->b(I)Lmz/h/a/e/j/s/v2;

    move-result-object v13

    .line 6
    invoke-virtual {v12, v1, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v14, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x3

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    if-ne v6, v11, :cond_3c

    .line 7
    invoke-virtual {v0, v9}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

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
    invoke-static/range {p6 .. p11}, Lmz/h/a/b/z4/f0;->j1(Lmz/h/a/e/j/s/x3;[BIIILmz/h/a/e/j/s/k1;)I

    move-result v4

    .line 9
    iget-object v8, v7, Lmz/h/a/e/j/s/k1;->c:Ljava/lang/Object;

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_3c

    .line 10
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v8

    .line 11
    iget v9, v7, Lmz/h/a/e/j/s/k1;->a:I

    if-ne v2, v9, :cond_3c

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 12
    invoke-static/range {p6 .. p11}, Lmz/h/a/b/z4/f0;->j1(Lmz/h/a/e/j/s/x3;[BIIILmz/h/a/e/j/s/k1;)I

    move-result v4

    .line 13
    iget-object v8, v7, Lmz/h/a/e/j/s/k1;->c:Ljava/lang/Object;

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v10, :cond_4

    .line 14
    check-cast v13, Lmz/h/a/e/j/s/c3;

    .line 15
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v1

    .line 16
    iget v2, v7, Lmz/h/a/e/j/s/k1;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_3

    if-ne v1, v2, :cond_2

    goto/16 :goto_13

    .line 17
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 18
    :cond_3
    invoke-static {v3, v1, v7}, Lmz/h/a/b/z4/f0;->q2([BILmz/h/a/e/j/s/k1;)I

    .line 19
    throw v14

    :cond_4
    if-eqz v6, :cond_5

    goto/16 :goto_12

    .line 20
    :cond_5
    check-cast v13, Lmz/h/a/e/j/s/c3;

    .line 21
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->q2([BILmz/h/a/e/j/s/k1;)I

    .line 22
    iget-wide v1, v7, Lmz/h/a/e/j/s/k1;->b:J

    .line 23
    throw v14

    :pswitch_2
    if-ne v6, v10, :cond_8

    .line 24
    check-cast v13, Lmz/h/a/e/j/s/o2;

    .line 25
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v1

    .line 26
    iget v2, v7, Lmz/h/a/e/j/s/k1;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_6

    .line 27
    invoke-static {v3, v1, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v1

    .line 28
    iget v4, v7, Lmz/h/a/e/j/s/k1;->a:I

    invoke-static {v4}, Lmz/h/a/e/j/s/v1;->b(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lmz/h/a/e/j/s/o2;->f(I)V

    goto :goto_2

    :cond_6
    if-ne v1, v2, :cond_7

    goto/16 :goto_13

    .line 29
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_8
    if-nez v6, :cond_3c

    .line 30
    check-cast v13, Lmz/h/a/e/j/s/o2;

    .line 31
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v1

    .line 32
    iget v4, v7, Lmz/h/a/e/j/s/k1;->a:I

    invoke-static {v4}, Lmz/h/a/e/j/s/v1;->b(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lmz/h/a/e/j/s/o2;->f(I)V

    :goto_3
    if-ge v1, v5, :cond_3d

    .line 33
    invoke-static {v3, v1, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v4

    .line 34
    iget v6, v7, Lmz/h/a/e/j/s/k1;->a:I

    if-ne v2, v6, :cond_3d

    .line 35
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v1

    .line 36
    iget v4, v7, Lmz/h/a/e/j/s/k1;->a:I

    invoke-static {v4}, Lmz/h/a/e/j/s/v1;->b(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lmz/h/a/e/j/s/o2;->f(I)V

    goto :goto_3

    :pswitch_3
    if-ne v6, v10, :cond_9

    .line 37
    invoke-static {v3, v4, v13, v7}, Lmz/h/a/b/z4/f0;->t1([BILmz/h/a/e/j/s/v2;Lmz/h/a/e/j/s/k1;)I

    move-result v2

    goto :goto_4

    :cond_9
    if-nez v6, :cond_3c

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p14

    .line 38
    invoke-static/range {v2 .. v7}, Lmz/h/a/b/z4/f0;->d1(I[BIILmz/h/a/e/j/s/v2;Lmz/h/a/e/j/s/k1;)I

    move-result v2

    .line 39
    :goto_4
    check-cast v1, Lmz/h/a/e/j/s/m2;

    iget-object v3, v1, Lmz/h/a/e/j/s/m2;->zzb:Lmz/h/a/e/j/s/c4;

    .line 40
    sget-object v4, Lmz/h/a/e/j/s/c4;->f:Lmz/h/a/e/j/s/c4;

    if-ne v3, v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v14, v3

    .line 41
    :goto_5
    iget-object v3, v0, Lmz/h/a/e/j/s/o3;->b:[Ljava/lang/Object;

    div-int/lit8 v4, v9, 0x3

    shl-int/2addr v4, v15

    add-int/2addr v4, v15

    aget-object v3, v3, v4

    check-cast v3, Lmz/h/a/e/j/s/r2;

    .line 42
    iget-object v4, v0, Lmz/h/a/e/j/s/o3;->l:Lmz/h/a/e/j/s/b4;

    .line 43
    sget-object v5, Lmz/h/a/e/j/s/y3;->a:Ljava/lang/Class;

    if-nez v3, :cond_b

    goto :goto_9

    .line 44
    :cond_b
    instance-of v5, v13, Ljava/util/RandomAccess;

    if-eqz v5, :cond_f

    .line 45
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_6
    if-ge v6, v5, :cond_e

    .line 46
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 47
    invoke-interface {v3, v9}, Lmz/h/a/e/j/s/r2;->b(I)Z

    move-result v10

    if-eqz v10, :cond_d

    if-eq v6, v7, :cond_c

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 49
    :cond_d
    invoke-static {v8, v9, v14, v4}, Lmz/h/a/e/j/s/y3;->f(IILjava/lang/Object;Lmz/h/a/e/j/s/b4;)Ljava/lang/Object;

    move-result-object v14

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    if-eq v7, v5, :cond_11

    .line 50
    invoke-interface {v13, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_9

    .line 51
    :cond_f
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 53
    invoke-interface {v3, v6}, Lmz/h/a/e/j/s/r2;->b(I)Z

    move-result v7

    if-nez v7, :cond_10

    .line 54
    invoke-static {v8, v6, v14, v4}, Lmz/h/a/e/j/s/y3;->f(IILjava/lang/Object;Lmz/h/a/e/j/s/b4;)Ljava/lang/Object;

    move-result-object v14

    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 56
    :cond_11
    :goto_9
    check-cast v14, Lmz/h/a/e/j/s/c4;

    if-eqz v14, :cond_12

    .line 57
    iput-object v14, v1, Lmz/h/a/e/j/s/m2;->zzb:Lmz/h/a/e/j/s/c4;

    :cond_12
    move v1, v2

    goto/16 :goto_13

    :pswitch_4
    if-ne v6, v10, :cond_3c

    .line 58
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v1

    .line 59
    iget v4, v7, Lmz/h/a/e/j/s/k1;->a:I

    if-ltz v4, :cond_18

    .line 60
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_17

    if-nez v4, :cond_13

    .line 61
    sget-object v4, Lmz/h/a/e/j/s/s1;->u:Lmz/h/a/e/j/s/s1;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 62
    :cond_13
    invoke-static {v3, v1, v4}, Lmz/h/a/e/j/s/s1;->p([BII)Lmz/h/a/e/j/s/s1;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v1, v4

    :goto_b
    if-ge v1, v5, :cond_3d

    .line 63
    invoke-static {v3, v1, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v4

    .line 64
    iget v6, v7, Lmz/h/a/e/j/s/k1;->a:I

    if-ne v2, v6, :cond_3d

    .line 65
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v1

    .line 66
    iget v4, v7, Lmz/h/a/e/j/s/k1;->a:I

    if-ltz v4, :cond_16

    .line 67
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_15

    if-nez v4, :cond_14

    .line 68
    sget-object v4, Lmz/h/a/e/j/s/s1;->u:Lmz/h/a/e/j/s/s1;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 69
    :cond_14
    invoke-static {v3, v1, v4}, Lmz/h/a/e/j/s/s1;->p([BII)Lmz/h/a/e/j/s/s1;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 70
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 71
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 72
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 73
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v10, :cond_3c

    .line 74
    invoke-virtual {v0, v9}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v13

    move-object/from16 p12, p14

    .line 75
    invoke-static/range {p6 .. p12}, Lmz/h/a/b/z4/f0;->i1(Lmz/h/a/e/j/s/x3;I[BIILmz/h/a/e/j/s/v2;Lmz/h/a/e/j/s/k1;)I

    move-result v1

    goto/16 :goto_13

    :pswitch_6
    if-ne v6, v10, :cond_3c

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_1d

    .line 76
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v1

    .line 77
    iget v4, v7, Lmz/h/a/e/j/s/k1;->a:I

    if-ltz v4, :cond_1c

    if-nez v4, :cond_19

    .line 78
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 79
    :cond_19
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lmz/h/a/e/j/s/q2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 80
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/2addr v1, v4

    :goto_d
    if-ge v1, v5, :cond_3d

    .line 81
    invoke-static {v3, v1, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v4

    .line 82
    iget v8, v7, Lmz/h/a/e/j/s/k1;->a:I

    if-ne v2, v8, :cond_3d

    .line 83
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v1

    .line 84
    iget v4, v7, Lmz/h/a/e/j/s/k1;->a:I

    if-ltz v4, :cond_1b

    if-nez v4, :cond_1a

    .line 85
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 86
    :cond_1a
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lmz/h/a/e/j/s/q2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 87
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 88
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 89
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 90
    :cond_1d
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v1

    .line 91
    iget v4, v7, Lmz/h/a/e/j/s/k1;->a:I

    if-ltz v4, :cond_23

    if-nez v4, :cond_1e

    .line 92
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    add-int v8, v1, v4

    .line 93
    invoke-static {v3, v1, v8}, Lmz/h/a/e/j/s/m4;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 94
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lmz/h/a/e/j/s/q2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 95
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move v1, v8

    :goto_f
    if-ge v1, v5, :cond_3d

    .line 96
    invoke-static {v3, v1, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v4

    .line 97
    iget v8, v7, Lmz/h/a/e/j/s/k1;->a:I

    if-ne v2, v8, :cond_3d

    .line 98
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v1

    .line 99
    iget v4, v7, Lmz/h/a/e/j/s/k1;->a:I

    if-ltz v4, :cond_21

    if-nez v4, :cond_1f

    .line 100
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    add-int v8, v1, v4

    .line 101
    invoke-static {v3, v1, v8}, Lmz/h/a/e/j/s/m4;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 102
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lmz/h/a/e/j/s/q2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 103
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 104
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->e()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 105
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 106
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->e()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 107
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v10, :cond_26

    .line 108
    check-cast v13, Lmz/h/a/e/j/s/m1;

    .line 109
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v1

    .line 110
    iget v2, v7, Lmz/h/a/e/j/s/k1;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_25

    if-ne v1, v2, :cond_24

    goto/16 :goto_13

    .line 111
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 112
    :cond_25
    invoke-static {v3, v1, v7}, Lmz/h/a/b/z4/f0;->q2([BILmz/h/a/e/j/s/k1;)I

    .line 113
    throw v14

    :cond_26
    if-eqz v6, :cond_27

    goto/16 :goto_12

    .line 114
    :cond_27
    check-cast v13, Lmz/h/a/e/j/s/m1;

    .line 115
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->q2([BILmz/h/a/e/j/s/k1;)I

    .line 116
    iget-wide v1, v7, Lmz/h/a/e/j/s/k1;->b:J

    .line 117
    throw v14

    :pswitch_8
    if-ne v6, v10, :cond_2a

    .line 118
    check-cast v13, Lmz/h/a/e/j/s/o2;

    .line 119
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v1

    .line 120
    iget v2, v7, Lmz/h/a/e/j/s/k1;->a:I

    add-int/2addr v2, v1

    :goto_10
    if-ge v1, v2, :cond_28

    .line 121
    invoke-static {v3, v1}, Lmz/h/a/b/z4/f0;->Z1([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lmz/h/a/e/j/s/o2;->f(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_10

    :cond_28
    if-ne v1, v2, :cond_29

    goto/16 :goto_13

    .line 122
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_2a
    const/4 v1, 0x5

    if-ne v6, v1, :cond_3c

    .line 123
    check-cast v13, Lmz/h/a/e/j/s/o2;

    .line 124
    invoke-static/range {p2 .. p3}, Lmz/h/a/b/z4/f0;->Z1([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lmz/h/a/e/j/s/o2;->f(I)V

    :goto_11
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_3d

    .line 125
    invoke-static {v3, v1, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v4

    .line 126
    iget v6, v7, Lmz/h/a/e/j/s/k1;->a:I

    if-ne v2, v6, :cond_3d

    .line 127
    invoke-static {v3, v4}, Lmz/h/a/b/z4/f0;->Z1([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lmz/h/a/e/j/s/o2;->f(I)V

    goto :goto_11

    :pswitch_9
    if-ne v6, v10, :cond_2d

    .line 128
    check-cast v13, Lmz/h/a/e/j/s/c3;

    .line 129
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v1

    .line 130
    iget v2, v7, Lmz/h/a/e/j/s/k1;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_2c

    if-ne v1, v2, :cond_2b

    goto/16 :goto_13

    .line 131
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 132
    :cond_2c
    invoke-static {v3, v1}, Lmz/h/a/b/z4/f0;->E2([BI)J

    .line 133
    throw v14

    :cond_2d
    if-eq v6, v15, :cond_2e

    goto/16 :goto_12

    .line 134
    :cond_2e
    check-cast v13, Lmz/h/a/e/j/s/c3;

    .line 135
    invoke-static/range {p2 .. p3}, Lmz/h/a/b/z4/f0;->E2([BI)J

    .line 136
    throw v14

    :pswitch_a
    if-ne v6, v10, :cond_2f

    .line 137
    invoke-static {v3, v4, v13, v7}, Lmz/h/a/b/z4/f0;->t1([BILmz/h/a/e/j/s/v2;Lmz/h/a/e/j/s/k1;)I

    move-result v1

    goto/16 :goto_13

    :cond_2f
    if-nez v6, :cond_3c

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p10, p14

    .line 138
    invoke-static/range {p5 .. p10}, Lmz/h/a/b/z4/f0;->d1(I[BIILmz/h/a/e/j/s/v2;Lmz/h/a/e/j/s/k1;)I

    move-result v1

    goto/16 :goto_13

    :pswitch_b
    if-ne v6, v10, :cond_32

    .line 139
    check-cast v13, Lmz/h/a/e/j/s/c3;

    .line 140
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v1

    .line 141
    iget v2, v7, Lmz/h/a/e/j/s/k1;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_31

    if-ne v1, v2, :cond_30

    goto/16 :goto_13

    .line 142
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 143
    :cond_31
    invoke-static {v3, v1, v7}, Lmz/h/a/b/z4/f0;->q2([BILmz/h/a/e/j/s/k1;)I

    .line 144
    throw v14

    :cond_32
    if-eqz v6, :cond_33

    goto :goto_12

    .line 145
    :cond_33
    check-cast v13, Lmz/h/a/e/j/s/c3;

    .line 146
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->q2([BILmz/h/a/e/j/s/k1;)I

    .line 147
    iget-wide v1, v7, Lmz/h/a/e/j/s/k1;->b:J

    .line 148
    throw v14

    :pswitch_c
    if-ne v6, v10, :cond_36

    .line 149
    check-cast v13, Lmz/h/a/e/j/s/h2;

    .line 150
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v1

    .line 151
    iget v2, v7, Lmz/h/a/e/j/s/k1;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_35

    if-ne v1, v2, :cond_34

    goto :goto_13

    .line 152
    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 153
    :cond_35
    invoke-static {v3, v1}, Lmz/h/a/b/z4/f0;->Z1([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    throw v14

    :cond_36
    const/4 v1, 0x5

    if-eq v6, v1, :cond_37

    goto :goto_12

    .line 155
    :cond_37
    check-cast v13, Lmz/h/a/e/j/s/h2;

    .line 156
    invoke-static/range {p2 .. p3}, Lmz/h/a/b/z4/f0;->Z1([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    throw v14

    :pswitch_d
    if-ne v6, v10, :cond_3a

    .line 158
    check-cast v13, Lmz/h/a/e/j/s/z1;

    .line 159
    invoke-static {v3, v4, v7}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v1

    .line 160
    iget v2, v7, Lmz/h/a/e/j/s/k1;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_39

    if-ne v1, v2, :cond_38

    goto :goto_13

    .line 161
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 162
    :cond_39
    invoke-static {v3, v1}, Lmz/h/a/b/z4/f0;->E2([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 163
    throw v14

    :cond_3a
    if-eq v6, v15, :cond_3b

    goto :goto_12

    .line 164
    :cond_3b
    check-cast v13, Lmz/h/a/e/j/s/z1;

    .line 165
    invoke-static/range {p2 .. p3}, Lmz/h/a/b/z4/f0;->E2([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 166
    throw v14

    :cond_3c
    :goto_12
    move v1, v4

    :cond_3d
    :goto_13
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;[BIIIJLmz/h/a/e/j/s/k1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lmz/h/a/e/j/s/k1;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p2, Lmz/h/a/e/j/s/o3;->p:Lsun/misc/Unsafe;

    .line 2
    iget-object p3, p0, Lmz/h/a/e/j/s/o3;->b:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    shl-int/lit8 p4, p5, 0x1

    aget-object p3, p3, p4

    .line 3
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 4
    iget-object p5, p0, Lmz/h/a/e/j/s/o3;->n:Lmz/h/a/e/j/s/j3;

    .line 5
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-object p5, p4

    check-cast p5, Lmz/h/a/e/j/s/i3;

    .line 7
    iget-boolean p5, p5, Lmz/h/a/e/j/s/i3;->t:Z

    xor-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_1

    .line 8
    iget-object p5, p0, Lmz/h/a/e/j/s/o3;->n:Lmz/h/a/e/j/s/j3;

    .line 9
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p5, Lmz/h/a/e/j/s/i3;->u:Lmz/h/a/e/j/s/i3;

    .line 11
    invoke-virtual {p5}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p8

    if-eqz p8, :cond_0

    new-instance p5, Lmz/h/a/e/j/s/i3;

    invoke-direct {p5}, Lmz/h/a/e/j/s/i3;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p8, Lmz/h/a/e/j/s/i3;

    invoke-direct {p8, p5}, Lmz/h/a/e/j/s/i3;-><init>(Ljava/util/Map;)V

    move-object p5, p8

    .line 12
    :goto_0
    iget-object p8, p0, Lmz/h/a/e/j/s/o3;->n:Lmz/h/a/e/j/s/j3;

    invoke-virtual {p8, p5, p4}, Lmz/h/a/e/j/s/j3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lmz/h/a/e/j/s/o3;->n:Lmz/h/a/e/j/s/j3;

    .line 15
    invoke-virtual {p1, p3}, Lmz/h/a/e/j/s/j3;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Ljava/lang/Object;[BIIILmz/h/a/e/j/s/k1;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lmz/h/a/e/j/s/k1;",
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

    move-object/from16 v11, p6

    .line 1
    sget-object v9, Lmz/h/a/e/j/s/o3;->p:Lsun/misc/Unsafe;

    move/from16 v0, p3

    move/from16 v1, p5

    move-object v4, v12

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v5, 0xfffff

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_22

    add-int/lit8 v10, v0, 0x1

    .line 2
    aget-byte v0, v4, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v4, v10, v11}, Lmz/h/a/b/z4/f0;->g1(I[BILmz/h/a/e/j/s/k1;)I

    move-result v0

    .line 4
    iget v10, v11, Lmz/h/a/e/j/s/k1;->a:I

    move/from16 v28, v10

    move v10, v0

    move/from16 v0, v28

    :cond_0
    ushr-int/lit8 v8, v0, 0x3

    and-int/lit8 v7, v0, 0x7

    move/from16 v16, v0

    const/4 v0, 0x3

    if-le v8, v2, :cond_2

    .line 5
    div-int/2addr v3, v0

    .line 6
    iget v2, v15, Lmz/h/a/e/j/s/o3;->c:I

    if-lt v8, v2, :cond_1

    iget v2, v15, Lmz/h/a/e/j/s/o3;->d:I

    if-gt v8, v2, :cond_1

    .line 7
    invoke-virtual {v15, v8, v3}, Lmz/h/a/e/j/s/o3;->z(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/4 v0, -0x1

    const/4 v3, 0x0

    goto :goto_2

    .line 8
    :cond_2
    iget v2, v15, Lmz/h/a/e/j/s/o3;->c:I

    if-lt v8, v2, :cond_3

    iget v2, v15, Lmz/h/a/e/j/s/o3;->d:I

    if-gt v8, v2, :cond_3

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v15, v8, v3}, Lmz/h/a/e/j/s/o3;->z(II)I

    move-result v2

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_2
    if-ne v2, v0, :cond_4

    move/from16 v26, v0

    move v7, v3

    move/from16 v18, v7

    move/from16 v21, v5

    move v13, v6

    move/from16 v19, v8

    move-object/from16 v27, v9

    move v2, v10

    move/from16 v10, v16

    const/16 v20, 0x1

    move v6, v1

    goto/16 :goto_1d

    .line 10
    :cond_4
    iget-object v1, v15, Lmz/h/a/e/j/s/o3;->a:[I

    add-int/lit8 v20, v2, 0x1

    move-object/from16 v21, v4

    aget v4, v1, v20

    const/high16 v20, 0xff00000

    and-int v20, v4, v20

    ushr-int/lit8 v3, v20, 0x14

    const v13, 0xfffff

    and-int v0, v4, v13

    int-to-long v13, v0

    const/16 v0, 0x11

    move-wide/from16 v23, v13

    if-gt v3, v0, :cond_16

    add-int/lit8 v0, v2, 0x2

    .line 11
    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/4 v14, 0x1

    shl-int v21, v14, v1

    const v14, 0xfffff

    and-int/2addr v0, v14

    if-eq v0, v5, :cond_6

    if-eq v5, v14, :cond_5

    int-to-long v13, v5

    move-object/from16 v5, p1

    move-wide/from16 v25, v23

    .line 12
    invoke-virtual {v9, v5, v13, v14, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    move-wide/from16 v25, v23

    :goto_3
    int-to-long v13, v0

    .line 13
    invoke-virtual {v9, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v14, v5

    move v13, v6

    move v6, v0

    goto :goto_4

    :cond_6
    move-object/from16 v14, p1

    move-wide/from16 v25, v23

    move v13, v6

    move v6, v5

    :goto_4
    const/4 v0, 0x5

    packed-switch v3, :pswitch_data_0

    move/from16 v19, v8

    move/from16 v1, v16

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    :goto_5
    const v20, 0xfffff

    move v8, v2

    goto/16 :goto_17

    :pswitch_0
    const/4 v3, 0x3

    if-ne v7, v3, :cond_8

    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 14
    invoke-virtual {v15, v2}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v0

    move/from16 v7, v16

    const/16 v16, -0x1

    move-object/from16 v1, p2

    move v5, v2

    move v2, v10

    const/16 v18, 0x0

    move/from16 v3, p4

    move v10, v5

    move-object/from16 v5, p6

    .line 15
    invoke-static/range {v0 .. v5}, Lmz/h/a/b/z4/f0;->j1(Lmz/h/a/e/j/s/x3;[BIIILmz/h/a/e/j/s/k1;)I

    move-result v0

    and-int v1, v13, v21

    if-nez v1, :cond_7

    .line 16
    iget-object v1, v11, Lmz/h/a/e/j/s/k1;->c:Ljava/lang/Object;

    move-wide/from16 v2, v25

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-wide/from16 v2, v25

    .line 17
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Lmz/h/a/e/j/s/k1;->c:Ljava/lang/Object;

    .line 18
    invoke-static {v1, v4}, Lmz/h/a/e/j/s/q2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v1, v13, v21

    move/from16 v13, p4

    move v5, v6

    move/from16 v16, v7

    move v2, v8

    move v3, v10

    move-object v4, v12

    goto/16 :goto_f

    :cond_8
    move/from16 v7, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    move v1, v7

    move/from16 v19, v8

    const/4 v0, 0x1

    goto :goto_5

    :pswitch_1
    move v4, v2

    move/from16 v5, v16

    move-wide/from16 v2, v25

    const/16 v16, -0x1

    const/16 v18, 0x0

    if-nez v7, :cond_9

    .line 20
    invoke-static {v12, v10, v11}, Lmz/h/a/b/z4/f0;->q2([BILmz/h/a/e/j/s/k1;)I

    move-result v7

    .line 21
    iget-wide v0, v11, Lmz/h/a/e/j/s/k1;->b:J

    .line 22
    invoke-static {v0, v1}, Lmz/h/a/e/j/s/v1;->a(J)J

    move-result-wide v22

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v5

    move/from16 v19, v8

    move v8, v4

    move-wide/from16 v4, v22

    .line 23
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const v20, 0xfffff

    goto/16 :goto_11

    :cond_9
    move/from16 v19, v8

    move v8, v4

    goto/16 :goto_9

    :pswitch_2
    move/from16 v19, v8

    move/from16 v5, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_c

    .line 24
    invoke-static {v12, v10, v11}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v0

    .line 25
    iget v1, v11, Lmz/h/a/e/j/s/k1;->a:I

    .line 26
    invoke-static {v1}, Lmz/h/a/e/j/s/v1;->b(I)I

    move-result v1

    .line 27
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move/from16 v19, v8

    move/from16 v5, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_c

    .line 28
    invoke-static {v12, v10, v11}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v0

    .line 29
    iget v1, v11, Lmz/h/a/e/j/s/k1;->a:I

    .line 30
    invoke-virtual {v15, v8}, Lmz/h/a/e/j/s/o3;->G(I)Lmz/h/a/e/j/s/r2;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 31
    invoke-interface {v4, v1}, Lmz/h/a/e/j/s/r2;->b(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    .line 32
    :cond_a
    invoke-static/range {p1 .. p1}, Lmz/h/a/e/j/s/o3;->M(Ljava/lang/Object;)Lmz/h/a/e/j/s/c4;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lmz/h/a/e/j/s/c4;->a(ILjava/lang/Object;)V

    move v1, v5

    const v20, 0xfffff

    goto/16 :goto_16

    .line 33
    :cond_b
    :goto_7
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_4
    move/from16 v19, v8

    move/from16 v5, v16

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v18, 0x0

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_c

    .line 34
    invoke-static {v12, v10, v11}, Lmz/h/a/b/z4/f0;->j3([BILmz/h/a/e/j/s/k1;)I

    move-result v0

    .line 35
    iget-object v1, v11, Lmz/h/a/e/j/s/k1;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    move v1, v5

    const v20, 0xfffff

    goto/16 :goto_14

    :cond_c
    :goto_9
    move v1, v5

    const v20, 0xfffff

    goto/16 :goto_12

    :pswitch_5
    move/from16 v19, v8

    move/from16 v5, v16

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v18, 0x0

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_e

    .line 36
    invoke-virtual {v15, v8}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v0

    move/from16 v1, p4

    const v20, 0xfffff

    .line 37
    invoke-static {v0, v12, v10, v1, v11}, Lmz/h/a/b/z4/f0;->k1(Lmz/h/a/e/j/s/x3;[BIILmz/h/a/e/j/s/k1;)I

    move-result v0

    and-int v4, v13, v21

    if-nez v4, :cond_d

    .line 38
    iget-object v4, v11, Lmz/h/a/e/j/s/k1;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    .line 39
    :cond_d
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v11, Lmz/h/a/e/j/s/k1;->c:Ljava/lang/Object;

    .line 40
    invoke-static {v4, v7}, Lmz/h/a/e/j/s/q2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_a
    or-int v2, v13, v21

    move v1, v2

    goto/16 :goto_e

    :cond_e
    move/from16 v1, p4

    const v20, 0xfffff

    goto/16 :goto_10

    :pswitch_6
    move/from16 v1, p4

    move/from16 v19, v8

    move/from16 v5, v16

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_11

    const/high16 v0, 0x20000000

    and-int/2addr v0, v4

    if-nez v0, :cond_f

    .line 42
    invoke-static {v12, v10, v11}, Lmz/h/a/b/z4/f0;->K2([BILmz/h/a/e/j/s/k1;)I

    move-result v0

    goto :goto_b

    .line 43
    :cond_f
    invoke-static {v12, v10, v11}, Lmz/h/a/b/z4/f0;->X2([BILmz/h/a/e/j/s/k1;)I

    move-result v0

    .line 44
    :goto_b
    iget-object v4, v11, Lmz/h/a/e/j/s/k1;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    :pswitch_7
    move/from16 v1, p4

    move/from16 v19, v8

    move/from16 v5, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_11

    .line 45
    invoke-static {v12, v10, v11}, Lmz/h/a/b/z4/f0;->q2([BILmz/h/a/e/j/s/k1;)I

    move-result v0

    move v4, v0

    .line 46
    iget-wide v0, v11, Lmz/h/a/e/j/s/k1;->b:J

    const-wide/16 v22, 0x0

    cmp-long v0, v0, v22

    if-eqz v0, :cond_10

    const/4 v10, 0x1

    goto :goto_c

    :cond_10
    move/from16 v10, v18

    .line 47
    :goto_c
    sget-object v0, Lmz/h/a/e/j/s/j4;->e:Lmz/h/a/e/j/s/i4;

    invoke-virtual {v0, v14, v2, v3, v10}, Lmz/h/a/e/j/s/i4;->g(Ljava/lang/Object;JZ)V

    move v0, v4

    goto :goto_d

    :pswitch_8
    move/from16 v19, v8

    move/from16 v5, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_11

    .line 48
    invoke-static {v12, v10}, Lmz/h/a/b/z4/f0;->Z1([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v10, 0x4

    :goto_d
    or-int v1, v13, v21

    :goto_e
    move/from16 v13, p4

    move/from16 v16, v5

    move v5, v6

    move v3, v8

    move-object v4, v12

    move/from16 v2, v19

    :goto_f
    move v6, v1

    move/from16 v1, p5

    goto/16 :goto_0

    :cond_11
    :goto_10
    move v1, v5

    goto/16 :goto_12

    :pswitch_9
    move/from16 v19, v8

    move/from16 v5, v16

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_12

    .line 49
    invoke-static {v12, v10}, Lmz/h/a/b/z4/f0;->E2([BI)J

    move-result-wide v22

    move-object v0, v9

    move-object/from16 v1, p1

    move v7, v5

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v1, v7

    goto/16 :goto_13

    :cond_12
    move v1, v5

    goto/16 :goto_17

    :pswitch_a
    move/from16 v19, v8

    move/from16 v4, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_13

    .line 50
    invoke-static {v12, v10, v11}, Lmz/h/a/b/z4/f0;->s1([BILmz/h/a/e/j/s/k1;)I

    move-result v0

    .line 51
    iget v1, v11, Lmz/h/a/e/j/s/k1;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v4

    goto/16 :goto_14

    :pswitch_b
    move/from16 v19, v8

    move/from16 v4, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_13

    .line 52
    invoke-static {v12, v10, v11}, Lmz/h/a/b/z4/f0;->q2([BILmz/h/a/e/j/s/k1;)I

    move-result v7

    .line 53
    iget-wide v0, v11, Lmz/h/a/e/j/s/k1;->b:J

    move-wide/from16 v22, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_11
    or-int v0, v13, v21

    move v2, v0

    move v0, v7

    move v1, v10

    goto :goto_15

    :cond_13
    move v1, v4

    goto :goto_12

    :pswitch_c
    move/from16 v19, v8

    move/from16 v1, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_14

    .line 54
    invoke-static {v12, v10}, Lmz/h/a/b/z4/f0;->Z1([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 55
    sget-object v4, Lmz/h/a/e/j/s/j4;->e:Lmz/h/a/e/j/s/i4;

    invoke-virtual {v4, v14, v2, v3, v0}, Lmz/h/a/e/j/s/i4;->d(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_14

    :cond_14
    :goto_12
    const/4 v0, 0x1

    goto :goto_17

    :pswitch_d
    move/from16 v19, v8

    move/from16 v1, v16

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_15

    .line 56
    invoke-static {v12, v10}, Lmz/h/a/b/z4/f0;->E2([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 57
    invoke-static {v14, v2, v3, v4, v5}, Lmz/h/a/e/j/s/j4;->d(Ljava/lang/Object;JD)V

    :goto_13
    add-int/lit8 v0, v10, 0x8

    :goto_14
    or-int v2, v13, v21

    :goto_15
    move v13, v2

    :goto_16
    move v5, v6

    move-object v4, v12

    move v6, v13

    move v13, v1

    goto/16 :goto_19

    :cond_15
    :goto_17
    move/from16 v20, v0

    move/from16 v21, v6

    move v7, v8

    move-object/from16 v27, v9

    move v2, v10

    move/from16 v26, v16

    move/from16 v6, p5

    move v10, v1

    goto/16 :goto_1d

    :cond_16
    move-object/from16 v14, p1

    move/from16 v19, v8

    move/from16 v13, v16

    move-wide/from16 v11, v23

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    const/16 v2, 0x1b

    if-ne v3, v2, :cond_1a

    const/4 v1, 0x2

    if-ne v7, v1, :cond_19

    .line 58
    invoke-virtual {v9, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/s/v2;

    .line 59
    move-object v1, v0

    check-cast v1, Lmz/h/a/e/j/s/j1;

    .line 60
    iget-boolean v1, v1, Lmz/h/a/e/j/s/j1;->t:Z

    if-nez v1, :cond_18

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0xa

    goto :goto_18

    :cond_17
    shl-int/lit8 v1, v1, 0x1

    .line 62
    :goto_18
    invoke-interface {v0, v1}, Lmz/h/a/e/j/s/v2;->b(I)Lmz/h/a/e/j/s/v2;

    move-result-object v0

    .line 63
    invoke-virtual {v9, v14, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v7, v0

    .line 64
    invoke-virtual {v15, v8}, Lmz/h/a/e/j/s/o3;->o(I)Lmz/h/a/e/j/s/x3;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v10

    move-object/from16 v12, v21

    move/from16 v4, p4

    move/from16 v21, v5

    move-object v5, v7

    move/from16 v22, v6

    move-object/from16 v6, p6

    .line 65
    invoke-static/range {v0 .. v6}, Lmz/h/a/b/z4/f0;->i1(Lmz/h/a/e/j/s/x3;I[BIILmz/h/a/e/j/s/v2;Lmz/h/a/e/j/s/k1;)I

    move-result v0

    move-object v4, v12

    move/from16 v5, v21

    move/from16 v6, v22

    :goto_19
    move-object/from16 v12, p2

    move/from16 v1, p5

    move-object/from16 v11, p6

    move v3, v8

    move/from16 v16, v13

    move/from16 v2, v19

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_19
    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v20, v0

    move-object/from16 v27, v9

    move v15, v10

    move/from16 v25, v13

    move/from16 v26, v16

    move/from16 v16, v8

    goto/16 :goto_1a

    :cond_1a
    move/from16 v21, v5

    move/from16 v22, v6

    const/16 v2, 0x31

    if-gt v3, v2, :cond_1c

    int-to-long v5, v4

    move/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v10

    move/from16 p3, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move v5, v13

    move/from16 v6, v19

    move/from16 v26, v16

    move/from16 v16, v8

    move-object/from16 v27, v9

    move v15, v10

    move/from16 v20, v23

    move-wide/from16 v9, v24

    move-wide/from16 v23, v11

    move/from16 v11, p3

    move/from16 v25, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 66
    invoke-virtual/range {v0 .. v14}, Lmz/h/a/e/j/s/o3;->k(Ljava/lang/Object;[BIIIIIIJIJLmz/h/a/e/j/s/k1;)I

    move-result v0

    if-ne v0, v15, :cond_1b

    goto/16 :goto_1b

    :cond_1b
    move/from16 v1, p5

    move/from16 v3, v16

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v10, v25

    goto/16 :goto_20

    :cond_1c
    move/from16 v20, v0

    move/from16 p3, v3

    move-object/from16 v27, v9

    move v15, v10

    move-wide/from16 v23, v11

    move/from16 v25, v13

    move/from16 v26, v16

    move/from16 v16, v8

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1d

    :goto_1a
    move v10, v15

    goto :goto_1c

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    .line 67
    invoke-virtual/range {v0 .. v8}, Lmz/h/a/e/j/s/o3;->l(Ljava/lang/Object;[BIIIJLmz/h/a/e/j/s/k1;)I

    throw v17

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move v8, v4

    move/from16 v4, p4

    move/from16 v5, v25

    move/from16 v6, v19

    move-wide/from16 v10, v23

    move/from16 v12, v16

    move-object/from16 v13, p6

    .line 68
    invoke-virtual/range {v0 .. v13}, Lmz/h/a/e/j/s/o3;->j(Ljava/lang/Object;[BIIIIIIIJILmz/h/a/e/j/s/k1;)I

    move-result v0

    if-ne v0, v15, :cond_21

    :goto_1b
    move v10, v0

    :goto_1c
    move/from16 v6, p5

    move v2, v10

    move/from16 v7, v16

    move/from16 v13, v22

    move/from16 v10, v25

    :goto_1d
    if-ne v10, v6, :cond_20

    if-nez v6, :cond_1f

    goto :goto_1e

    :cond_1f
    move v0, v2

    move v1, v6

    move v6, v13

    move/from16 v5, v21

    goto :goto_21

    .line 69
    :cond_20
    :goto_1e
    invoke-static/range {p1 .. p1}, Lmz/h/a/e/j/s/o3;->M(Ljava/lang/Object;)Lmz/h/a/e/j/s/c4;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 70
    invoke-static/range {v0 .. v5}, Lmz/h/a/b/z4/f0;->e1(I[BIILmz/h/a/e/j/s/c4;Lmz/h/a/e/j/s/k1;)I

    move-result v0

    move v2, v7

    move/from16 v5, v21

    goto :goto_1f

    :cond_21
    move/from16 v10, v25

    move/from16 v6, p5

    move/from16 v2, v16

    move/from16 v5, v21

    move/from16 v13, v22

    :goto_1f
    move v3, v2

    move v1, v6

    move v6, v13

    :goto_20
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v4, p2

    move-object v12, v4

    move/from16 v13, p4

    move-object/from16 v11, p6

    move/from16 v16, v10

    move/from16 v2, v19

    move-object/from16 v9, v27

    goto/16 :goto_0

    :cond_22
    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v27, v9

    const/16 v20, 0x1

    move/from16 v10, v16

    :goto_21
    const v2, 0xfffff

    if-eq v5, v2, :cond_23

    int-to-long v3, v5

    move-object/from16 v5, p1

    move-object/from16 v7, v27

    .line 71
    invoke-virtual {v7, v5, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_22

    :cond_23
    move-object/from16 v5, p1

    :goto_22
    move-object/from16 v3, p0

    .line 72
    iget v4, v3, Lmz/h/a/e/j/s/o3;->h:I

    :goto_23
    iget v6, v3, Lmz/h/a/e/j/s/o3;->i:I

    if-ge v4, v6, :cond_26

    .line 73
    iget-object v6, v3, Lmz/h/a/e/j/s/o3;->g:[I

    aget v6, v6, v4

    .line 74
    iget-object v7, v3, Lmz/h/a/e/j/s/o3;->a:[I

    aget v8, v7, v6

    add-int/lit8 v8, v6, 0x1

    .line 75
    aget v7, v7, v8

    and-int/2addr v7, v2

    int-to-long v7, v7

    .line 76
    invoke-static {v5, v7, v8}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_24

    goto :goto_24

    .line 77
    :cond_24
    iget-object v8, v3, Lmz/h/a/e/j/s/o3;->b:[Ljava/lang/Object;

    div-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v6, 0x1

    aget-object v8, v8, v9

    check-cast v8, Lmz/h/a/e/j/s/r2;

    if-nez v8, :cond_25

    :goto_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    .line 78
    :cond_25
    iget-object v0, v3, Lmz/h/a/e/j/s/o3;->n:Lmz/h/a/e/j/s/j3;

    .line 79
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    check-cast v7, Lmz/h/a/e/j/s/i3;

    .line 81
    iget-object v0, v3, Lmz/h/a/e/j/s/o3;->n:Lmz/h/a/e/j/s/j3;

    .line 82
    iget-object v1, v3, Lmz/h/a/e/j/s/o3;->b:[Ljava/lang/Object;

    aget-object v1, v1, v6

    .line 83
    invoke-virtual {v0, v1}, Lmz/h/a/e/j/s/j3;->c(Ljava/lang/Object;)V

    throw v17

    :cond_26
    if-nez v1, :cond_28

    move/from16 v2, p4

    if-ne v0, v2, :cond_27

    goto :goto_25

    .line 84
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->d()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :cond_28
    move/from16 v2, p4

    if-gt v0, v2, :cond_29

    if-ne v10, v1, :cond_29

    :goto_25
    return v0

    .line 85
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->d()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final o(I)Lmz/h/a/e/j/s/x3;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lmz/h/a/e/j/s/x3;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lmz/h/a/e/j/s/u3;->c:Lmz/h/a/e/j/s/u3;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lmz/h/a/e/j/s/u3;->a(Ljava/lang/Class;)Lmz/h/a/e/j/s/x3;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lmz/h/a/e/j/s/o3;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final s(Lmz/h/a/e/j/s/y1;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/h/a/e/j/s/y1;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lmz/h/a/e/j/s/o3;->n:Lmz/h/a/e/j/s/j3;

    .line 2
    iget-object p2, p0, Lmz/h/a/e/j/s/o3;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p3, p4, 0x1

    aget-object p2, p2, p3

    .line 3
    invoke-virtual {p1, p2}, Lmz/h/a/e/j/s/j3;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, p2, p3}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v2, p2}, Lmz/h/a/e/j/s/q2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, v1, p2}, Lmz/h/a/e/j/s/j4;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lmz/h/a/e/j/s/o3;->B(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lmz/h/a/e/j/s/j4;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p3}, Lmz/h/a/e/j/s/o3;->B(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final v(Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->a:[I

    add-int/lit8 v1, p2, 0x2

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

    .line 2
    aget p2, v0, p2

    and-int v0, p2, v2

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    .line 5
    :pswitch_1
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v7

    :cond_1
    return v6

    .line 6
    :pswitch_2
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    .line 7
    :pswitch_3
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v7

    :cond_3
    return v6

    .line 8
    :pswitch_4
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    .line 9
    :pswitch_5
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    .line 10
    :pswitch_6
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    .line 11
    :pswitch_7
    sget-object p2, Lmz/h/a/e/j/s/s1;->u:Lmz/h/a/e/j/s/s1;

    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmz/h/a/e/j/s/s1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    .line 12
    :pswitch_8
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    .line 13
    :pswitch_9
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    .line 16
    :cond_a
    instance-of p2, p1, Lmz/h/a/e/j/s/s1;

    if-eqz p2, :cond_c

    .line 17
    sget-object p2, Lmz/h/a/e/j/s/s1;->u:Lmz/h/a/e/j/s/s1;

    invoke-virtual {p2, p1}, Lmz/h/a/e/j/s/s1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    .line 18
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :pswitch_a
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/s/j4;->m(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 20
    :pswitch_b
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    .line 21
    :pswitch_c
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v7

    :cond_e
    return v6

    .line 22
    :pswitch_d
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    .line 23
    :pswitch_e
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v7

    :cond_10
    return v6

    .line 24
    :pswitch_f
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/s/j4;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v7

    :cond_11
    return v6

    .line 25
    :pswitch_10
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/s/j4;->n(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    .line 26
    :pswitch_11
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/s/j4;->q(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v7

    :cond_13
    return v6

    :cond_14
    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v7, p2

    .line 27
    invoke-static {p1, v3, v4}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

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

.method public final w(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/s/j4;->b(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/e/j/s/o3;->v(Ljava/lang/Object;I)Z

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

.method public final z(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/o3;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 2
    iget-object v3, p0, Lmz/h/a/e/j/s/o3;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
