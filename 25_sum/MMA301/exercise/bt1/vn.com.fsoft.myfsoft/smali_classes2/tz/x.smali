.class public final Ltz/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLtz/j;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltz/j;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ltz/n;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v0, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    if-ge v0, v13, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Failed requirement."

    if-eqz v3, :cond_14

    move v3, v0

    :goto_1
    if-ge v3, v13, :cond_3

    .line 1
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltz/n;

    .line 2
    invoke-virtual {v5}, Ltz/n;->e()I

    move-result v5

    if-lt v5, v11, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltz/n;

    add-int/lit8 v4, v13, -0x1

    .line 5
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltz/n;

    .line 6
    invoke-virtual {v3}, Ltz/n;->e()I

    move-result v5

    const/4 v15, -0x1

    if-ne v11, v5, :cond_4

    .line 7
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltz/n;

    move v6, v0

    move v0, v3

    move-object v3, v5

    goto :goto_3

    :cond_4
    move v6, v0

    move v0, v15

    .line 9
    :goto_3
    invoke-virtual {v3, v11}, Ltz/n;->j(I)B

    move-result v5

    invoke-virtual {v4, v11}, Ltz/n;->j(I)B

    move-result v7

    const/4 v8, 0x2

    if-eq v5, v7, :cond_e

    add-int/lit8 v1, v6, 0x1

    const/4 v2, 0x1

    :goto_4
    if-ge v1, v13, :cond_6

    add-int/lit8 v3, v1, -0x1

    .line 10
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltz/n;

    .line 11
    invoke-virtual {v3, v11}, Ltz/n;->j(I)B

    move-result v3

    .line 12
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltz/n;

    .line 13
    invoke-virtual {v4, v11}, Ltz/n;->j(I)B

    move-result v4

    if-eq v3, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {v9, v10}, Ltz/x;->b(Ltz/j;)J

    move-result-wide v3

    add-long v3, v3, p1

    int-to-long v7, v8

    add-long/2addr v3, v7

    mul-int/lit8 v1, v2, 0x2

    int-to-long v7, v1

    add-long v16, v3, v7

    .line 15
    invoke-virtual {v10, v2}, Ltz/j;->T(I)Ltz/j;

    .line 16
    invoke-virtual {v10, v0}, Ltz/j;->T(I)Ltz/j;

    move v0, v6

    :goto_5
    if-ge v0, v13, :cond_9

    .line 17
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz/n;

    .line 18
    invoke-virtual {v1, v11}, Ltz/n;->j(I)B

    move-result v1

    if-eq v0, v6, :cond_7

    add-int/lit8 v2, v0, -0x1

    .line 19
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz/n;

    .line 20
    invoke-virtual {v2, v11}, Ltz/n;->j(I)B

    move-result v2

    if-eq v1, v2, :cond_8

    :cond_7
    and-int/lit16 v1, v1, 0xff

    .line 21
    invoke-virtual {v10, v1}, Ltz/j;->T(I)Ltz/j;

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 22
    :cond_9
    new-instance v8, Ltz/j;

    invoke-direct {v8}, Ltz/j;-><init>()V

    :goto_6
    if-ge v6, v13, :cond_d

    .line 23
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz/n;

    .line 24
    invoke-virtual {v0, v11}, Ltz/n;->j(I)B

    move-result v0

    add-int/lit8 v1, v6, 0x1

    move v2, v1

    :goto_7
    if-ge v2, v13, :cond_b

    .line 25
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltz/n;

    .line 26
    invoke-virtual {v3, v11}, Ltz/n;->j(I)B

    move-result v3

    if-eq v0, v3, :cond_a

    move v7, v2

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    move v7, v13

    :goto_8
    if-ne v1, v7, :cond_c

    add-int/lit8 v0, v11, 0x1

    .line 27
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz/n;

    .line 28
    invoke-virtual {v1}, Ltz/n;->e()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 29
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Ltz/j;->T(I)Ltz/j;

    move/from16 v18, v7

    move-object v15, v8

    goto :goto_9

    .line 30
    :cond_c
    invoke-virtual {v9, v8}, Ltz/x;->b(Ltz/j;)J

    move-result-wide v0

    add-long v0, v0, v16

    long-to-int v0, v0

    mul-int/2addr v0, v15

    invoke-virtual {v10, v0}, Ltz/j;->T(I)Ltz/j;

    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object/from16 v5, p5

    move/from16 v18, v7

    move-object v15, v8

    move-object/from16 v8, p8

    .line 31
    invoke-virtual/range {v0 .. v8}, Ltz/x;->a(JLtz/j;ILjava/util/List;IILjava/util/List;)V

    :goto_9
    move-object v8, v15

    move/from16 v6, v18

    const/4 v15, -0x1

    goto :goto_6

    :cond_d
    move-object v15, v8

    .line 32
    invoke-virtual {v10, v15}, Ltz/j;->s(Ltz/j0;)J

    goto/16 :goto_d

    .line 33
    :cond_e
    invoke-virtual {v3}, Ltz/n;->e()I

    move-result v5

    invoke-virtual {v4}, Ltz/n;->e()I

    move-result v7

    .line 34
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v11

    const/4 v15, 0x0

    :goto_a
    if-ge v7, v5, :cond_f

    .line 35
    invoke-virtual {v3, v7}, Ltz/n;->j(I)B

    move-result v1

    invoke-virtual {v4, v7}, Ltz/n;->j(I)B

    move-result v2

    if-ne v1, v2, :cond_f

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 36
    :cond_f
    invoke-virtual {v9, v10}, Ltz/x;->b(Ltz/j;)J

    move-result-wide v1

    add-long v1, v1, p1

    int-to-long v4, v8

    add-long/2addr v1, v4

    int-to-long v4, v15

    add-long/2addr v1, v4

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    neg-int v4, v15

    .line 37
    invoke-virtual {v10, v4}, Ltz/j;->T(I)Ltz/j;

    .line 38
    invoke-virtual {v10, v0}, Ltz/j;->T(I)Ltz/j;

    add-int v4, v11, v15

    :goto_b
    if-ge v11, v4, :cond_10

    .line 39
    invoke-virtual {v3, v11}, Ltz/n;->j(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 40
    invoke-virtual {v10, v0}, Ltz/j;->T(I)Ltz/j;

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v13, :cond_13

    .line 41
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz/n;

    .line 42
    invoke-virtual {v0}, Ltz/n;->e()I

    move-result v0

    if-ne v4, v0, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_12

    .line 43
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Ltz/j;->T(I)Ltz/j;

    goto :goto_d

    .line 44
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_13
    new-instance v11, Ltz/j;

    invoke-direct {v11}, Ltz/j;-><init>()V

    .line 46
    invoke-virtual {v9, v11}, Ltz/x;->b(Ltz/j;)J

    move-result-wide v7

    add-long/2addr v7, v1

    long-to-int v0, v7

    const/4 v3, -0x1

    mul-int/2addr v0, v3

    invoke-virtual {v10, v0}, Ltz/j;->T(I)Ltz/j;

    move-object/from16 v0, p0

    move-object v3, v11

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 47
    invoke-virtual/range {v0 .. v8}, Ltz/x;->a(JLtz/j;ILjava/util/List;IILjava/util/List;)V

    .line 48
    invoke-virtual {v10, v11}, Ltz/j;->s(Ltz/j0;)J

    :goto_d
    return-void

    .line 49
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ltz/j;)J
    .locals 4

    .line 1
    iget-wide v0, p1, Ltz/j;->u:J

    const/4 p1, 0x4

    int-to-long v2, p1

    .line 2
    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final varargs c([Ltz/n;)Ltz/y;
    .locals 14

    const-string v0, "byteStrings"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Ltz/y;

    new-array v0, v2, [Ltz/n;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {p1, v0, v1, v3}, Ltz/y;-><init>([Ltz/n;[ILqz/u/c/h;)V

    return-object p1

    :cond_1
    const-string v0, "$this$toMutableList"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    const-string v0, "$this$asCollection"

    .line 5
    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lqz/q/e;

    invoke-direct {v0, p1, v2}, Lqz/q/e;-><init>([Ljava/lang/Object;Z)V

    .line 7
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "$this$sort"

    .line 8
    invoke-static {v9, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v4, p1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, p1, v5

    const/4 v6, -0x1

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-array v4, v2, [Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Integer;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 15
    array-length v0, p1

    move v4, v2

    move v5, v4

    :goto_2
    if-ge v4, v0, :cond_9

    aget-object v6, p1, v4

    add-int/lit8 v7, v5, 0x1

    .line 16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v10, "$this$binarySearch"

    .line 17
    invoke-static {v9, v10}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, ")."

    if-ltz v8, :cond_8

    if-gt v8, v10, :cond_7

    add-int/lit8 v8, v8, -0x1

    move v10, v2

    :goto_3
    if-gt v10, v8, :cond_5

    add-int v11, v10, v8

    ushr-int/2addr v11, v1

    .line 19
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    .line 20
    invoke-static {v13, v6}, Lmz/h/i/s/a/l;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v13

    if-gez v13, :cond_4

    add-int/lit8 v10, v11, 0x1

    goto :goto_3

    :cond_4
    if-lez v13, :cond_6

    add-int/lit8 v8, v11, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    neg-int v11, v10

    .line 21
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v11, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_2

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "toIndex ("

    const-string v1, ") is greater than size ("

    invoke-static {v0, v8, v1, v10, v11}, Lmz/b/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fromIndex ("

    const-string v1, ") is greater than toIndex ("

    invoke-static {v0, v2, v1, v8, v11}, Lmz/b/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_9
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz/n;

    .line 25
    invoke-virtual {v0}, Ltz/n;->e()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v1

    goto :goto_4

    :cond_a
    move v0, v2

    :goto_4
    if-eqz v0, :cond_12

    move v0, v2

    .line 26
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_10

    .line 27
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltz/n;

    add-int/lit8 v5, v0, 0x1

    move v6, v5

    .line 28
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_f

    .line 29
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltz/n;

    .line 30
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "prefix"

    invoke-static {v4, v8}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Ltz/n;->e()I

    move-result v8

    .line 32
    invoke-virtual {v7, v2, v4, v2, v8}, Ltz/n;->l(ILtz/n;II)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_8

    .line 33
    :cond_b
    invoke-virtual {v7}, Ltz/n;->e()I

    move-result v8

    invoke-virtual {v4}, Ltz/n;->e()I

    move-result v10

    if-eq v8, v10, :cond_c

    move v8, v1

    goto :goto_7

    :cond_c
    move v8, v2

    :goto_7
    if-eqz v8, :cond_e

    .line 34
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v7, v8, :cond_d

    .line 35
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    invoke-interface {v12, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 37
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "duplicate option: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    move v0, v5

    goto :goto_5

    .line 38
    :cond_10
    new-instance v0, Ltz/j;

    invoke-direct {v0}, Ltz/j;-><init>()V

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 39
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object v4, p0

    move-object v7, v0

    invoke-virtual/range {v4 .. v12}, Ltz/x;->a(JLtz/j;ILjava/util/List;IILjava/util/List;)V

    .line 40
    invoke-virtual {p0, v0}, Ltz/x;->b(Ltz/j;)J

    move-result-wide v4

    long-to-int v1, v4

    new-array v1, v1, [I

    .line 41
    :goto_9
    invoke-virtual {v0}, Ltz/j;->V()Z

    move-result v4

    if-nez v4, :cond_11

    add-int/lit8 v4, v2, 0x1

    .line 42
    invoke-virtual {v0}, Ltz/j;->readInt()I

    move-result v5

    aput v5, v1, v2

    move v2, v4

    goto :goto_9

    .line 43
    :cond_11
    new-instance v0, Ltz/y;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p1, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ltz/n;

    invoke-direct {v0, p1, v1, v3}, Ltz/y;-><init>([Ltz/n;[ILqz/u/c/h;)V

    return-object v0

    .line 44
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
