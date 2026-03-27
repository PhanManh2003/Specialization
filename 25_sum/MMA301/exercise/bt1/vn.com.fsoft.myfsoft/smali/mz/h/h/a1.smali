.class public final Lmz/h/h/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/h/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/h/k1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:I

.field public final g:Lmz/h/h/p0;

.field public final h:Lmz/h/h/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/h/u1<",
            "**>;"
        }
    .end annotation
.end field

.field public final i:Lmz/h/h/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/h/p<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lmz/h/h/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lmz/h/h/a1;->k:[I

    .line 2
    invoke-static {}, Lmz/h/h/d2;->o()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lmz/h/h/a1;->l:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILmz/h/h/b;ZZ[IIILmz/h/h/c1;Lmz/h/h/p0;Lmz/h/h/u1;Lmz/h/h/p;Lmz/h/h/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lmz/h/h/b;",
            "ZZ[III",
            "Lmz/h/h/c1;",
            "Lmz/h/h/p0;",
            "Lmz/h/h/u1<",
            "**>;",
            "Lmz/h/h/p<",
            "*>;",
            "Lmz/h/h/w0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/h/a1;->a:[I

    .line 3
    iput-object p2, p0, Lmz/h/h/a1;->b:[Ljava/lang/Object;

    .line 4
    instance-of p1, p5, Lmz/h/h/a0;

    .line 5
    iput-boolean p6, p0, Lmz/h/h/a1;->c:Z

    .line 6
    iput-object p8, p0, Lmz/h/h/a1;->d:[I

    .line 7
    iput p9, p0, Lmz/h/h/a1;->e:I

    .line 8
    iput p10, p0, Lmz/h/h/a1;->f:I

    .line 9
    iput-object p12, p0, Lmz/h/h/a1;->g:Lmz/h/h/p0;

    .line 10
    iput-object p13, p0, Lmz/h/h/a1;->h:Lmz/h/h/u1;

    .line 11
    iput-object p14, p0, Lmz/h/h/a1;->i:Lmz/h/h/p;

    .line 12
    iput-object p15, p0, Lmz/h/h/a1;->j:Lmz/h/h/w0;

    return-void
.end method

.method public static A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Lmz/b/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static D(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static p(Ljava/lang/Object;J)Ljava/util/List;
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
    invoke-static {p0, p1, p2}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static s(Lmz/h/h/y0;Lmz/h/h/c1;Lmz/h/h/p0;Lmz/h/h/u1;Lmz/h/h/p;Lmz/h/h/w0;)Lmz/h/h/a1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lmz/h/h/y0;",
            "Lmz/h/h/c1;",
            "Lmz/h/h/p0;",
            "Lmz/h/h/u1<",
            "**>;",
            "Lmz/h/h/p<",
            "*>;",
            "Lmz/h/h/w0;",
            ")",
            "Lmz/h/h/a1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lmz/h/h/j1;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Lmz/h/h/j1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lmz/h/h/a1;->t(Lmz/h/h/j1;Lmz/h/h/c1;Lmz/h/h/p0;Lmz/h/h/u1;Lmz/h/h/p;Lmz/h/h/w0;)Lmz/h/h/a1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lmz/h/h/s1;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static t(Lmz/h/h/j1;Lmz/h/h/c1;Lmz/h/h/p0;Lmz/h/h/u1;Lmz/h/h/p;Lmz/h/h/w0;)Lmz/h/h/a1;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/h/h/j1;",
            "Lmz/h/h/c1;",
            "Lmz/h/h/p0;",
            "Lmz/h/h/u1<",
            "**>;",
            "Lmz/h/h/p<",
            "*>;",
            "Lmz/h/h/w0;",
            ")",
            "Lmz/h/h/a1<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lmz/h/h/j1;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lmz/h/h/g1;->PROTO2:Lmz/h/h/g1;

    goto :goto_0

    :cond_0
    sget-object v1, Lmz/h/h/g1;->PROTO3:Lmz/h/h/g1;

    .line 2
    :goto_0
    sget-object v3, Lmz/h/h/g1;->PROTO3:Lmz/h/h/g1;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    .line 3
    :goto_1
    iget-object v1, v0, Lmz/h/h/j1;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    move v5, v2

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    move v7, v2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 7
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 8
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

    .line 9
    sget-object v7, Lmz/h/h/a1;->k:[I

    move v9, v4

    move v10, v9

    move v12, v10

    move v13, v12

    move v15, v13

    move-object v14, v7

    move v7, v15

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 11
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

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 13
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

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 15
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

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 17
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

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 19
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

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 21
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

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 23
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

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    .line 25
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

    .line 26
    new-array v4, v4, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v14

    move-object v14, v4

    move v4, v5

    move/from16 v5, v16

    .line 27
    :goto_c
    sget-object v8, Lmz/h/h/a1;->l:Lsun/misc/Unsafe;

    .line 28
    iget-object v2, v0, Lmz/h/h/j1;->c:[Ljava/lang/Object;

    .line 29
    iget-object v6, v0, Lmz/h/h/j1;->a:Lmz/h/h/b;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v20, v5

    mul-int/lit8 v5, v12, 0x3

    .line 31
    new-array v5, v5, [I

    mul-int/lit8 v12, v12, 0x2

    .line 32
    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v13

    move v13, v7

    move/from16 v23, v15

    move/from16 v7, v20

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v3, :cond_34

    add-int/lit8 v25, v7, 0x1

    .line 33
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

    .line 34
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

    .line 35
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

    .line 36
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

    add-int/lit8 v9, v20, 0x1

    .line 37
    aput v22, v14, v20

    move/from16 v20, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v10, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    .line 38
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

    .line 39
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

    .line 40
    div-int/lit8 v0, v22, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    add-int/2addr v0, v9

    add-int/lit8 v9, v13, 0x1

    aget-object v13, v2, v13

    aput-object v13, v12, v0

    goto :goto_15

    .line 41
    :cond_1f
    :goto_14
    div-int/lit8 v0, v22, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    add-int/2addr v0, v9

    add-int/lit8 v9, v13, 0x1

    aget-object v13, v2, v13

    aput-object v13, v12, v0

    :goto_15
    move v13, v9

    :cond_20
    mul-int/lit8 v15, v15, 0x2

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

    invoke-static {v6, v0}, Lmz/h/h/a1;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v6, v4}, Lmz/h/h/a1;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    move/from16 v27, v13

    move-object v13, v1

    move v1, v4

    move v4, v0

    const v0, 0xd800

    goto/16 :goto_23

    :cond_23
    move v9, v4

    move-object/from16 v31, v5

    add-int/lit8 v0, v13, 0x1

    .line 54
    aget-object v4, v2, v13

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lmz/h/h/a1;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v5, 0x31

    const/16 v13, 0x9

    if-eq v10, v13, :cond_2b

    const/16 v13, 0x11

    if-ne v10, v13, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v13, 0x1b

    if-eq v10, v13, :cond_2a

    if-ne v10, v5, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v13, 0xc

    if-eq v10, v13, :cond_28

    const/16 v13, 0x1e

    if-eq v10, v13, :cond_28

    const/16 v13, 0x2c

    if-ne v10, v13, :cond_26

    goto :goto_18

    :cond_26
    const/16 v13, 0x32

    if-ne v10, v13, :cond_29

    add-int/lit8 v13, v23, 0x1

    .line 55
    aput v22, v14, v23

    .line 56
    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v27, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v23

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v0, v27, 0x1

    .line 57
    aget-object v27, v2, v27

    aput-object v27, v12, v23

    move/from16 v23, v13

    goto :goto_19

    :cond_27
    move/from16 v23, v13

    move/from16 v0, v27

    goto :goto_19

    :cond_28
    :goto_18
    if-nez v11, :cond_29

    .line 58
    div-int/lit8 v13, v22, 0x3

    mul-int/lit8 v13, v13, 0x2

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v27, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v13

    const/16 v18, 0x1

    goto :goto_1d

    :cond_29
    :goto_19
    const/16 v18, 0x1

    goto :goto_1c

    .line 59
    :cond_2a
    :goto_1a
    div-int/lit8 v13, v22, 0x3

    mul-int/lit8 v13, v13, 0x2

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v27, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v13

    goto :goto_1d

    :cond_2b
    :goto_1b
    const/16 v18, 0x1

    .line 60
    div-int/lit8 v13, v22, 0x3

    mul-int/lit8 v13, v13, 0x2

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v12, v13

    :goto_1c
    move/from16 v27, v0

    :goto_1d
    move-object v0, v6

    .line 61
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v4, v5

    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_2c

    move/from16 v5, v18

    goto :goto_1e

    :cond_2c
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_30

    const/16 v5, 0x11

    if-gt v10, v5, :cond_30

    add-int/lit8 v5, v15, 0x1

    .line 62
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v19, 0xd

    :goto_1f
    add-int/lit8 v30, v5, 0x1

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v15, :cond_2d

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v19

    or-int/2addr v6, v5

    add-int/lit8 v19, v19, 0xd

    move/from16 v5, v30

    goto :goto_1f

    :cond_2d
    shl-int v5, v5, v19

    or-int/2addr v6, v5

    goto :goto_20

    :cond_2e
    move/from16 v30, v5

    :goto_20
    mul-int/lit8 v5, v9, 0x2

    .line 64
    div-int/lit8 v19, v6, 0x20

    add-int v19, v19, v5

    .line 65
    aget-object v5, v2, v19

    .line 66
    instance-of v13, v5, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_2f

    .line 67
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 68
    :cond_2f
    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lmz/h/h/a1;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 69
    aput-object v5, v2, v19

    :goto_21
    move-object/from16 v19, v0

    move-object v13, v1

    .line 70
    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 71
    rem-int/lit8 v6, v6, 0x20

    move v1, v0

    move v0, v15

    move/from16 v15, v30

    goto :goto_22

    :cond_30
    move-object/from16 v19, v0

    move-object v13, v1

    const v0, 0xd800

    const v1, 0xfffff

    const/4 v6, 0x0

    :goto_22
    const/16 v5, 0x12

    if-lt v10, v5, :cond_31

    const/16 v5, 0x31

    if-gt v10, v5, :cond_31

    add-int/lit8 v5, v24, 0x1

    .line 72
    aput v4, v14, v24

    move/from16 v24, v5

    :cond_31
    :goto_23
    add-int/lit8 v5, v22, 0x1

    .line 73
    aput v7, v31, v22

    add-int/lit8 v7, v5, 0x1

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v0, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    .line 74
    aput v0, v31, v5

    add-int/lit8 v0, v7, 0x1

    shl-int/lit8 v3, v6, 0x14

    or-int/2addr v1, v3

    .line 75
    aput v1, v31, v7

    move/from16 v22, v0

    move v4, v9

    move-object v1, v13

    move v7, v15

    move-object/from16 v6, v19

    move/from16 v9, v25

    move/from16 v3, v26

    move/from16 v13, v27

    move/from16 v15, v28

    move/from16 v10, v29

    move-object/from16 v5, v31

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_34
    move-object/from16 v31, v5

    move/from16 v25, v9

    move/from16 v29, v10

    move/from16 v28, v15

    .line 76
    new-instance v0, Lmz/h/h/a1;

    move-object/from16 v1, p0

    .line 77
    iget-object v10, v1, Lmz/h/h/j1;->a:Lmz/h/h/b;

    const/4 v1, 0x0

    move-object/from16 v2, v31

    move-object v5, v0

    move-object v6, v2

    move-object v7, v12

    move/from16 v8, v25

    move/from16 v9, v29

    move v12, v1

    move-object v13, v14

    move/from16 v14, v28

    move/from16 v15, v21

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 78
    invoke-direct/range {v5 .. v20}, Lmz/h/h/a1;-><init>([I[Ljava/lang/Object;IILmz/h/h/b;ZZ[IIILmz/h/h/c1;Lmz/h/h/p0;Lmz/h/h/u1;Lmz/h/h/p;Lmz/h/h/w0;)V

    return-object v0
.end method

.method public static u(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static v(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static x(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/a1;->a:[I

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
    invoke-static {p1, v0, v1}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3
    sget-object v2, Lmz/h/h/d2;->e:Lmz/h/h/c2;

    invoke-virtual {v2, p1, v0, v1, p2}, Lmz/h/h/c2;->o(Ljava/lang/Object;JI)V

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
    iget-object v0, p0, Lmz/h/h/a1;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    sget-object p3, Lmz/h/h/d2;->e:Lmz/h/h/c2;

    invoke-virtual {p3, p1, v0, v1, p2}, Lmz/h/h/c2;->o(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final E(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/h/a1;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final F(Ljava/lang/Object;Lmz/h/h/m;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmz/h/h/m;",
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
    iget-object v3, v0, Lmz/h/h/a1;->a:[I

    array-length v3, v3

    .line 2
    sget-object v4, Lmz/h/h/a1;->l:Lsun/misc/Unsafe;

    const v5, 0xfffff

    move v8, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v3, :cond_4

    .line 3
    invoke-virtual {v0, v7}, Lmz/h/h/a1;->E(I)I

    move-result v10

    .line 4
    iget-object v11, v0, Lmz/h/h/a1;->a:[I

    aget v11, v11, v7

    .line 5
    invoke-static {v10}, Lmz/h/h/a1;->D(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_1

    .line 6
    iget-object v13, v0, Lmz/h/h/a1;->a:[I

    add-int/lit8 v15, v7, 0x2

    aget v13, v13, v15

    and-int v15, v13, v5

    if-eq v15, v8, :cond_0

    int-to-long v8, v15

    .line 7
    invoke-virtual {v4, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v8, v15

    :cond_0
    ushr-int/lit8 v13, v13, 0x14

    shl-int v13, v14, v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 8
    :goto_1
    invoke-static {v10}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_2

    .line 9
    :pswitch_0
    invoke-virtual {v0, v1, v11, v7}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 10
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v7}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v6

    .line 11
    invoke-virtual {v2, v11, v5, v6}, Lmz/h/h/m;->g(ILjava/lang/Object;Lmz/h/h/k1;)V

    goto/16 :goto_2

    .line 12
    :pswitch_1
    invoke-virtual {v0, v1, v11, v7}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 13
    invoke-static {v1, v5, v6}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lmz/h/h/m;->m(IJ)V

    goto/16 :goto_2

    .line 14
    :pswitch_2
    invoke-virtual {v0, v1, v11, v7}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 15
    invoke-static {v1, v5, v6}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lmz/h/h/m;->l(II)V

    goto/16 :goto_2

    .line 16
    :pswitch_3
    invoke-virtual {v0, v1, v11, v7}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 17
    invoke-static {v1, v5, v6}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lmz/h/h/m;->k(IJ)V

    goto/16 :goto_2

    .line 18
    :pswitch_4
    invoke-virtual {v0, v1, v11, v7}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 19
    invoke-static {v1, v5, v6}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lmz/h/h/m;->j(II)V

    goto/16 :goto_2

    .line 20
    :pswitch_5
    invoke-virtual {v0, v1, v11, v7}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 21
    invoke-static {v1, v5, v6}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v5

    .line 22
    iget-object v6, v2, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 23
    invoke-virtual {v6, v11, v5}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto/16 :goto_2

    .line 24
    :pswitch_6
    invoke-virtual {v0, v1, v11, v7}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 25
    invoke-static {v1, v5, v6}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lmz/h/h/m;->n(II)V

    goto/16 :goto_2

    .line 26
    :pswitch_7
    invoke-virtual {v0, v1, v11, v7}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 27
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/h/i;

    invoke-virtual {v2, v11, v5}, Lmz/h/h/m;->b(ILmz/h/h/i;)V

    goto/16 :goto_2

    .line 28
    :pswitch_8
    invoke-virtual {v0, v1, v11, v7}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 29
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 30
    invoke-virtual {v0, v7}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v6

    invoke-virtual {v2, v11, v5, v6}, Lmz/h/h/m;->i(ILjava/lang/Object;Lmz/h/h/k1;)V

    goto/16 :goto_2

    .line 31
    :pswitch_9
    invoke-virtual {v0, v1, v11, v7}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 32
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11, v5, v2}, Lmz/h/h/a1;->H(ILjava/lang/Object;Lmz/h/h/m;)V

    goto/16 :goto_2

    .line 33
    :pswitch_a
    invoke-virtual {v0, v1, v11, v7}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 34
    invoke-static {v1, v5, v6}, Lmz/h/h/a1;->v(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v2, v11, v5}, Lmz/h/h/m;->a(IZ)V

    goto/16 :goto_2

    .line 35
    :pswitch_b
    invoke-virtual {v0, v1, v11, v7}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 36
    invoke-static {v1, v5, v6}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lmz/h/h/m;->d(II)V

    goto/16 :goto_2

    .line 37
    :pswitch_c
    invoke-virtual {v0, v1, v11, v7}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 38
    invoke-static {v1, v5, v6}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lmz/h/h/m;->e(IJ)V

    goto/16 :goto_2

    .line 39
    :pswitch_d
    invoke-virtual {v0, v1, v11, v7}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 40
    invoke-static {v1, v5, v6}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v5

    .line 41
    iget-object v6, v2, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, v11, v5}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto/16 :goto_2

    .line 42
    :pswitch_e
    invoke-virtual {v0, v1, v11, v7}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 43
    invoke-static {v1, v5, v6}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lmz/h/h/m;->o(IJ)V

    goto/16 :goto_2

    .line 44
    :pswitch_f
    invoke-virtual {v0, v1, v11, v7}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 45
    invoke-static {v1, v5, v6}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lmz/h/h/m;->h(IJ)V

    goto/16 :goto_2

    .line 46
    :pswitch_10
    invoke-virtual {v0, v1, v11, v7}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 47
    invoke-static {v1, v5, v6}, Lmz/h/h/a1;->x(Ljava/lang/Object;J)F

    move-result v5

    invoke-virtual {v2, v11, v5}, Lmz/h/h/m;->f(IF)V

    goto/16 :goto_2

    .line 48
    :pswitch_11
    invoke-virtual {v0, v1, v11, v7}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 49
    invoke-static {v1, v5, v6}, Lmz/h/h/a1;->w(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lmz/h/h/m;->c(ID)V

    goto/16 :goto_2

    .line 50
    :pswitch_12
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v11, v5, v7}, Lmz/h/h/a1;->G(Lmz/h/h/m;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 51
    :pswitch_13
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 52
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53
    invoke-virtual {v0, v7}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v6

    .line 54
    invoke-static {v10, v5, v2, v6}, Lmz/h/h/m1;->I(ILjava/util/List;Lmz/h/h/m;Lmz/h/h/k1;)V

    goto/16 :goto_2

    .line 55
    :pswitch_14
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 56
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 57
    invoke-static {v10, v5, v2, v14}, Lmz/h/h/m1;->P(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 58
    :pswitch_15
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 59
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 60
    invoke-static {v10, v5, v2, v14}, Lmz/h/h/m1;->O(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 61
    :pswitch_16
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 62
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 63
    invoke-static {v10, v5, v2, v14}, Lmz/h/h/m1;->N(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 64
    :pswitch_17
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 65
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 66
    invoke-static {v10, v5, v2, v14}, Lmz/h/h/m1;->M(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 67
    :pswitch_18
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 68
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 69
    invoke-static {v10, v5, v2, v14}, Lmz/h/h/m1;->E(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 70
    :pswitch_19
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 71
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 72
    invoke-static {v10, v5, v2, v14}, Lmz/h/h/m1;->R(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 73
    :pswitch_1a
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 74
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 75
    invoke-static {v10, v5, v2, v14}, Lmz/h/h/m1;->B(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 76
    :pswitch_1b
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 77
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 78
    invoke-static {v10, v5, v2, v14}, Lmz/h/h/m1;->F(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 79
    :pswitch_1c
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 80
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 81
    invoke-static {v10, v5, v2, v14}, Lmz/h/h/m1;->G(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 82
    :pswitch_1d
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 83
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 84
    invoke-static {v10, v5, v2, v14}, Lmz/h/h/m1;->J(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 85
    :pswitch_1e
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 86
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 87
    invoke-static {v10, v5, v2, v14}, Lmz/h/h/m1;->S(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 88
    :pswitch_1f
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 89
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 90
    invoke-static {v10, v5, v2, v14}, Lmz/h/h/m1;->K(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 91
    :pswitch_20
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 92
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 93
    invoke-static {v10, v5, v2, v14}, Lmz/h/h/m1;->H(ILjava/util/List;Lmz/h/h/m;Z)V

    goto :goto_2

    .line 94
    :pswitch_21
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 95
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 96
    invoke-static {v10, v5, v2, v14}, Lmz/h/h/m1;->D(ILjava/util/List;Lmz/h/h/m;Z)V

    goto :goto_2

    .line 97
    :pswitch_22
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 98
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    .line 99
    invoke-static {v10, v5, v2, v11}, Lmz/h/h/m1;->P(ILjava/util/List;Lmz/h/h/m;Z)V

    goto :goto_2

    :pswitch_23
    const/4 v11, 0x0

    .line 100
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 101
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 102
    invoke-static {v10, v5, v2, v11}, Lmz/h/h/m1;->O(ILjava/util/List;Lmz/h/h/m;Z)V

    goto :goto_2

    :pswitch_24
    const/4 v11, 0x0

    .line 103
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 104
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 105
    invoke-static {v10, v5, v2, v11}, Lmz/h/h/m1;->N(ILjava/util/List;Lmz/h/h/m;Z)V

    goto :goto_2

    :pswitch_25
    const/4 v11, 0x0

    .line 106
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 107
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 108
    invoke-static {v10, v5, v2, v11}, Lmz/h/h/m1;->M(ILjava/util/List;Lmz/h/h/m;Z)V

    goto :goto_2

    :pswitch_26
    const/4 v11, 0x0

    .line 109
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 110
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 111
    invoke-static {v10, v5, v2, v11}, Lmz/h/h/m1;->E(ILjava/util/List;Lmz/h/h/m;Z)V

    goto :goto_2

    :pswitch_27
    const/4 v11, 0x0

    .line 112
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 113
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 114
    invoke-static {v10, v5, v2, v11}, Lmz/h/h/m1;->R(ILjava/util/List;Lmz/h/h/m;Z)V

    :cond_2
    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 115
    :pswitch_28
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 116
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 117
    invoke-static {v10, v5, v2}, Lmz/h/h/m1;->C(ILjava/util/List;Lmz/h/h/m;)V

    goto :goto_2

    .line 118
    :pswitch_29
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 119
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 120
    invoke-virtual {v0, v7}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v6

    .line 121
    invoke-static {v10, v5, v2, v6}, Lmz/h/h/m1;->L(ILjava/util/List;Lmz/h/h/m;Lmz/h/h/k1;)V

    goto :goto_2

    .line 122
    :pswitch_2a
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 123
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 124
    invoke-static {v10, v5, v2}, Lmz/h/h/m1;->Q(ILjava/util/List;Lmz/h/h/m;)V

    goto :goto_2

    .line 125
    :pswitch_2b
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 126
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    .line 127
    invoke-static {v10, v5, v2, v12}, Lmz/h/h/m1;->B(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v12, 0x0

    .line 128
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 129
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 130
    invoke-static {v10, v5, v2, v12}, Lmz/h/h/m1;->F(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v12, 0x0

    .line 131
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 132
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 133
    invoke-static {v10, v5, v2, v12}, Lmz/h/h/m1;->G(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v12, 0x0

    .line 134
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 135
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 136
    invoke-static {v10, v5, v2, v12}, Lmz/h/h/m1;->J(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v12, 0x0

    .line 137
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 138
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 139
    invoke-static {v10, v5, v2, v12}, Lmz/h/h/m1;->S(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v12, 0x0

    .line 140
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 141
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 142
    invoke-static {v10, v5, v2, v12}, Lmz/h/h/m1;->K(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v12, 0x0

    .line 143
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 144
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 145
    invoke-static {v10, v5, v2, v12}, Lmz/h/h/m1;->H(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v12, 0x0

    .line 146
    iget-object v10, v0, Lmz/h/h/a1;->a:[I

    aget v10, v10, v7

    .line 147
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 148
    invoke-static {v10, v5, v2, v12}, Lmz/h/h/m1;->D(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    .line 149
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v7}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v6

    .line 150
    invoke-virtual {v2, v11, v5, v6}, Lmz/h/h/m;->g(ILjava/lang/Object;Lmz/h/h/k1;)V

    goto/16 :goto_3

    :pswitch_34
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    .line 151
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lmz/h/h/m;->m(IJ)V

    goto/16 :goto_3

    :pswitch_35
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    .line 152
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lmz/h/h/m;->l(II)V

    goto/16 :goto_3

    :pswitch_36
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    .line 153
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lmz/h/h/m;->k(IJ)V

    goto/16 :goto_3

    :pswitch_37
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    .line 154
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lmz/h/h/m;->j(II)V

    goto/16 :goto_3

    :pswitch_38
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    .line 155
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 156
    iget-object v6, v2, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 157
    invoke-virtual {v6, v11, v5}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto/16 :goto_3

    :pswitch_39
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    .line 158
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lmz/h/h/m;->n(II)V

    goto/16 :goto_3

    :pswitch_3a
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    .line 159
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/h/i;

    invoke-virtual {v2, v11, v5}, Lmz/h/h/m;->b(ILmz/h/h/i;)V

    goto/16 :goto_3

    :pswitch_3b
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    .line 160
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 161
    invoke-virtual {v0, v7}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v6

    invoke-virtual {v2, v11, v5, v6}, Lmz/h/h/m;->i(ILjava/lang/Object;Lmz/h/h/k1;)V

    goto/16 :goto_3

    :pswitch_3c
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    .line 162
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11, v5, v2}, Lmz/h/h/a1;->H(ILjava/lang/Object;Lmz/h/h/m;)V

    goto/16 :goto_3

    :pswitch_3d
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    .line 163
    invoke-static {v1, v5, v6}, Lmz/h/h/d2;->f(Ljava/lang/Object;J)Z

    move-result v5

    .line 164
    invoke-virtual {v2, v11, v5}, Lmz/h/h/m;->a(IZ)V

    goto :goto_3

    :pswitch_3e
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    .line 165
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lmz/h/h/m;->d(II)V

    goto :goto_3

    :pswitch_3f
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    .line 166
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lmz/h/h/m;->e(IJ)V

    goto :goto_3

    :pswitch_40
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    .line 167
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 168
    iget-object v6, v2, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, v11, v5}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto :goto_3

    :pswitch_41
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    .line 169
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lmz/h/h/m;->o(IJ)V

    goto :goto_3

    :pswitch_42
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    .line 170
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lmz/h/h/m;->h(IJ)V

    goto :goto_3

    :pswitch_43
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    .line 171
    invoke-static {v1, v5, v6}, Lmz/h/h/d2;->k(Ljava/lang/Object;J)F

    move-result v5

    .line 172
    invoke-virtual {v2, v11, v5}, Lmz/h/h/m;->f(IF)V

    goto :goto_3

    :pswitch_44
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    .line 173
    invoke-static {v1, v5, v6}, Lmz/h/h/d2;->j(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 174
    invoke-virtual {v2, v11, v5, v6}, Lmz/h/h/m;->c(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x3

    const v5, 0xfffff

    goto/16 :goto_0

    .line 175
    :cond_4
    iget-object v3, v0, Lmz/h/h/a1;->h:Lmz/h/h/u1;

    .line 176
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    check-cast v1, Lmz/h/h/a0;

    iget-object v1, v1, Lmz/h/h/a0;->unknownFields:Lmz/h/h/t1;

    .line 178
    invoke-virtual {v1, v2}, Lmz/h/h/t1;->c(Lmz/h/h/m;)V

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

.method public final G(Lmz/h/h/m;ILjava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/h/h/m;",
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

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lmz/h/h/a1;->j:Lmz/h/h/w0;

    .line 2
    iget-object v1, p0, Lmz/h/h/a1;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    const/4 v2, 0x2

    mul-int/2addr p4, v2

    aget-object p4, v1, p4

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p4, Lmz/h/h/u0;

    .line 5
    iget-object p4, p4, Lmz/h/h/u0;->a:Lmz/h/h/t0;

    .line 6
    iget-object v0, p0, Lmz/h/h/a1;->j:Lmz/h/h/w0;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast p3, Lmz/h/h/v0;

    .line 9
    iget-object v0, p1, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Lmz/h/h/v0;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    iget-object v1, p1, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v1, Lmz/h/h/l;

    shl-int/lit8 v3, p2, 0x3

    or-int/2addr v3, v2

    .line 12
    invoke-virtual {v1, v3}, Lmz/h/h/l;->K(I)V

    .line 13
    iget-object v1, p1, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p4, v3, v4}, Lmz/h/h/u0;->a(Lmz/h/h/t0;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->K(I)V

    .line 16
    iget-object v1, p1, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 17
    iget-object v4, p4, Lmz/h/h/t0;->a:Lmz/h/h/o2;

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v3}, Lmz/h/h/r;->d(Lcom/google/protobuf/CodedOutputStream;Lmz/h/h/o2;ILjava/lang/Object;)V

    .line 18
    iget-object v3, p4, Lmz/h/h/t0;->c:Lmz/h/h/o2;

    invoke-static {v1, v3, v2, v0}, Lmz/h/h/r;->d(Lcom/google/protobuf/CodedOutputStream;Lmz/h/h/o2;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(ILjava/lang/Object;Lmz/h/h/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p3, p3, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p3, Lmz/h/h/l;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 4
    invoke-virtual {p3, p1}, Lmz/h/h/l;->K(I)V

    .line 5
    invoke-virtual {p3, p2}, Lmz/h/h/l;->J(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    check-cast p2, Lmz/h/h/i;

    .line 7
    iget-object p3, p3, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p3, Lmz/h/h/l;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 8
    invoke-virtual {p3, p1}, Lmz/h/h/l;->K(I)V

    .line 9
    invoke-virtual {p3, p2}, Lmz/h/h/l;->D(Lmz/h/h/i;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
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
    iget-object v1, p0, Lmz/h/h/a1;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    .line 3
    aget v1, v1, v2

    .line 4
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v4

    .line 5
    iget-object v2, p0, Lmz/h/h/a1;->a:[I

    aget v2, v2, v0

    .line 6
    invoke-static {v1}, Lmz/h/h/a1;->D(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lmz/h/h/a1;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0, p2, v2, v0}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p2, v4, v5}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v3, Lmz/h/h/d2;->e:Lmz/h/h/c2;

    invoke-virtual {v3, p1, v4, v5, v1}, Lmz/h/h/c2;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v2, v0}, Lmz/h/h/a1;->C(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lmz/h/h/a1;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 13
    :pswitch_3
    invoke-virtual {p0, p2, v2, v0}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {p2, v4, v5}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 15
    sget-object v3, Lmz/h/h/d2;->e:Lmz/h/h/c2;

    invoke-virtual {v3, p1, v4, v5, v1}, Lmz/h/h/c2;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p1, v2, v0}, Lmz/h/h/a1;->C(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 17
    :pswitch_4
    iget-object v1, p0, Lmz/h/h/a1;->j:Lmz/h/h/w0;

    .line 18
    sget-object v2, Lmz/h/h/m1;->a:Ljava/lang/Class;

    .line 19
    invoke-static {p1, v4, v5}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    check-cast v2, Lmz/h/h/v0;

    .line 22
    check-cast v3, Lmz/h/h/v0;

    .line 23
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    iget-boolean v1, v2, Lmz/h/h/v0;->t:Z

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v2}, Lmz/h/h/v0;->c()Lmz/h/h/v0;

    move-result-object v1

    move-object v2, v1

    .line 26
    :cond_0
    invoke-virtual {v2}, Lmz/h/h/v0;->b()V

    .line 27
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    invoke-virtual {v2, v3}, Lmz/h/h/v0;->putAll(Ljava/util/Map;)V

    .line 29
    :cond_1
    sget-object v1, Lmz/h/h/d2;->e:Lmz/h/h/c2;

    invoke-virtual {v1, p1, v4, v5, v2}, Lmz/h/h/c2;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 30
    :pswitch_5
    iget-object v1, p0, Lmz/h/h/a1;->g:Lmz/h/h/p0;

    invoke-virtual {v1, p1, p2, v4, v5}, Lmz/h/h/p0;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 31
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lmz/h/h/a1;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 32
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-static {p2, v4, v5}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lmz/h/h/d2;->s(Ljava/lang/Object;JJ)V

    .line 34
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 35
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    invoke-static {p2, v4, v5}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v1

    .line 37
    sget-object v2, Lmz/h/h/d2;->e:Lmz/h/h/c2;

    invoke-virtual {v2, p1, v4, v5, v1}, Lmz/h/h/c2;->o(Ljava/lang/Object;JI)V

    .line 38
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 39
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-static {p2, v4, v5}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lmz/h/h/d2;->s(Ljava/lang/Object;JJ)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 42
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-static {p2, v4, v5}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v1

    .line 44
    sget-object v2, Lmz/h/h/d2;->e:Lmz/h/h/c2;

    invoke-virtual {v2, p1, v4, v5, v1}, Lmz/h/h/c2;->o(Ljava/lang/Object;JI)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 46
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-static {p2, v4, v5}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v1

    .line 48
    sget-object v2, Lmz/h/h/d2;->e:Lmz/h/h/c2;

    invoke-virtual {v2, p1, v4, v5, v1}, Lmz/h/h/c2;->o(Ljava/lang/Object;JI)V

    .line 49
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 50
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-static {p2, v4, v5}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v1

    .line 52
    sget-object v2, Lmz/h/h/d2;->e:Lmz/h/h/c2;

    invoke-virtual {v2, p1, v4, v5, v1}, Lmz/h/h/c2;->o(Ljava/lang/Object;JI)V

    .line 53
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 54
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-static {p2, v4, v5}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 56
    sget-object v2, Lmz/h/h/d2;->e:Lmz/h/h/c2;

    invoke-virtual {v2, p1, v4, v5, v1}, Lmz/h/h/c2;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 58
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lmz/h/h/a1;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 59
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    invoke-static {p2, v4, v5}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 61
    sget-object v2, Lmz/h/h/d2;->e:Lmz/h/h/c2;

    invoke-virtual {v2, p1, v4, v5, v1}, Lmz/h/h/c2;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 63
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-static {p2, v4, v5}, Lmz/h/h/d2;->f(Ljava/lang/Object;J)Z

    move-result v1

    .line 65
    sget-object v2, Lmz/h/h/d2;->e:Lmz/h/h/c2;

    invoke-virtual {v2, p1, v4, v5, v1}, Lmz/h/h/c2;->k(Ljava/lang/Object;JZ)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 67
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    invoke-static {p2, v4, v5}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v1

    .line 69
    sget-object v2, Lmz/h/h/d2;->e:Lmz/h/h/c2;

    invoke-virtual {v2, p1, v4, v5, v1}, Lmz/h/h/c2;->o(Ljava/lang/Object;JI)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 71
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-static {p2, v4, v5}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lmz/h/h/d2;->s(Ljava/lang/Object;JJ)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->B(Ljava/lang/Object;I)V

    goto :goto_1

    .line 74
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    invoke-static {p2, v4, v5}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v1

    .line 76
    sget-object v2, Lmz/h/h/d2;->e:Lmz/h/h/c2;

    invoke-virtual {v2, p1, v4, v5, v1}, Lmz/h/h/c2;->o(Ljava/lang/Object;JI)V

    .line 77
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->B(Ljava/lang/Object;I)V

    goto :goto_1

    .line 78
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    invoke-static {p2, v4, v5}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lmz/h/h/d2;->s(Ljava/lang/Object;JJ)V

    .line 80
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->B(Ljava/lang/Object;I)V

    goto :goto_1

    .line 81
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-static {p2, v4, v5}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lmz/h/h/d2;->s(Ljava/lang/Object;JJ)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->B(Ljava/lang/Object;I)V

    goto :goto_1

    .line 84
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-static {p2, v4, v5}, Lmz/h/h/d2;->k(Ljava/lang/Object;J)F

    move-result v1

    .line 86
    sget-object v2, Lmz/h/h/d2;->e:Lmz/h/h/c2;

    invoke-virtual {v2, p1, v4, v5, v1}, Lmz/h/h/c2;->n(Ljava/lang/Object;JF)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->B(Ljava/lang/Object;I)V

    goto :goto_1

    .line 88
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-static {p2, v4, v5}, Lmz/h/h/d2;->j(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 90
    sget-object v2, Lmz/h/h/d2;->e:Lmz/h/h/c2;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lmz/h/h/c2;->m(Ljava/lang/Object;JD)V

    .line 91
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->B(Ljava/lang/Object;I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lmz/h/h/a1;->h:Lmz/h/h/u1;

    invoke-static {v0, p1, p2}, Lmz/h/h/m1;->z(Lmz/h/h/u1;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public b(Ljava/lang/Object;Lmz/h/h/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmz/h/h/m;",
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
    sget-object v0, Lmz/h/h/q2;->ASCENDING:Lmz/h/h/q2;

    .line 3
    sget-object v1, Lmz/h/h/q2;->DESCENDING:Lmz/h/h/q2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lmz/h/h/a1;->h:Lmz/h/h/u1;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-object v0, p1

    check-cast v0, Lmz/h/h/a0;

    iget-object v0, v0, Lmz/h/h/a0;->unknownFields:Lmz/h/h/t1;

    .line 7
    invoke-virtual {v0, p2}, Lmz/h/h/t1;->c(Lmz/h/h/m;)V

    .line 8
    iget-object v0, p0, Lmz/h/h/a1;->a:[I

    array-length v0, v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_5

    .line 9
    invoke-virtual {p0, v0}, Lmz/h/h/a1;->E(I)I

    move-result v1

    .line 10
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 11
    invoke-static {v1}, Lmz/h/h/a1;->D(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, v4, v0}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v0}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v5

    .line 15
    invoke-virtual {p2, v4, v1, v5}, Lmz/h/h/m;->g(ILjava/lang/Object;Lmz/h/h/k1;)V

    goto :goto_0

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1, v4, v0}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lmz/h/h/m;->m(IJ)V

    goto :goto_0

    .line 18
    :pswitch_2
    invoke-virtual {p0, p1, v4, v0}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p2, v4, v1}, Lmz/h/h/m;->l(II)V

    goto :goto_0

    .line 20
    :pswitch_3
    invoke-virtual {p0, p1, v4, v0}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 21
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lmz/h/h/m;->k(IJ)V

    goto :goto_0

    .line 22
    :pswitch_4
    invoke-virtual {p0, p1, v4, v0}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 23
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p2, v4, v1}, Lmz/h/h/m;->j(II)V

    goto :goto_0

    .line 24
    :pswitch_5
    invoke-virtual {p0, p1, v4, v0}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 25
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v1

    .line 26
    iget-object v5, p2, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 27
    invoke-virtual {v5, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto/16 :goto_0

    .line 28
    :pswitch_6
    invoke-virtual {p0, p1, v4, v0}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 29
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p2, v4, v1}, Lmz/h/h/m;->n(II)V

    goto/16 :goto_0

    .line 30
    :pswitch_7
    invoke-virtual {p0, p1, v4, v0}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 31
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/h/i;

    .line 32
    invoke-virtual {p2, v4, v1}, Lmz/h/h/m;->b(ILmz/h/h/i;)V

    goto/16 :goto_0

    .line 33
    :pswitch_8
    invoke-virtual {p0, p1, v4, v0}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 34
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v0}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v5

    invoke-virtual {p2, v4, v1, v5}, Lmz/h/h/m;->i(ILjava/lang/Object;Lmz/h/h/k1;)V

    goto/16 :goto_0

    .line 36
    :pswitch_9
    invoke-virtual {p0, p1, v4, v0}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 37
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v4, v1, p2}, Lmz/h/h/a1;->H(ILjava/lang/Object;Lmz/h/h/m;)V

    goto/16 :goto_0

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v4, v0}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 39
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->v(Ljava/lang/Object;J)Z

    move-result v1

    invoke-virtual {p2, v4, v1}, Lmz/h/h/m;->a(IZ)V

    goto/16 :goto_0

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v4, v0}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 41
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p2, v4, v1}, Lmz/h/h/m;->d(II)V

    goto/16 :goto_0

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v4, v0}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 43
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lmz/h/h/m;->e(IJ)V

    goto/16 :goto_0

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v4, v0}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 45
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v1

    .line 46
    iget-object v5, p2, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v5, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto/16 :goto_0

    .line 47
    :pswitch_e
    invoke-virtual {p0, p1, v4, v0}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 48
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lmz/h/h/m;->o(IJ)V

    goto/16 :goto_0

    .line 49
    :pswitch_f
    invoke-virtual {p0, p1, v4, v0}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 50
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lmz/h/h/m;->h(IJ)V

    goto/16 :goto_0

    .line 51
    :pswitch_10
    invoke-virtual {p0, p1, v4, v0}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 52
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->x(Ljava/lang/Object;J)F

    move-result v1

    invoke-virtual {p2, v4, v1}, Lmz/h/h/m;->f(IF)V

    goto/16 :goto_0

    .line 53
    :pswitch_11
    invoke-virtual {p0, p1, v4, v0}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 54
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->w(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lmz/h/h/m;->c(ID)V

    goto/16 :goto_0

    .line 55
    :pswitch_12
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2, v4, v1, v0}, Lmz/h/h/a1;->G(Lmz/h/h/m;ILjava/lang/Object;I)V

    goto/16 :goto_0

    .line 56
    :pswitch_13
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 57
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 58
    invoke-virtual {p0, v0}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v5

    .line 59
    invoke-static {v4, v1, p2, v5}, Lmz/h/h/m1;->I(ILjava/util/List;Lmz/h/h/m;Lmz/h/h/k1;)V

    goto/16 :goto_0

    .line 60
    :pswitch_14
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 61
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 62
    invoke-static {v4, v1, p2, v3}, Lmz/h/h/m1;->P(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 63
    :pswitch_15
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 64
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 65
    invoke-static {v4, v1, p2, v3}, Lmz/h/h/m1;->O(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 66
    :pswitch_16
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 67
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 68
    invoke-static {v4, v1, p2, v3}, Lmz/h/h/m1;->N(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 69
    :pswitch_17
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 70
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 71
    invoke-static {v4, v1, p2, v3}, Lmz/h/h/m1;->M(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 72
    :pswitch_18
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 73
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 74
    invoke-static {v4, v1, p2, v3}, Lmz/h/h/m1;->E(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 75
    :pswitch_19
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 76
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 77
    invoke-static {v4, v1, p2, v3}, Lmz/h/h/m1;->R(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 78
    :pswitch_1a
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 79
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 80
    invoke-static {v4, v1, p2, v3}, Lmz/h/h/m1;->B(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 81
    :pswitch_1b
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 82
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 83
    invoke-static {v4, v1, p2, v3}, Lmz/h/h/m1;->F(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 84
    :pswitch_1c
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 85
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 86
    invoke-static {v4, v1, p2, v3}, Lmz/h/h/m1;->G(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 87
    :pswitch_1d
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 88
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 89
    invoke-static {v4, v1, p2, v3}, Lmz/h/h/m1;->J(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 90
    :pswitch_1e
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 91
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 92
    invoke-static {v4, v1, p2, v3}, Lmz/h/h/m1;->S(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 93
    :pswitch_1f
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 94
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 95
    invoke-static {v4, v1, p2, v3}, Lmz/h/h/m1;->K(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 96
    :pswitch_20
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 97
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 98
    invoke-static {v4, v1, p2, v3}, Lmz/h/h/m1;->H(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 99
    :pswitch_21
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 100
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 101
    invoke-static {v4, v1, p2, v3}, Lmz/h/h/m1;->D(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 102
    :pswitch_22
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 103
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 104
    invoke-static {v4, v1, p2, v2}, Lmz/h/h/m1;->P(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 105
    :pswitch_23
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 106
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 107
    invoke-static {v4, v1, p2, v2}, Lmz/h/h/m1;->O(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 108
    :pswitch_24
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 109
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 110
    invoke-static {v4, v1, p2, v2}, Lmz/h/h/m1;->N(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 111
    :pswitch_25
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 112
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 113
    invoke-static {v4, v1, p2, v2}, Lmz/h/h/m1;->M(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 114
    :pswitch_26
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 115
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 116
    invoke-static {v4, v1, p2, v2}, Lmz/h/h/m1;->E(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 117
    :pswitch_27
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 118
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 119
    invoke-static {v4, v1, p2, v2}, Lmz/h/h/m1;->R(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 120
    :pswitch_28
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 121
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 122
    invoke-static {v4, v1, p2}, Lmz/h/h/m1;->C(ILjava/util/List;Lmz/h/h/m;)V

    goto/16 :goto_0

    .line 123
    :pswitch_29
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 124
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 125
    invoke-virtual {p0, v0}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v5

    .line 126
    invoke-static {v4, v1, p2, v5}, Lmz/h/h/m1;->L(ILjava/util/List;Lmz/h/h/m;Lmz/h/h/k1;)V

    goto/16 :goto_0

    .line 127
    :pswitch_2a
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 128
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 129
    invoke-static {v4, v1, p2}, Lmz/h/h/m1;->Q(ILjava/util/List;Lmz/h/h/m;)V

    goto/16 :goto_0

    .line 130
    :pswitch_2b
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 131
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 132
    invoke-static {v4, v1, p2, v2}, Lmz/h/h/m1;->B(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 133
    :pswitch_2c
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 134
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 135
    invoke-static {v4, v1, p2, v2}, Lmz/h/h/m1;->F(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 136
    :pswitch_2d
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 137
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 138
    invoke-static {v4, v1, p2, v2}, Lmz/h/h/m1;->G(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 139
    :pswitch_2e
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 140
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 141
    invoke-static {v4, v1, p2, v2}, Lmz/h/h/m1;->J(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 142
    :pswitch_2f
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 143
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 144
    invoke-static {v4, v1, p2, v2}, Lmz/h/h/m1;->S(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 145
    :pswitch_30
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 146
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 147
    invoke-static {v4, v1, p2, v2}, Lmz/h/h/m1;->K(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 148
    :pswitch_31
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 149
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 150
    invoke-static {v4, v1, p2, v2}, Lmz/h/h/m1;->H(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 151
    :pswitch_32
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v0

    .line 152
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 153
    invoke-static {v4, v1, p2, v2}, Lmz/h/h/m1;->D(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_0

    .line 154
    :pswitch_33
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 155
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 156
    invoke-virtual {p0, v0}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v5

    .line 157
    invoke-virtual {p2, v4, v1, v5}, Lmz/h/h/m;->g(ILjava/lang/Object;Lmz/h/h/k1;)V

    goto/16 :goto_0

    .line 158
    :pswitch_34
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 159
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    .line 160
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 161
    invoke-virtual {p2, v4, v5, v6}, Lmz/h/h/m;->m(IJ)V

    goto/16 :goto_0

    .line 162
    :pswitch_35
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 163
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    .line 164
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v1

    .line 165
    invoke-virtual {p2, v4, v1}, Lmz/h/h/m;->l(II)V

    goto/16 :goto_0

    .line 166
    :pswitch_36
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 167
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    .line 168
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 169
    invoke-virtual {p2, v4, v5, v6}, Lmz/h/h/m;->k(IJ)V

    goto/16 :goto_0

    .line 170
    :pswitch_37
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 171
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    .line 172
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v1

    .line 173
    invoke-virtual {p2, v4, v1}, Lmz/h/h/m;->j(II)V

    goto/16 :goto_0

    .line 174
    :pswitch_38
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 175
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    .line 176
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v1

    .line 177
    iget-object v5, p2, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 178
    invoke-virtual {v5, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto/16 :goto_0

    .line 179
    :pswitch_39
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 180
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    .line 181
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v1

    .line 182
    invoke-virtual {p2, v4, v1}, Lmz/h/h/m;->n(II)V

    goto/16 :goto_0

    .line 183
    :pswitch_3a
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 184
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/h/i;

    .line 185
    invoke-virtual {p2, v4, v1}, Lmz/h/h/m;->b(ILmz/h/h/i;)V

    goto/16 :goto_0

    .line 186
    :pswitch_3b
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 187
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 188
    invoke-virtual {p0, v0}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v5

    invoke-virtual {p2, v4, v1, v5}, Lmz/h/h/m;->i(ILjava/lang/Object;Lmz/h/h/k1;)V

    goto/16 :goto_0

    .line 189
    :pswitch_3c
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 190
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v4, v1, p2}, Lmz/h/h/a1;->H(ILjava/lang/Object;Lmz/h/h/m;)V

    goto/16 :goto_0

    .line 191
    :pswitch_3d
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 192
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    .line 193
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->f(Ljava/lang/Object;J)Z

    move-result v1

    .line 194
    invoke-virtual {p2, v4, v1}, Lmz/h/h/m;->a(IZ)V

    goto/16 :goto_0

    .line 195
    :pswitch_3e
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 196
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    .line 197
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v1

    .line 198
    invoke-virtual {p2, v4, v1}, Lmz/h/h/m;->d(II)V

    goto/16 :goto_0

    .line 199
    :pswitch_3f
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 200
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    .line 201
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 202
    invoke-virtual {p2, v4, v5, v6}, Lmz/h/h/m;->e(IJ)V

    goto/16 :goto_0

    .line 203
    :pswitch_40
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 204
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    .line 205
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v1

    .line 206
    iget-object v5, p2, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v5, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto/16 :goto_0

    .line 207
    :pswitch_41
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 208
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    .line 209
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 210
    invoke-virtual {p2, v4, v5, v6}, Lmz/h/h/m;->o(IJ)V

    goto/16 :goto_0

    .line 211
    :pswitch_42
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 212
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    .line 213
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 214
    invoke-virtual {p2, v4, v5, v6}, Lmz/h/h/m;->h(IJ)V

    goto/16 :goto_0

    .line 215
    :pswitch_43
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 216
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    .line 217
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->k(Ljava/lang/Object;J)F

    move-result v1

    .line 218
    invoke-virtual {p2, v4, v1}, Lmz/h/h/m;->f(IF)V

    goto/16 :goto_0

    .line 219
    :pswitch_44
    invoke-virtual {p0, p1, v0}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 220
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    .line 221
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->j(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 222
    invoke-virtual {p2, v4, v5, v6}, Lmz/h/h/m;->c(ID)V

    goto/16 :goto_0

    .line 223
    :cond_1
    iget-boolean v0, p0, Lmz/h/h/a1;->c:Z

    if-eqz v0, :cond_4

    .line 224
    iget-object v0, p0, Lmz/h/h/a1;->a:[I

    array-length v0, v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    .line 225
    invoke-virtual {p0, v1}, Lmz/h/h/a1;->E(I)I

    move-result v4

    .line 226
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 227
    invoke-static {v4}, Lmz/h/h/a1;->D(I)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_2

    .line 228
    :pswitch_45
    invoke-virtual {p0, p1, v5, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 229
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 230
    invoke-virtual {p0, v1}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v6

    .line 231
    invoke-virtual {p2, v5, v4, v6}, Lmz/h/h/m;->g(ILjava/lang/Object;Lmz/h/h/k1;)V

    goto/16 :goto_2

    .line 232
    :pswitch_46
    invoke-virtual {p0, p1, v5, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 233
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lmz/h/h/m;->m(IJ)V

    goto/16 :goto_2

    .line 234
    :pswitch_47
    invoke-virtual {p0, p1, v5, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 235
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lmz/h/h/m;->l(II)V

    goto/16 :goto_2

    .line 236
    :pswitch_48
    invoke-virtual {p0, p1, v5, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 237
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lmz/h/h/m;->k(IJ)V

    goto/16 :goto_2

    .line 238
    :pswitch_49
    invoke-virtual {p0, p1, v5, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 239
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lmz/h/h/m;->j(II)V

    goto/16 :goto_2

    .line 240
    :pswitch_4a
    invoke-virtual {p0, p1, v5, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 241
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v4

    .line 242
    iget-object v6, p2, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 243
    invoke-virtual {v6, v5, v4}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto/16 :goto_2

    .line 244
    :pswitch_4b
    invoke-virtual {p0, p1, v5, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 245
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lmz/h/h/m;->n(II)V

    goto/16 :goto_2

    .line 246
    :pswitch_4c
    invoke-virtual {p0, p1, v5, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 247
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/h/i;

    .line 248
    invoke-virtual {p2, v5, v4}, Lmz/h/h/m;->b(ILmz/h/h/i;)V

    goto/16 :goto_2

    .line 249
    :pswitch_4d
    invoke-virtual {p0, p1, v5, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 250
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 251
    invoke-virtual {p0, v1}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v6

    invoke-virtual {p2, v5, v4, v6}, Lmz/h/h/m;->i(ILjava/lang/Object;Lmz/h/h/k1;)V

    goto/16 :goto_2

    .line 252
    :pswitch_4e
    invoke-virtual {p0, p1, v5, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 253
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Lmz/h/h/a1;->H(ILjava/lang/Object;Lmz/h/h/m;)V

    goto/16 :goto_2

    .line 254
    :pswitch_4f
    invoke-virtual {p0, p1, v5, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 255
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/a1;->v(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {p2, v5, v4}, Lmz/h/h/m;->a(IZ)V

    goto/16 :goto_2

    .line 256
    :pswitch_50
    invoke-virtual {p0, p1, v5, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 257
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lmz/h/h/m;->d(II)V

    goto/16 :goto_2

    .line 258
    :pswitch_51
    invoke-virtual {p0, p1, v5, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 259
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lmz/h/h/m;->e(IJ)V

    goto/16 :goto_2

    .line 260
    :pswitch_52
    invoke-virtual {p0, p1, v5, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 261
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v4

    .line 262
    iget-object v6, p2, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, v5, v4}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto/16 :goto_2

    .line 263
    :pswitch_53
    invoke-virtual {p0, p1, v5, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 264
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lmz/h/h/m;->o(IJ)V

    goto/16 :goto_2

    .line 265
    :pswitch_54
    invoke-virtual {p0, p1, v5, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 266
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lmz/h/h/m;->h(IJ)V

    goto/16 :goto_2

    .line 267
    :pswitch_55
    invoke-virtual {p0, p1, v5, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 268
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/a1;->x(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {p2, v5, v4}, Lmz/h/h/m;->f(IF)V

    goto/16 :goto_2

    .line 269
    :pswitch_56
    invoke-virtual {p0, p1, v5, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 270
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/a1;->w(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lmz/h/h/m;->c(ID)V

    goto/16 :goto_2

    .line 271
    :pswitch_57
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v1}, Lmz/h/h/a1;->G(Lmz/h/h/m;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 272
    :pswitch_58
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 273
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 274
    invoke-virtual {p0, v1}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v6

    .line 275
    invoke-static {v5, v4, p2, v6}, Lmz/h/h/m1;->I(ILjava/util/List;Lmz/h/h/m;Lmz/h/h/k1;)V

    goto/16 :goto_2

    .line 276
    :pswitch_59
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 277
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 278
    invoke-static {v5, v4, p2, v3}, Lmz/h/h/m1;->P(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 279
    :pswitch_5a
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 280
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 281
    invoke-static {v5, v4, p2, v3}, Lmz/h/h/m1;->O(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 282
    :pswitch_5b
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 283
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 284
    invoke-static {v5, v4, p2, v3}, Lmz/h/h/m1;->N(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 285
    :pswitch_5c
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 286
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 287
    invoke-static {v5, v4, p2, v3}, Lmz/h/h/m1;->M(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 288
    :pswitch_5d
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 289
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 290
    invoke-static {v5, v4, p2, v3}, Lmz/h/h/m1;->E(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 291
    :pswitch_5e
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 292
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 293
    invoke-static {v5, v4, p2, v3}, Lmz/h/h/m1;->R(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 294
    :pswitch_5f
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 295
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 296
    invoke-static {v5, v4, p2, v3}, Lmz/h/h/m1;->B(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 297
    :pswitch_60
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 298
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 299
    invoke-static {v5, v4, p2, v3}, Lmz/h/h/m1;->F(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 300
    :pswitch_61
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 301
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 302
    invoke-static {v5, v4, p2, v3}, Lmz/h/h/m1;->G(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 303
    :pswitch_62
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 304
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 305
    invoke-static {v5, v4, p2, v3}, Lmz/h/h/m1;->J(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 306
    :pswitch_63
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 307
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 308
    invoke-static {v5, v4, p2, v3}, Lmz/h/h/m1;->S(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 309
    :pswitch_64
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 310
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 311
    invoke-static {v5, v4, p2, v3}, Lmz/h/h/m1;->K(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 312
    :pswitch_65
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 313
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 314
    invoke-static {v5, v4, p2, v3}, Lmz/h/h/m1;->H(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 315
    :pswitch_66
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 316
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 317
    invoke-static {v5, v4, p2, v3}, Lmz/h/h/m1;->D(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 318
    :pswitch_67
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 319
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 320
    invoke-static {v5, v4, p2, v2}, Lmz/h/h/m1;->P(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 321
    :pswitch_68
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 322
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 323
    invoke-static {v5, v4, p2, v2}, Lmz/h/h/m1;->O(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 324
    :pswitch_69
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 325
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 326
    invoke-static {v5, v4, p2, v2}, Lmz/h/h/m1;->N(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 327
    :pswitch_6a
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 328
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 329
    invoke-static {v5, v4, p2, v2}, Lmz/h/h/m1;->M(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 330
    :pswitch_6b
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 331
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 332
    invoke-static {v5, v4, p2, v2}, Lmz/h/h/m1;->E(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 333
    :pswitch_6c
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 334
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 335
    invoke-static {v5, v4, p2, v2}, Lmz/h/h/m1;->R(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 336
    :pswitch_6d
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 337
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 338
    invoke-static {v5, v4, p2}, Lmz/h/h/m1;->C(ILjava/util/List;Lmz/h/h/m;)V

    goto/16 :goto_2

    .line 339
    :pswitch_6e
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 340
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 341
    invoke-virtual {p0, v1}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v6

    .line 342
    invoke-static {v5, v4, p2, v6}, Lmz/h/h/m1;->L(ILjava/util/List;Lmz/h/h/m;Lmz/h/h/k1;)V

    goto/16 :goto_2

    .line 343
    :pswitch_6f
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 344
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 345
    invoke-static {v5, v4, p2}, Lmz/h/h/m1;->Q(ILjava/util/List;Lmz/h/h/m;)V

    goto/16 :goto_2

    .line 346
    :pswitch_70
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 347
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 348
    invoke-static {v5, v4, p2, v2}, Lmz/h/h/m1;->B(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 349
    :pswitch_71
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 350
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 351
    invoke-static {v5, v4, p2, v2}, Lmz/h/h/m1;->F(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 352
    :pswitch_72
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 353
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 354
    invoke-static {v5, v4, p2, v2}, Lmz/h/h/m1;->G(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 355
    :pswitch_73
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 356
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 357
    invoke-static {v5, v4, p2, v2}, Lmz/h/h/m1;->J(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 358
    :pswitch_74
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 359
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 360
    invoke-static {v5, v4, p2, v2}, Lmz/h/h/m1;->S(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 361
    :pswitch_75
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 362
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 363
    invoke-static {v5, v4, p2, v2}, Lmz/h/h/m1;->K(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 364
    :pswitch_76
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 365
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 366
    invoke-static {v5, v4, p2, v2}, Lmz/h/h/m1;->H(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 367
    :pswitch_77
    iget-object v5, p0, Lmz/h/h/a1;->a:[I

    aget v5, v5, v1

    .line 368
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 369
    invoke-static {v5, v4, p2, v2}, Lmz/h/h/m1;->D(ILjava/util/List;Lmz/h/h/m;Z)V

    goto/16 :goto_2

    .line 370
    :pswitch_78
    invoke-virtual {p0, p1, v1}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 371
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 372
    invoke-virtual {p0, v1}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v6

    .line 373
    invoke-virtual {p2, v5, v4, v6}, Lmz/h/h/m;->g(ILjava/lang/Object;Lmz/h/h/k1;)V

    goto/16 :goto_2

    .line 374
    :pswitch_79
    invoke-virtual {p0, p1, v1}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 375
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    .line 376
    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 377
    invoke-virtual {p2, v5, v6, v7}, Lmz/h/h/m;->m(IJ)V

    goto/16 :goto_2

    .line 378
    :pswitch_7a
    invoke-virtual {p0, p1, v1}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 379
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    .line 380
    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v4

    .line 381
    invoke-virtual {p2, v5, v4}, Lmz/h/h/m;->l(II)V

    goto/16 :goto_2

    .line 382
    :pswitch_7b
    invoke-virtual {p0, p1, v1}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 383
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    .line 384
    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 385
    invoke-virtual {p2, v5, v6, v7}, Lmz/h/h/m;->k(IJ)V

    goto/16 :goto_2

    .line 386
    :pswitch_7c
    invoke-virtual {p0, p1, v1}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 387
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    .line 388
    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v4

    .line 389
    invoke-virtual {p2, v5, v4}, Lmz/h/h/m;->j(II)V

    goto/16 :goto_2

    .line 390
    :pswitch_7d
    invoke-virtual {p0, p1, v1}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 391
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    .line 392
    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v4

    .line 393
    iget-object v6, p2, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 394
    invoke-virtual {v6, v5, v4}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto/16 :goto_2

    .line 395
    :pswitch_7e
    invoke-virtual {p0, p1, v1}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 396
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    .line 397
    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v4

    .line 398
    invoke-virtual {p2, v5, v4}, Lmz/h/h/m;->n(II)V

    goto/16 :goto_2

    .line 399
    :pswitch_7f
    invoke-virtual {p0, p1, v1}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 400
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/h/i;

    .line 401
    invoke-virtual {p2, v5, v4}, Lmz/h/h/m;->b(ILmz/h/h/i;)V

    goto/16 :goto_2

    .line 402
    :pswitch_80
    invoke-virtual {p0, p1, v1}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 403
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 404
    invoke-virtual {p0, v1}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v6

    invoke-virtual {p2, v5, v4, v6}, Lmz/h/h/m;->i(ILjava/lang/Object;Lmz/h/h/k1;)V

    goto/16 :goto_2

    .line 405
    :pswitch_81
    invoke-virtual {p0, p1, v1}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 406
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Lmz/h/h/a1;->H(ILjava/lang/Object;Lmz/h/h/m;)V

    goto/16 :goto_2

    .line 407
    :pswitch_82
    invoke-virtual {p0, p1, v1}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 408
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    .line 409
    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->f(Ljava/lang/Object;J)Z

    move-result v4

    .line 410
    invoke-virtual {p2, v5, v4}, Lmz/h/h/m;->a(IZ)V

    goto/16 :goto_2

    .line 411
    :pswitch_83
    invoke-virtual {p0, p1, v1}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 412
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    .line 413
    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v4

    .line 414
    invoke-virtual {p2, v5, v4}, Lmz/h/h/m;->d(II)V

    goto/16 :goto_2

    .line 415
    :pswitch_84
    invoke-virtual {p0, p1, v1}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 416
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    .line 417
    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 418
    invoke-virtual {p2, v5, v6, v7}, Lmz/h/h/m;->e(IJ)V

    goto :goto_2

    .line 419
    :pswitch_85
    invoke-virtual {p0, p1, v1}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 420
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    .line 421
    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v4

    .line 422
    iget-object v6, p2, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, v5, v4}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto :goto_2

    .line 423
    :pswitch_86
    invoke-virtual {p0, p1, v1}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 424
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    .line 425
    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 426
    invoke-virtual {p2, v5, v6, v7}, Lmz/h/h/m;->o(IJ)V

    goto :goto_2

    .line 427
    :pswitch_87
    invoke-virtual {p0, p1, v1}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 428
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    .line 429
    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 430
    invoke-virtual {p2, v5, v6, v7}, Lmz/h/h/m;->h(IJ)V

    goto :goto_2

    .line 431
    :pswitch_88
    invoke-virtual {p0, p1, v1}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 432
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    .line 433
    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->k(Ljava/lang/Object;J)F

    move-result v4

    .line 434
    invoke-virtual {p2, v5, v4}, Lmz/h/h/m;->f(IF)V

    goto :goto_2

    .line 435
    :pswitch_89
    invoke-virtual {p0, p1, v1}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 436
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v6

    .line 437
    invoke-static {p1, v6, v7}, Lmz/h/h/d2;->j(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 438
    invoke-virtual {p2, v5, v6, v7}, Lmz/h/h/m;->c(ID)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_1

    .line 439
    :cond_3
    iget-object v0, p0, Lmz/h/h/a1;->h:Lmz/h/h/u1;

    .line 440
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    check-cast p1, Lmz/h/h/a0;

    iget-object p1, p1, Lmz/h/h/a0;->unknownFields:Lmz/h/h/t1;

    .line 442
    invoke-virtual {p1, p2}, Lmz/h/h/t1;->c(Lmz/h/h/m;)V

    goto :goto_3

    .line 443
    :cond_4
    invoke-virtual {p0, p1, p2}, Lmz/h/h/a1;->F(Ljava/lang/Object;Lmz/h/h/m;)V

    :cond_5
    :goto_3
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

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/a1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    .line 3
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    .line 4
    invoke-static {v4}, Lmz/h/h/a1;->D(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    add-int/lit8 v7, v2, 0x2

    aget v4, v4, v7

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 6
    invoke-static {p1, v7, v8}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v4

    .line 7
    invoke-static {p2, v7, v8}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v7

    if-ne v4, v7, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    .line 8
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Lmz/h/h/m1;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 10
    :pswitch_1
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lmz/h/h/m1;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_2
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lmz/h/h/m1;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 14
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/h/a1;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-static {v4, v5}, Lmz/h/h/m1;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 17
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/h/a1;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 19
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/h/a1;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 21
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/h/a1;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 23
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/h/a1;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 25
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/h/a1;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 27
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/h/a1;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 29
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/h/a1;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Lmz/h/h/m1;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 32
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/h/a1;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    invoke-static {v4, v5}, Lmz/h/h/m1;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 35
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/h/a1;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lmz/h/h/m1;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 38
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/h/a1;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v5, v6}, Lmz/h/h/d2;->f(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 40
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/h/a1;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 42
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/h/a1;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 44
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/h/a1;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 46
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/h/a1;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 48
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/h/a1;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 50
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/h/a1;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->k(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 52
    invoke-static {p2, v5, v6}, Lmz/h/h/d2;->k(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 53
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lmz/h/h/a1;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->j(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    .line 55
    invoke-static {p2, v5, v6}, Lmz/h/h/d2;->j(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lmz/h/h/a1;->h:Lmz/h/h/u1;

    .line 57
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    check-cast p1, Lmz/h/h/a0;

    iget-object p1, p1, Lmz/h/h/a0;->unknownFields:Lmz/h/h/t1;

    .line 59
    iget-object v0, p0, Lmz/h/h/a1;->h:Lmz/h/h/u1;

    .line 60
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    check-cast p2, Lmz/h/h/a0;

    iget-object p2, p2, Lmz/h/h/a0;->unknownFields:Lmz/h/h/t1;

    .line 62
    invoke-virtual {p1, p2}, Lmz/h/h/t1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v3

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

.method public d(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/a1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lmz/h/h/a1;->E(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    aget v4, v4, v1

    .line 4
    invoke-static {v3}, Lmz/h/h/a1;->u(I)J

    move-result-wide v5

    .line 5
    invoke-static {v3}, Lmz/h/h/a1;->D(I)I

    move-result v3

    const/16 v7, 0x25

    const/16 v8, 0x4cf

    const/16 v9, 0x4d5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/h/i0;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/h/i0;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 26
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 28
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->v(Ljava/lang/Object;J)Z

    move-result v3

    .line 30
    sget-object v4, Lmz/h/h/i0;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 31
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 33
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/h/i0;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 35
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 37
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/h/i0;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/h/i0;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 41
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->x(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    .line 43
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lmz/h/h/a1;->w(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/h/i0;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 47
    :pswitch_14
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/h/i0;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/h/i0;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 56
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->f(Ljava/lang/Object;J)Z

    move-result v3

    .line 60
    sget-object v4, Lmz/h/h/i0;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move v8, v9

    :goto_2
    add-int/2addr v2, v8

    goto :goto_4

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/h/i0;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/h/i0;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/h/i0;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 66
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->k(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 67
    invoke-static {p1, v5, v6}, Lmz/h/h/d2;->j(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Lmz/h/h/i0;->a(J)I

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

    .line 69
    iget-object v0, p0, Lmz/h/h/a1;->h:Lmz/h/h/u1;

    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    check-cast p1, Lmz/h/h/a0;

    iget-object p1, p1, Lmz/h/h/a0;->unknownFields:Lmz/h/h/t1;

    .line 72
    invoke-virtual {p1}, Lmz/h/h/t1;->hashCode()I

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

.method public e(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmz/h/h/a1;->e:I

    :goto_0
    iget v1, p0, Lmz/h/h/a1;->f:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lmz/h/h/a1;->d:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lmz/h/h/a1;->E(I)I

    move-result v1

    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v1

    .line 3
    invoke-static {p1, v1, v2}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Lmz/h/h/a1;->j:Lmz/h/h/w0;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-object v4, v3

    check-cast v4, Lmz/h/h/v0;

    const/4 v5, 0x0

    .line 7
    iput-boolean v5, v4, Lmz/h/h/v0;->t:Z

    .line 8
    sget-object v4, Lmz/h/h/d2;->e:Lmz/h/h/c2;

    invoke-virtual {v4, p1, v1, v2, v3}, Lmz/h/h/c2;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lmz/h/h/a1;->d:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 10
    iget-object v2, p0, Lmz/h/h/a1;->g:Lmz/h/h/p0;

    iget-object v3, p0, Lmz/h/h/a1;->d:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lmz/h/h/p0;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lmz/h/h/a1;->h:Lmz/h/h/u1;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    check-cast p1, Lmz/h/h/a0;

    iget-object p1, p1, Lmz/h/h/a0;->unknownFields:Lmz/h/h/t1;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
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
    iget v2, v6, Lmz/h/h/a1;->e:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_11

    .line 2
    iget-object v2, v6, Lmz/h/h/a1;->d:[I

    aget v12, v2, v10

    .line 3
    iget-object v2, v6, Lmz/h/h/a1;->a:[I

    aget v13, v2, v12

    .line 4
    invoke-virtual {v6, v12}, Lmz/h/h/a1;->E(I)I

    move-result v14

    .line 5
    iget-object v2, v6, Lmz/h/h/a1;->a:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    .line 6
    sget-object v0, Lmz/h/h/a1;->l:Lsun/misc/Unsafe;

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
    invoke-virtual/range {v0 .. v5}, Lmz/h/h/a1;->n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    .line 8
    :cond_3
    invoke-static {v14}, Lmz/h/h/a1;->D(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_f

    const/16 v1, 0x11

    if-eq v0, v1, :cond_f

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_b

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x44

    if-eq v0, v1, :cond_a

    const/16 v1, 0x31

    if-eq v0, v1, :cond_b

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_6

    .line 9
    :cond_4
    iget-object v0, v6, Lmz/h/h/a1;->j:Lmz/h/h/w0;

    invoke-static {v14}, Lmz/h/h/a1;->u(I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v1, Lmz/h/h/v0;

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    iget-object v0, v6, Lmz/h/h/a1;->b:[Ljava/lang/Object;

    div-int/lit8 v12, v12, 0x3

    mul-int/lit8 v12, v12, 0x2

    aget-object v0, v0, v12

    .line 14
    iget-object v2, v6, Lmz/h/h/a1;->j:Lmz/h/h/w0;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast v0, Lmz/h/h/u0;

    .line 17
    iget-object v0, v0, Lmz/h/h/u0;->a:Lmz/h/h/t0;

    .line 18
    iget-object v0, v0, Lmz/h/h/t0;->c:Lmz/h/h/o2;

    invoke-virtual {v0}, Lmz/h/h/o2;->a()Lmz/h/h/p2;

    move-result-object v0

    sget-object v2, Lmz/h/h/p2;->MESSAGE:Lmz/h/h/p2;

    if-eq v0, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    .line 20
    sget-object v0, Lmz/h/h/h1;->c:Lmz/h/h/h1;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmz/h/h/h1;->a(Ljava/lang/Class;)Lmz/h/h/k1;

    move-result-object v0

    .line 22
    :cond_8
    invoke-interface {v0, v2}, Lmz/h/h/k1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v11, v9

    :cond_9
    :goto_3
    if-nez v11, :cond_10

    return v9

    .line 23
    :cond_a
    invoke-virtual {v6, v7, v13, v12}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 24
    invoke-virtual {v6, v12}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v0

    .line 25
    invoke-static {v14}, Lmz/h/h/a1;->u(I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lmz/h/h/k1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v9

    .line 27
    :cond_b
    invoke-static {v14}, Lmz/h/h/a1;->u(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual {v6, v12}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v1

    move v2, v9

    .line 30
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-interface {v1, v3}, Lmz/h/h/k1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    move v11, v9

    goto :goto_5

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    if-nez v11, :cond_10

    return v9

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 33
    invoke-virtual/range {v0 .. v5}, Lmz/h/h/a1;->n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {v6, v12}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v0

    .line 35
    invoke-static {v14}, Lmz/h/h/a1;->u(I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lmz/h/h/k1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v9

    :cond_10
    :goto_6
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_11
    return v11
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/h/h/a1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmz/h/h/a1;->l(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmz/h/h/a1;->k(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/h/a1;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final j(I)Lmz/h/h/k1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lmz/h/h/a1;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lmz/h/h/k1;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lmz/h/h/h1;->c:Lmz/h/h/h1;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lmz/h/h/h1;->a(Ljava/lang/Class;)Lmz/h/h/k1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lmz/h/h/a1;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lmz/h/h/a1;->l:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    .line 2
    :goto_0
    iget-object v8, v0, Lmz/h/h/a1;->a:[I

    array-length v8, v8

    if-ge v5, v8, :cond_5

    .line 3
    invoke-virtual {p0, v5}, Lmz/h/h/a1;->E(I)I

    move-result v8

    .line 4
    iget-object v9, v0, Lmz/h/h/a1;->a:[I

    aget v9, v9, v5

    .line 5
    invoke-static {v8}, Lmz/h/h/a1;->D(I)I

    move-result v10

    const/16 v11, 0x11

    const/4 v12, 0x1

    if-gt v10, v11, :cond_0

    .line 6
    iget-object v11, v0, Lmz/h/h/a1;->a:[I

    add-int/lit8 v13, v5, 0x2

    aget v11, v11, v13

    and-int/2addr v3, v11

    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v12, v11

    if-eq v3, v4, :cond_1

    int-to-long v13, v3

    .line 7
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v7, v4

    move v4, v3

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 8
    :cond_1
    :goto_1
    invoke-static {v8}, Lmz/h/h/a1;->u(I)J

    move-result-wide v13

    move v8, v4

    const-wide/16 v3, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_5

    .line 9
    :pswitch_0
    invoke-virtual {p0, v1, v9, v5}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/h/b;

    .line 11
    invoke-virtual {p0, v5}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v4

    .line 12
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->i(ILmz/h/h/b;Lmz/h/h/k1;)I

    move-result v3

    goto/16 :goto_3

    .line 13
    :pswitch_1
    invoke-virtual {p0, v1, v9, v5}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-static {v1, v13, v14}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 15
    :pswitch_2
    invoke-virtual {p0, v1, v9, v5}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-static {v1, v13, v14}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->p(II)I

    move-result v3

    goto/16 :goto_3

    .line 17
    :pswitch_3
    invoke-virtual {p0, v1, v9, v5}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x0

    .line 18
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 19
    :pswitch_4
    invoke-virtual {p0, v1, v9, v5}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 20
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->n(II)I

    move-result v3

    goto/16 :goto_3

    .line 21
    :pswitch_5
    invoke-virtual {p0, v1, v9, v5}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-static {v1, v13, v14}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v3

    goto/16 :goto_3

    .line 23
    :pswitch_6
    invoke-virtual {p0, v1, v9, v5}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    invoke-static {v1, v13, v14}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->w(II)I

    move-result v3

    goto/16 :goto_3

    .line 25
    :pswitch_7
    invoke-virtual {p0, v1, v9, v5}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/h/i;

    .line 27
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILmz/h/h/i;)I

    move-result v3

    goto/16 :goto_3

    .line 28
    :pswitch_8
    invoke-virtual {p0, v1, v9, v5}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual {p0, v5}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lmz/h/h/m1;->n(ILjava/lang/Object;Lmz/h/h/k1;)I

    move-result v3

    goto/16 :goto_3

    .line 31
    :pswitch_9
    invoke-virtual {p0, v1, v9, v5}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 33
    instance-of v4, v3, Lmz/h/h/i;

    if-eqz v4, :cond_2

    .line 34
    check-cast v3, Lmz/h/h/i;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILmz/h/h/i;)I

    move-result v3

    goto/16 :goto_4

    .line 35
    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->t(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    .line 36
    :pswitch_a
    invoke-virtual {p0, v1, v9, v5}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 37
    invoke-static {v9, v12}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 38
    :pswitch_b
    invoke-virtual {p0, v1, v9, v5}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 39
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v3

    goto/16 :goto_3

    .line 40
    :pswitch_c
    invoke-virtual {p0, v1, v9, v5}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x0

    .line 41
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 42
    :pswitch_d
    invoke-virtual {p0, v1, v9, v5}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 43
    invoke-static {v1, v13, v14}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v3

    goto/16 :goto_3

    .line 44
    :pswitch_e
    invoke-virtual {p0, v1, v9, v5}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 45
    invoke-static {v1, v13, v14}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->y(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 46
    :pswitch_f
    invoke-virtual {p0, v1, v9, v5}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 47
    invoke-static {v1, v13, v14}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->l(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 48
    :pswitch_10
    invoke-virtual {p0, v1, v9, v5}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 49
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->h(IF)I

    move-result v3

    goto/16 :goto_3

    .line 50
    :pswitch_11
    invoke-virtual {p0, v1, v9, v5}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 51
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->d(ID)I

    move-result v3

    goto/16 :goto_3

    .line 52
    :pswitch_12
    iget-object v3, v0, Lmz/h/h/a1;->j:Lmz/h/h/w0;

    .line 53
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5}, Lmz/h/h/a1;->i(I)Ljava/lang/Object;

    move-result-object v10

    .line 54
    invoke-virtual {v3, v9, v4, v10}, Lmz/h/h/w0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 55
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 56
    invoke-virtual {p0, v5}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v4

    .line 57
    invoke-static {v9, v3, v4}, Lmz/h/h/m1;->i(ILjava/util/List;Lmz/h/h/k1;)I

    move-result v3

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 59
    invoke-static {v3}, Lmz/h/h/m1;->s(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    .line 60
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v4

    .line 61
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v9

    goto/16 :goto_2

    .line 62
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-static {v3}, Lmz/h/h/m1;->q(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    .line 64
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v4

    .line 65
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v9

    goto/16 :goto_2

    .line 66
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 67
    invoke-static {v3}, Lmz/h/h/m1;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    .line 68
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v4

    .line 69
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v9

    goto/16 :goto_2

    .line 70
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 71
    invoke-static {v3}, Lmz/h/h/m1;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    .line 72
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v4

    .line 73
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v9

    goto/16 :goto_2

    .line 74
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Lmz/h/h/m1;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    .line 76
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v4

    .line 77
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v9

    goto/16 :goto_2

    .line 78
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 79
    invoke-static {v3}, Lmz/h/h/m1;->v(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    .line 80
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v4

    .line 81
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v9

    goto/16 :goto_2

    .line 82
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 83
    sget-object v4, Lmz/h/h/m1;->a:Ljava/lang/Class;

    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 85
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v4

    .line 86
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v9

    goto/16 :goto_2

    .line 87
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 88
    invoke-static {v3}, Lmz/h/h/m1;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    .line 89
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v4

    .line 90
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v9

    goto/16 :goto_2

    .line 91
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 92
    invoke-static {v3}, Lmz/h/h/m1;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    .line 93
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v4

    .line 94
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v9

    goto :goto_2

    .line 95
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 96
    invoke-static {v3}, Lmz/h/h/m1;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    .line 97
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v4

    .line 98
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v9

    goto :goto_2

    .line 99
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 100
    invoke-static {v3}, Lmz/h/h/m1;->x(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    .line 101
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v4

    .line 102
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v9

    goto :goto_2

    .line 103
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 104
    invoke-static {v3}, Lmz/h/h/m1;->m(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    .line 105
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v4

    .line 106
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v9

    goto :goto_2

    .line 107
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 108
    invoke-static {v3}, Lmz/h/h/m1;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    .line 109
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v4

    .line 110
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v9

    goto :goto_2

    .line 111
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 112
    invoke-static {v3}, Lmz/h/h/m1;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    .line 113
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v4

    .line 114
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v9

    :goto_2
    add-int/2addr v9, v4

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_5

    .line 115
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 116
    invoke-static {v9, v3, v4}, Lmz/h/h/m1;->r(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_23
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v9, v4, v3}, Lmz/h/h/m1;->p(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_24
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 120
    invoke-static {v9, v4, v3}, Lmz/h/h/m1;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_25
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 122
    invoke-static {v9, v4, v3}, Lmz/h/h/m1;->e(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_26
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-static {v9, v4, v3}, Lmz/h/h/m1;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_27
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 126
    invoke-static {v9, v4, v3}, Lmz/h/h/m1;->u(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 127
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 128
    invoke-static {v9, v3}, Lmz/h/h/m1;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 129
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v5}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v4

    .line 130
    invoke-static {v9, v3, v4}, Lmz/h/h/m1;->o(ILjava/util/List;Lmz/h/h/k1;)I

    move-result v3

    goto :goto_3

    .line 131
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Lmz/h/h/m1;->t(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 132
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 133
    invoke-static {v9, v3, v4}, Lmz/h/h/m1;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2c
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 135
    invoke-static {v9, v4, v3}, Lmz/h/h/m1;->e(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2d
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    invoke-static {v9, v4, v3}, Lmz/h/h/m1;->g(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2e
    const/4 v3, 0x0

    .line 138
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 139
    invoke-static {v9, v4, v3}, Lmz/h/h/m1;->j(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2f
    const/4 v3, 0x0

    .line 140
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 141
    invoke-static {v9, v4, v3}, Lmz/h/h/m1;->w(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_30
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    invoke-static {v9, v4, v3}, Lmz/h/h/m1;->l(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_31
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 145
    invoke-static {v9, v4, v3}, Lmz/h/h/m1;->e(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v6, v3

    goto/16 :goto_5

    :pswitch_32
    const/4 v3, 0x0

    .line 146
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 147
    invoke-static {v9, v4, v3}, Lmz/h/h/m1;->g(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_33
    and-int v3, v7, v11

    if-eqz v3, :cond_4

    .line 148
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/h/b;

    .line 149
    invoke-virtual {p0, v5}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v4

    .line 150
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->i(ILmz/h/h/b;Lmz/h/h/k1;)I

    move-result v3

    goto :goto_3

    :pswitch_34
    and-int v3, v7, v11

    if-eqz v3, :cond_4

    .line 151
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_35
    and-int v3, v7, v11

    if-eqz v3, :cond_4

    .line 152
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->p(II)I

    move-result v3

    goto :goto_3

    :pswitch_36
    and-int v3, v7, v11

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x0

    .line 153
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_37
    and-int v3, v7, v11

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 154
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->n(II)I

    move-result v3

    goto :goto_3

    :pswitch_38
    and-int v3, v7, v11

    if-eqz v3, :cond_4

    .line 155
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v3

    goto :goto_3

    :pswitch_39
    and-int v3, v7, v11

    if-eqz v3, :cond_4

    .line 156
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->w(II)I

    move-result v3

    goto :goto_3

    :pswitch_3a
    and-int v3, v7, v11

    if-eqz v3, :cond_4

    .line 157
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/h/i;

    .line 158
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILmz/h/h/i;)I

    move-result v3

    goto :goto_3

    :pswitch_3b
    and-int v3, v7, v11

    if-eqz v3, :cond_4

    .line 159
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 160
    invoke-virtual {p0, v5}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lmz/h/h/m1;->n(ILjava/lang/Object;Lmz/h/h/k1;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    and-int v3, v7, v11

    if-eqz v3, :cond_4

    .line 161
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 162
    instance-of v4, v3, Lmz/h/h/i;

    if-eqz v4, :cond_3

    .line 163
    check-cast v3, Lmz/h/h/i;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILmz/h/h/i;)I

    move-result v3

    goto :goto_4

    .line 164
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->t(ILjava/lang/String;)I

    move-result v3

    :goto_4
    add-int/2addr v6, v3

    goto :goto_5

    :pswitch_3d
    and-int v3, v7, v11

    if-eqz v3, :cond_4

    .line 165
    invoke-static {v9, v12}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    and-int v3, v7, v11

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 166
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3f
    and-int v3, v7, v11

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x0

    .line 167
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_40
    and-int v3, v7, v11

    if-eqz v3, :cond_4

    .line 168
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_41
    and-int v3, v7, v11

    if-eqz v3, :cond_4

    .line 169
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->y(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_42
    and-int v3, v7, v11

    if-eqz v3, :cond_4

    .line 170
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->l(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_43
    and-int v3, v7, v11

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 171
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->h(IF)I

    move-result v3

    goto/16 :goto_3

    :pswitch_44
    and-int v10, v7, v11

    if-eqz v10, :cond_4

    .line 172
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->d(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    move v4, v8

    goto/16 :goto_0

    .line 173
    :cond_5
    iget-object v2, v0, Lmz/h/h/a1;->h:Lmz/h/h/u1;

    .line 174
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    check-cast v1, Lmz/h/h/a0;

    iget-object v1, v1, Lmz/h/h/a0;->unknownFields:Lmz/h/h/t1;

    .line 176
    invoke-virtual {v1}, Lmz/h/h/t1;->a()I

    move-result v1

    add-int/2addr v1, v6

    return v1

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

.method public final l(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/h/h/a1;->l:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 3
    invoke-virtual {p0, v2}, Lmz/h/h/a1;->E(I)I

    move-result v4

    .line 4
    invoke-static {v4}, Lmz/h/h/a1;->D(I)I

    move-result v5

    .line 5
    iget-object v6, p0, Lmz/h/h/a1;->a:[I

    aget v6, v6, v2

    .line 6
    invoke-static {v4}, Lmz/h/h/a1;->u(I)J

    move-result-wide v7

    .line 7
    sget-object v4, Lmz/h/h/t;->DOUBLE_LIST_PACKED:Lmz/h/h/t;

    .line 8
    invoke-virtual {v4}, Lmz/h/h/t;->a()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lmz/h/h/t;->SINT64_LIST_PACKED:Lmz/h/h/t;

    .line 9
    invoke-virtual {v4}, Lmz/h/h/t;->a()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lmz/h/h/a1;->a:[I

    add-int/lit8 v9, v2, 0x2

    aget v4, v4, v9

    :cond_0
    const/4 v4, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {p1, v7, v8}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/h/b;

    .line 12
    invoke-virtual {p0, v2}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v5

    .line 13
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->i(ILmz/h/h/b;Lmz/h/h/k1;)I

    move-result v4

    goto/16 :goto_2

    .line 14
    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)I

    move-result v4

    goto/16 :goto_2

    .line 16
    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->p(II)I

    move-result v4

    goto/16 :goto_2

    .line 18
    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-static {v6, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    move-result v4

    goto/16 :goto_2

    .line 20
    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->n(II)I

    move-result v4

    goto/16 :goto_2

    .line 22
    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v4

    goto/16 :goto_2

    .line 24
    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->w(II)I

    move-result v4

    goto/16 :goto_2

    .line 26
    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 27
    invoke-static {p1, v7, v8}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/h/i;

    .line 28
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->b(ILmz/h/h/i;)I

    move-result v4

    goto/16 :goto_2

    .line 29
    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 30
    invoke-static {p1, v7, v8}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-virtual {p0, v2}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lmz/h/h/m1;->n(ILjava/lang/Object;Lmz/h/h/k1;)I

    move-result v4

    goto/16 :goto_2

    .line 32
    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 33
    invoke-static {p1, v7, v8}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    instance-of v5, v4, Lmz/h/h/i;

    if-eqz v5, :cond_1

    .line 35
    check-cast v4, Lmz/h/h/i;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->b(ILmz/h/h/i;)I

    move-result v4

    goto/16 :goto_2

    .line 36
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->t(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_2

    .line 37
    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 38
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)I

    move-result v4

    goto/16 :goto_2

    .line 39
    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 40
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v4

    goto/16 :goto_2

    .line 41
    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    invoke-static {v6, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v4

    goto/16 :goto_2

    .line 43
    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v4

    goto/16 :goto_2

    .line 45
    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 46
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->y(IJ)I

    move-result v4

    goto/16 :goto_2

    .line 47
    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->l(IJ)I

    move-result v4

    goto/16 :goto_2

    .line 49
    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50
    invoke-static {v6, v9}, Lcom/google/protobuf/CodedOutputStream;->h(IF)I

    move-result v4

    goto/16 :goto_2

    .line 51
    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 52
    invoke-static {v6, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->d(ID)I

    move-result v4

    goto/16 :goto_2

    .line 53
    :pswitch_12
    iget-object v4, p0, Lmz/h/h/a1;->j:Lmz/h/h/w0;

    .line 54
    invoke-static {p1, v7, v8}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Lmz/h/h/a1;->i(I)Ljava/lang/Object;

    move-result-object v7

    .line 55
    invoke-virtual {v4, v6, v5, v7}, Lmz/h/h/w0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    .line 56
    :pswitch_13
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v5

    .line 57
    invoke-static {v6, v4, v5}, Lmz/h/h/m1;->i(ILjava/util/List;Lmz/h/h/k1;)I

    move-result v4

    goto/16 :goto_2

    .line 58
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 59
    invoke-static {v4}, Lmz/h/h/m1;->s(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 60
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v5

    .line 61
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v6

    goto/16 :goto_1

    .line 62
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 63
    invoke-static {v4}, Lmz/h/h/m1;->q(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 64
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v5

    .line 65
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v6

    goto/16 :goto_1

    .line 66
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v4}, Lmz/h/h/m1;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 68
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v5

    .line 69
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v6

    goto/16 :goto_1

    .line 70
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 71
    invoke-static {v4}, Lmz/h/h/m1;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 72
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v5

    .line 73
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v6

    goto/16 :goto_1

    .line 74
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 75
    invoke-static {v4}, Lmz/h/h/m1;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 76
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v5

    .line 77
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v6

    goto/16 :goto_1

    .line 78
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v4}, Lmz/h/h/m1;->v(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 80
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v5

    .line 81
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v6

    goto/16 :goto_1

    .line 82
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 83
    sget-object v5, Lmz/h/h/m1;->a:Ljava/lang/Class;

    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 85
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v5

    .line 86
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v6

    goto/16 :goto_1

    .line 87
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v4}, Lmz/h/h/m1;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 89
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v5

    .line 90
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v6

    goto/16 :goto_1

    .line 91
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 92
    invoke-static {v4}, Lmz/h/h/m1;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 93
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v5

    .line 94
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v6

    goto :goto_1

    .line 95
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 96
    invoke-static {v4}, Lmz/h/h/m1;->k(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 97
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v5

    .line 98
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v6

    goto :goto_1

    .line 99
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v4}, Lmz/h/h/m1;->x(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 101
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v5

    .line 102
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v6

    goto :goto_1

    .line 103
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 104
    invoke-static {v4}, Lmz/h/h/m1;->m(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 105
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v5

    .line 106
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v6

    goto :goto_1

    .line 107
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 108
    invoke-static {v4}, Lmz/h/h/m1;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 109
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v5

    .line 110
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v6

    goto :goto_1

    .line 111
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v4}, Lmz/h/h/m1;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 113
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v5

    .line 114
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v6

    :goto_1
    add-int/2addr v6, v5

    add-int/2addr v6, v4

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 115
    :pswitch_22
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lmz/h/h/m1;->r(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 116
    :pswitch_23
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 117
    invoke-static {v6, v4, v1}, Lmz/h/h/m1;->p(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 118
    :pswitch_24
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lmz/h/h/m1;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 119
    :pswitch_25
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lmz/h/h/m1;->e(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 120
    :pswitch_26
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 121
    invoke-static {v6, v4, v1}, Lmz/h/h/m1;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 122
    :pswitch_27
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 123
    invoke-static {v6, v4, v1}, Lmz/h/h/m1;->u(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 124
    :pswitch_28
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 125
    invoke-static {v6, v4}, Lmz/h/h/m1;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 126
    :pswitch_29
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v5

    .line 127
    invoke-static {v6, v4, v5}, Lmz/h/h/m1;->o(ILjava/util/List;Lmz/h/h/k1;)I

    move-result v4

    goto/16 :goto_2

    .line 128
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lmz/h/h/m1;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 129
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lmz/h/h/m1;->a(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 130
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lmz/h/h/m1;->e(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 131
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lmz/h/h/m1;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 132
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 133
    invoke-static {v6, v4, v1}, Lmz/h/h/m1;->j(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 134
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lmz/h/h/m1;->w(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 135
    :pswitch_30
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lmz/h/h/m1;->l(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 136
    :pswitch_31
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lmz/h/h/m1;->e(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 137
    :pswitch_32
    invoke-static {p1, v7, v8}, Lmz/h/h/a1;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lmz/h/h/m1;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 138
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 139
    invoke-static {p1, v7, v8}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/h/b;

    .line 140
    invoke-virtual {p0, v2}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v5

    .line 141
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->i(ILmz/h/h/b;Lmz/h/h/k1;)I

    move-result v4

    goto/16 :goto_2

    .line 142
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 143
    invoke-static {p1, v7, v8}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)I

    move-result v4

    goto/16 :goto_2

    .line 144
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 145
    invoke-static {p1, v7, v8}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->p(II)I

    move-result v4

    goto/16 :goto_2

    .line 146
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 147
    invoke-static {v6, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    move-result v4

    goto/16 :goto_2

    .line 148
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 149
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->n(II)I

    move-result v4

    goto/16 :goto_2

    .line 150
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 151
    invoke-static {p1, v7, v8}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v4

    goto/16 :goto_2

    .line 152
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 153
    invoke-static {p1, v7, v8}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->w(II)I

    move-result v4

    goto/16 :goto_2

    .line 154
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 155
    invoke-static {p1, v7, v8}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/h/i;

    .line 156
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->b(ILmz/h/h/i;)I

    move-result v4

    goto/16 :goto_2

    .line 157
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 158
    invoke-static {p1, v7, v8}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 159
    invoke-virtual {p0, v2}, Lmz/h/h/a1;->j(I)Lmz/h/h/k1;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lmz/h/h/m1;->n(ILjava/lang/Object;Lmz/h/h/k1;)I

    move-result v4

    goto/16 :goto_2

    .line 160
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 161
    invoke-static {p1, v7, v8}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 162
    instance-of v5, v4, Lmz/h/h/i;

    if-eqz v5, :cond_2

    .line 163
    check-cast v4, Lmz/h/h/i;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->b(ILmz/h/h/i;)I

    move-result v4

    goto/16 :goto_2

    .line 164
    :cond_2
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->t(ILjava/lang/String;)I

    move-result v4

    goto :goto_2

    .line 165
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 166
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)I

    move-result v4

    goto :goto_2

    .line 167
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 168
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v4

    goto :goto_2

    .line 169
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 170
    invoke-static {v6, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v4

    goto :goto_2

    .line 171
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 172
    invoke-static {p1, v7, v8}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v4

    goto :goto_2

    .line 173
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 174
    invoke-static {p1, v7, v8}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->y(IJ)I

    move-result v4

    goto :goto_2

    .line 175
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 176
    invoke-static {p1, v7, v8}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->l(IJ)I

    move-result v4

    goto :goto_2

    .line 177
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 178
    invoke-static {v6, v9}, Lcom/google/protobuf/CodedOutputStream;->h(IF)I

    move-result v4

    goto :goto_2

    .line 179
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 180
    invoke-static {v6, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->d(ID)I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 181
    :cond_4
    iget-object v0, p0, Lmz/h/h/a1;->h:Lmz/h/h/u1;

    .line 182
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    check-cast p1, Lmz/h/h/a0;

    iget-object p1, p1, Lmz/h/h/a0;->unknownFields:Lmz/h/h/t1;

    .line 184
    invoke-virtual {p1}, Lmz/h/h/t1;->a()I

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

.method public final m(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/a1;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_11

    add-int/2addr p2, v6

    .line 2
    aget p2, v0, p2

    .line 3
    invoke-static {p2}, Lmz/h/h/a1;->u(I)J

    move-result-wide v0

    .line 4
    invoke-static {p2}, Lmz/h/h/a1;->D(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :pswitch_0
    invoke-static {p1, v0, v1}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v5, v6

    :cond_0
    return v5

    .line 7
    :pswitch_1
    invoke-static {p1, v0, v1}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v5, v6

    :cond_1
    return v5

    .line 8
    :pswitch_2
    invoke-static {p1, v0, v1}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v5, v6

    :cond_2
    return v5

    .line 9
    :pswitch_3
    invoke-static {p1, v0, v1}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v5, v6

    :cond_3
    return v5

    .line 10
    :pswitch_4
    invoke-static {p1, v0, v1}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v5, v6

    :cond_4
    return v5

    .line 11
    :pswitch_5
    invoke-static {p1, v0, v1}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v5, v6

    :cond_5
    return v5

    .line 12
    :pswitch_6
    invoke-static {p1, v0, v1}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v5, v6

    :cond_6
    return v5

    .line 13
    :pswitch_7
    sget-object p2, Lmz/h/h/i;->u:Lmz/h/h/i;

    invoke-static {p1, v0, v1}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmz/h/h/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    .line 14
    :pswitch_8
    invoke-static {p1, v0, v1}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v5, v6

    :cond_7
    return v5

    .line 15
    :pswitch_9
    invoke-static {p1, v0, v1}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 16
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    .line 18
    :cond_8
    instance-of p2, p1, Lmz/h/h/i;

    if-eqz p2, :cond_9

    .line 19
    sget-object p2, Lmz/h/h/i;->u:Lmz/h/h/i;

    invoke-virtual {p2, p1}, Lmz/h/h/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 21
    :pswitch_a
    invoke-static {p1, v0, v1}, Lmz/h/h/d2;->f(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 22
    :pswitch_b
    invoke-static {p1, v0, v1}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v5, v6

    :cond_a
    return v5

    .line 23
    :pswitch_c
    invoke-static {p1, v0, v1}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v5, v6

    :cond_b
    return v5

    .line 24
    :pswitch_d
    invoke-static {p1, v0, v1}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v5, v6

    :cond_c
    return v5

    .line 25
    :pswitch_e
    invoke-static {p1, v0, v1}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v5, v6

    :cond_d
    return v5

    .line 26
    :pswitch_f
    invoke-static {p1, v0, v1}, Lmz/h/h/d2;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v5, v6

    :cond_e
    return v5

    .line 27
    :pswitch_10
    invoke-static {p1, v0, v1}, Lmz/h/h/d2;->k(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    move v5, v6

    :cond_f
    return v5

    .line 28
    :pswitch_11
    invoke-static {p1, v0, v1}, Lmz/h/h/d2;->j(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_10

    move v5, v6

    :cond_10
    return v5

    :cond_11
    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v6, p2

    .line 29
    invoke-static {p1, v2, v3}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v5, v6

    :cond_12
    return v5

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

.method public final n(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/a1;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lmz/h/h/d2;->l(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/a1;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    .line 2
    invoke-static {v0}, Lmz/h/h/a1;->u(I)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p2, p3}, Lmz/h/h/a1;->m(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v0, v1}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {p2, v0, v1}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v2, p2}, Lmz/h/h/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    sget-object v2, Lmz/h/h/d2;->e:Lmz/h/h/c2;

    invoke-virtual {v2, p1, v0, v1, p2}, Lmz/h/h/c2;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, p3}, Lmz/h/h/a1;->B(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    sget-object v2, Lmz/h/h/d2;->e:Lmz/h/h/c2;

    invoke-virtual {v2, p1, v0, v1, p2}, Lmz/h/h/c2;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, p3}, Lmz/h/h/a1;->B(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/a1;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 2
    aget v0, v0, p3

    .line 3
    invoke-static {v1}, Lmz/h/h/a1;->u(I)J

    move-result-wide v1

    .line 4
    invoke-virtual {p0, p2, v0, p3}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p3}, Lmz/h/h/a1;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {p1, v1, v2}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 7
    :cond_1
    invoke-static {p2, v1, v2}, Lmz/h/h/d2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {v3, p2}, Lmz/h/h/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    sget-object v3, Lmz/h/h/d2;->e:Lmz/h/h/c2;

    invoke-virtual {v3, p1, v1, v2, p2}, Lmz/h/h/c2;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, v0, p3}, Lmz/h/h/a1;->C(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    sget-object v3, Lmz/h/h/d2;->e:Lmz/h/h/c2;

    invoke-virtual {v3, p1, v1, v2, p2}, Lmz/h/h/c2;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lmz/h/h/a1;->C(Ljava/lang/Object;II)V

    :cond_3
    :goto_0
    return-void
.end method
