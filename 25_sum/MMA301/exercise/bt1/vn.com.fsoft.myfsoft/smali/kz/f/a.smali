.class public abstract Lkz/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkz/i/a/m/e;Lkz/i/a/e;Ljava/util/ArrayList;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/i/a/m/e;",
            "Lkz/i/a/e;",
            "Ljava/util/ArrayList<",
            "Lkz/i/a/m/d;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    .line 1
    iget v1, v0, Lkz/i/a/m/e;->X0:I

    .line 2
    iget-object v2, v0, Lkz/i/a/m/e;->a1:[Lkz/i/a/m/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lkz/i/a/m/e;->Y0:I

    .line 4
    iget-object v2, v0, Lkz/i/a/m/e;->Z0:[Lkz/i/a/m/b;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_72

    .line 5
    aget-object v1, v15, v9

    .line 6
    iget-boolean v2, v1, Lkz/i/a/m/b;->t:Z

    const/16 v17, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x1

    if-nez v2, :cond_1a

    .line 7
    iget v2, v1, Lkz/i/a/m/b;->o:I

    mul-int/2addr v2, v12

    .line 8
    iget-object v5, v1, Lkz/i/a/m/b;->a:Lkz/i/a/m/d;

    move-object v6, v5

    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_15

    .line 9
    iget v13, v1, Lkz/i/a/m/b;->i:I

    add-int/2addr v13, v4

    iput v13, v1, Lkz/i/a/m/b;->i:I

    .line 10
    iget-object v13, v5, Lkz/i/a/m/d;->J0:[Lkz/i/a/m/d;

    iget v3, v1, Lkz/i/a/m/b;->o:I

    aput-object v17, v13, v3

    .line 11
    iget-object v13, v5, Lkz/i/a/m/d;->I0:[Lkz/i/a/m/d;

    aput-object v17, v13, v3

    .line 12
    iget v13, v5, Lkz/i/a/m/d;->p0:I

    if-eq v13, v8, :cond_10

    .line 13
    iget v13, v1, Lkz/i/a/m/b;->l:I

    add-int/2addr v13, v4

    iput v13, v1, Lkz/i/a/m/b;->l:I

    .line 14
    invoke-virtual {v5, v3}, Lkz/i/a/m/d;->m(I)Lkz/i/a/m/d$a;

    move-result-object v3

    sget-object v13, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-eq v3, v13, :cond_3

    .line 15
    iget v3, v1, Lkz/i/a/m/b;->m:I

    iget v8, v1, Lkz/i/a/m/b;->o:I

    if-nez v8, :cond_1

    .line 16
    invoke-virtual {v5}, Lkz/i/a/m/d;->w()I

    move-result v8

    goto :goto_3

    :cond_1
    if-ne v8, v4, :cond_2

    .line 17
    invoke-virtual {v5}, Lkz/i/a/m/d;->n()I

    move-result v8

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    add-int/2addr v3, v8

    .line 18
    iput v3, v1, Lkz/i/a/m/b;->m:I

    .line 19
    :cond_3
    iget v3, v1, Lkz/i/a/m/b;->m:I

    iget-object v8, v5, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Lkz/i/a/m/c;->e()I

    move-result v8

    add-int/2addr v8, v3

    iput v8, v1, Lkz/i/a/m/b;->m:I

    .line 20
    iget-object v3, v5, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    add-int/lit8 v20, v2, 0x1

    aget-object v3, v3, v20

    invoke-virtual {v3}, Lkz/i/a/m/c;->e()I

    move-result v3

    add-int/2addr v3, v8

    iput v3, v1, Lkz/i/a/m/b;->m:I

    .line 21
    iget v3, v1, Lkz/i/a/m/b;->n:I

    iget-object v8, v5, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Lkz/i/a/m/c;->e()I

    move-result v8

    add-int/2addr v8, v3

    iput v8, v1, Lkz/i/a/m/b;->n:I

    .line 22
    iget-object v3, v5, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v3, v3, v20

    invoke-virtual {v3}, Lkz/i/a/m/c;->e()I

    move-result v3

    add-int/2addr v3, v8

    iput v3, v1, Lkz/i/a/m/b;->n:I

    .line 23
    iget-object v3, v1, Lkz/i/a/m/b;->b:Lkz/i/a/m/d;

    if-nez v3, :cond_4

    .line 24
    iput-object v5, v1, Lkz/i/a/m/b;->b:Lkz/i/a/m/d;

    .line 25
    :cond_4
    iput-object v5, v1, Lkz/i/a/m/b;->d:Lkz/i/a/m/d;

    .line 26
    iget-object v3, v5, Lkz/i/a/m/d;->W:[Lkz/i/a/m/d$a;

    iget v8, v1, Lkz/i/a/m/b;->o:I

    aget-object v4, v3, v8

    if-ne v4, v13, :cond_10

    .line 27
    iget-object v4, v5, Lkz/i/a/m/d;->t:[I

    aget v21, v4, v8

    const/4 v12, 0x3

    if-eqz v21, :cond_6

    move/from16 v21, v7

    aget v7, v4, v8

    if-eq v7, v12, :cond_7

    aget v7, v4, v8

    const/4 v12, 0x2

    if-ne v7, v12, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v23, v9

    goto :goto_8

    :cond_6
    move/from16 v21, v7

    .line 28
    :cond_7
    :goto_4
    iget v7, v1, Lkz/i/a/m/b;->j:I

    const/4 v12, 0x1

    add-int/2addr v7, v12

    iput v7, v1, Lkz/i/a/m/b;->j:I

    .line 29
    iget-object v7, v5, Lkz/i/a/m/d;->H0:[F

    aget v12, v7, v8

    const/16 v18, 0x0

    cmpl-float v23, v12, v18

    if-lez v23, :cond_8

    move/from16 v23, v9

    .line 30
    iget v9, v1, Lkz/i/a/m/b;->k:F

    aget v7, v7, v8

    add-float/2addr v9, v7

    iput v9, v1, Lkz/i/a/m/b;->k:F

    goto :goto_5

    :cond_8
    move/from16 v23, v9

    .line 31
    :goto_5
    iget v7, v5, Lkz/i/a/m/d;->p0:I

    const/16 v9, 0x8

    if-eq v7, v9, :cond_a

    .line 32
    aget-object v3, v3, v8

    if-ne v3, v13, :cond_a

    aget v3, v4, v8

    if-eqz v3, :cond_9

    aget v3, v4, v8

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    :cond_9
    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_d

    const/4 v3, 0x0

    cmpg-float v4, v12, v3

    if-gez v4, :cond_b

    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v1, Lkz/i/a/m/b;->q:Z

    goto :goto_7

    :cond_b
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v1, Lkz/i/a/m/b;->r:Z

    .line 35
    :goto_7
    iget-object v3, v1, Lkz/i/a/m/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_c

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lkz/i/a/m/b;->h:Ljava/util/ArrayList;

    .line 37
    :cond_c
    iget-object v3, v1, Lkz/i/a/m/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_d
    iget-object v3, v1, Lkz/i/a/m/b;->f:Lkz/i/a/m/d;

    if-nez v3, :cond_e

    .line 39
    iput-object v5, v1, Lkz/i/a/m/b;->f:Lkz/i/a/m/d;

    .line 40
    :cond_e
    iget-object v3, v1, Lkz/i/a/m/b;->g:Lkz/i/a/m/d;

    if-eqz v3, :cond_f

    .line 41
    iget-object v3, v3, Lkz/i/a/m/d;->I0:[Lkz/i/a/m/d;

    iget v4, v1, Lkz/i/a/m/b;->o:I

    aput-object v5, v3, v4

    .line 42
    :cond_f
    iput-object v5, v1, Lkz/i/a/m/b;->g:Lkz/i/a/m/d;

    .line 43
    :goto_8
    iget v3, v1, Lkz/i/a/m/b;->o:I

    goto :goto_9

    :cond_10
    move/from16 v21, v7

    move/from16 v23, v9

    :goto_9
    if-eq v6, v5, :cond_11

    .line 44
    iget-object v3, v6, Lkz/i/a/m/d;->J0:[Lkz/i/a/m/d;

    iget v4, v1, Lkz/i/a/m/b;->o:I

    aput-object v5, v3, v4

    .line 45
    :cond_11
    iget-object v3, v5, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v3, :cond_12

    .line 46
    iget-object v3, v3, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    .line 47
    iget-object v4, v3, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v6, v4, v2

    iget-object v6, v6, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v6, :cond_12

    aget-object v4, v4, v2

    iget-object v4, v4, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    iget-object v4, v4, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    if-eq v4, v5, :cond_13

    :cond_12
    move-object/from16 v3, v17

    :cond_13
    if-eqz v3, :cond_14

    move/from16 v7, v21

    goto :goto_a

    :cond_14
    move-object v3, v5

    const/4 v7, 0x1

    :goto_a
    move-object v6, v5

    move/from16 v9, v23

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v5, v3

    goto/16 :goto_2

    :cond_15
    move/from16 v23, v9

    .line 48
    iget-object v3, v1, Lkz/i/a/m/b;->b:Lkz/i/a/m/d;

    if-eqz v3, :cond_16

    .line 49
    iget v4, v1, Lkz/i/a/m/b;->m:I

    iget-object v3, v3, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lkz/i/a/m/c;->e()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v1, Lkz/i/a/m/b;->m:I

    .line 50
    :cond_16
    iget-object v3, v1, Lkz/i/a/m/b;->d:Lkz/i/a/m/d;

    if-eqz v3, :cond_17

    .line 51
    iget v4, v1, Lkz/i/a/m/b;->m:I

    iget-object v3, v3, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lkz/i/a/m/c;->e()I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v1, Lkz/i/a/m/b;->m:I

    .line 52
    :cond_17
    iput-object v5, v1, Lkz/i/a/m/b;->c:Lkz/i/a/m/d;

    .line 53
    iget v2, v1, Lkz/i/a/m/b;->o:I

    if-nez v2, :cond_18

    iget-boolean v2, v1, Lkz/i/a/m/b;->p:Z

    if-eqz v2, :cond_18

    .line 54
    iput-object v5, v1, Lkz/i/a/m/b;->e:Lkz/i/a/m/d;

    goto :goto_b

    .line 55
    :cond_18
    iget-object v2, v1, Lkz/i/a/m/b;->a:Lkz/i/a/m/d;

    iput-object v2, v1, Lkz/i/a/m/b;->e:Lkz/i/a/m/d;

    .line 56
    :goto_b
    iget-boolean v2, v1, Lkz/i/a/m/b;->r:Z

    if-eqz v2, :cond_19

    iget-boolean v2, v1, Lkz/i/a/m/b;->q:Z

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v1, Lkz/i/a/m/b;->s:Z

    const/4 v2, 0x1

    goto :goto_d

    :cond_1a
    move/from16 v23, v9

    move v2, v4

    .line 57
    :goto_d
    iput-boolean v2, v1, Lkz/i/a/m/b;->t:Z

    if-eqz v11, :cond_1c

    .line 58
    iget-object v2, v1, Lkz/i/a/m/b;->a:Lkz/i/a/m/d;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_e

    :cond_1b
    move/from16 v29, v14

    move-object/from16 v27, v15

    move/from16 v25, v23

    goto/16 :goto_4d

    .line 59
    :cond_1c
    :goto_e
    iget-object v12, v1, Lkz/i/a/m/b;->a:Lkz/i/a/m/d;

    .line 60
    iget-object v13, v1, Lkz/i/a/m/b;->c:Lkz/i/a/m/d;

    .line 61
    iget-object v9, v1, Lkz/i/a/m/b;->b:Lkz/i/a/m/d;

    .line 62
    iget-object v8, v1, Lkz/i/a/m/b;->d:Lkz/i/a/m/d;

    .line 63
    iget-object v2, v1, Lkz/i/a/m/b;->e:Lkz/i/a/m/d;

    .line 64
    iget v3, v1, Lkz/i/a/m/b;->k:F

    .line 65
    iget-object v4, v0, Lkz/i/a/m/d;->W:[Lkz/i/a/m/d$a;

    aget-object v4, v4, p3

    sget-object v5, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    if-ne v4, v5, :cond_1d

    const/4 v4, 0x1

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    :goto_f
    if-nez p3, :cond_20

    .line 66
    iget v5, v2, Lkz/i/a/m/d;->D0:I

    const/4 v6, 0x1

    if-nez v5, :cond_1e

    const/16 v20, 0x1

    goto :goto_10

    :cond_1e
    const/16 v20, 0x0

    :goto_10
    if-ne v5, v6, :cond_1f

    move v7, v6

    const/4 v6, 0x2

    goto :goto_11

    :cond_1f
    const/4 v6, 0x2

    const/4 v7, 0x0

    :goto_11
    move/from16 v21, v20

    if-ne v5, v6, :cond_23

    goto :goto_14

    :cond_20
    const/4 v6, 0x2

    .line 67
    iget v5, v2, Lkz/i/a/m/d;->E0:I

    const/4 v7, 0x1

    if-nez v5, :cond_21

    const/16 v21, 0x1

    goto :goto_12

    :cond_21
    const/16 v21, 0x0

    :goto_12
    if-ne v5, v7, :cond_22

    const/4 v7, 0x1

    goto :goto_13

    :cond_22
    const/4 v7, 0x0

    :goto_13
    if-ne v5, v6, :cond_23

    :goto_14
    move/from16 v22, v21

    const/4 v5, 0x1

    :goto_15
    move/from16 v21, v7

    goto :goto_16

    :cond_23
    move/from16 v22, v21

    const/4 v5, 0x0

    goto :goto_15

    :goto_16
    move/from16 v24, v3

    move-object v6, v12

    const/4 v7, 0x0

    :goto_17
    if-nez v7, :cond_31

    .line 68
    iget-object v3, v6, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v3, v3, v16

    if-eqz v5, :cond_24

    const/16 v26, 0x1

    goto :goto_18

    :cond_24
    const/16 v26, 0x4

    .line 69
    :goto_18
    invoke-virtual {v3}, Lkz/i/a/m/c;->e()I

    move-result v27

    move/from16 v28, v7

    .line 70
    iget-object v7, v6, Lkz/i/a/m/d;->W:[Lkz/i/a/m/d$a;

    aget-object v7, v7, p3

    sget-object v11, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-ne v7, v11, :cond_25

    iget-object v7, v6, Lkz/i/a/m/d;->t:[I

    aget v7, v7, p3

    if-nez v7, :cond_25

    move/from16 v29, v14

    const/4 v7, 0x1

    goto :goto_19

    :cond_25
    move/from16 v29, v14

    const/4 v7, 0x0

    .line 71
    :goto_19
    iget-object v14, v3, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v14, :cond_26

    if-eq v6, v12, :cond_26

    .line 72
    invoke-virtual {v14}, Lkz/i/a/m/c;->e()I

    move-result v14

    add-int v27, v14, v27

    :cond_26
    move/from16 v14, v27

    if-eqz v5, :cond_27

    if-eq v6, v12, :cond_27

    if-eq v6, v9, :cond_27

    move-object/from16 v27, v15

    const/16 v26, 0x8

    goto :goto_1a

    :cond_27
    move-object/from16 v27, v15

    .line 73
    :goto_1a
    iget-object v15, v3, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v15, :cond_2b

    if-ne v6, v9, :cond_28

    move-object/from16 v30, v2

    .line 74
    iget-object v2, v3, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v15, v15, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    move-object/from16 v31, v12

    const/4 v12, 0x6

    invoke-virtual {v10, v2, v15, v14, v12}, Lkz/i/a/e;->f(Lkz/i/a/k;Lkz/i/a/k;II)V

    goto :goto_1b

    :cond_28
    move-object/from16 v30, v2

    move-object/from16 v31, v12

    .line 75
    iget-object v2, v3, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v12, v15, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v12, v14, v15}, Lkz/i/a/e;->f(Lkz/i/a/k;Lkz/i/a/k;II)V

    :goto_1b
    if-eqz v7, :cond_29

    if-nez v5, :cond_29

    const/16 v26, 0x5

    :cond_29
    if-ne v6, v9, :cond_2a

    if-eqz v5, :cond_2a

    .line 76
    iget-object v2, v6, Lkz/i/a/m/d;->V:[Z

    aget-boolean v2, v2, p3

    if-eqz v2, :cond_2a

    const/4 v2, 0x5

    goto :goto_1c

    :cond_2a
    move/from16 v2, v26

    .line 77
    :goto_1c
    iget-object v7, v3, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v3, v3, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    iget-object v3, v3, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    invoke-virtual {v10, v7, v3, v14, v2}, Lkz/i/a/e;->d(Lkz/i/a/k;Lkz/i/a/k;II)Lkz/i/a/c;

    goto :goto_1d

    :cond_2b
    move-object/from16 v30, v2

    move-object/from16 v31, v12

    :goto_1d
    if-eqz v4, :cond_2d

    .line 78
    iget v2, v6, Lkz/i/a/m/d;->p0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2c

    .line 79
    iget-object v2, v6, Lkz/i/a/m/d;->W:[Lkz/i/a/m/d$a;

    aget-object v2, v2, p3

    if-ne v2, v11, :cond_2c

    .line 80
    iget-object v2, v6, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    add-int/lit8 v3, v16, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    aget-object v2, v2, v16

    iget-object v2, v2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    const/4 v7, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v2, v11, v7}, Lkz/i/a/e;->f(Lkz/i/a/k;Lkz/i/a/k;II)V

    goto :goto_1e

    :cond_2c
    const/4 v11, 0x0

    .line 81
    :goto_1e
    iget-object v2, v6, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v2, v2, v16

    iget-object v2, v2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v3, v0, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v3, v3, v16

    iget-object v3, v3, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    const/16 v7, 0x8

    invoke-virtual {v10, v2, v3, v11, v7}, Lkz/i/a/e;->f(Lkz/i/a/k;Lkz/i/a/k;II)V

    .line 82
    :cond_2d
    iget-object v2, v6, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v2, :cond_2e

    .line 83
    iget-object v2, v2, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    .line 84
    iget-object v3, v2, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v7, v3, v16

    iget-object v7, v7, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v7, :cond_2e

    aget-object v3, v3, v16

    iget-object v3, v3, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    iget-object v3, v3, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    if-eq v3, v6, :cond_2f

    :cond_2e
    move-object/from16 v2, v17

    :cond_2f
    if-eqz v2, :cond_30

    move-object v6, v2

    move/from16 v7, v28

    goto :goto_1f

    :cond_30
    const/4 v7, 0x1

    :goto_1f
    move-object/from16 v11, p2

    move-object/from16 v15, v27

    move/from16 v14, v29

    move-object/from16 v2, v30

    move-object/from16 v12, v31

    goto/16 :goto_17

    :cond_31
    move-object/from16 v30, v2

    move-object/from16 v31, v12

    move/from16 v29, v14

    move-object/from16 v27, v15

    if-eqz v8, :cond_35

    .line 85
    iget-object v2, v13, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v2, :cond_35

    .line 86
    iget-object v2, v8, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v2, v2, v3

    .line 87
    iget-object v6, v8, Lkz/i/a/m/d;->W:[Lkz/i/a/m/d$a;

    aget-object v6, v6, p3

    sget-object v7, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-ne v6, v7, :cond_32

    iget-object v6, v8, Lkz/i/a/m/d;->t:[I

    aget v6, v6, p3

    if-nez v6, :cond_32

    const/4 v6, 0x1

    goto :goto_20

    :cond_32
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_33

    if-nez v5, :cond_33

    .line 88
    iget-object v6, v2, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    iget-object v7, v6, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    if-ne v7, v0, :cond_33

    .line 89
    iget-object v7, v2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v6, v6, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    invoke-virtual {v2}, Lkz/i/a/m/c;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v12, 0x5

    invoke-virtual {v10, v7, v6, v11, v12}, Lkz/i/a/e;->d(Lkz/i/a/k;Lkz/i/a/k;II)Lkz/i/a/c;

    goto :goto_21

    :cond_33
    const/4 v12, 0x5

    if-eqz v5, :cond_34

    .line 90
    iget-object v6, v2, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    iget-object v7, v6, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    if-ne v7, v0, :cond_34

    .line 91
    iget-object v7, v2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v6, v6, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    invoke-virtual {v2}, Lkz/i/a/m/c;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x4

    invoke-virtual {v10, v7, v6, v11, v14}, Lkz/i/a/e;->d(Lkz/i/a/k;Lkz/i/a/k;II)Lkz/i/a/c;

    .line 92
    :cond_34
    :goto_21
    iget-object v6, v2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v7, v13, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v3, v7, v3

    iget-object v3, v3, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    iget-object v3, v3, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    .line 93
    invoke-virtual {v2}, Lkz/i/a/m/c;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v7, 0x6

    .line 94
    invoke-virtual {v10, v6, v3, v2, v7}, Lkz/i/a/e;->g(Lkz/i/a/k;Lkz/i/a/k;II)V

    goto :goto_22

    :cond_35
    const/4 v12, 0x5

    :goto_22
    if-eqz v4, :cond_36

    .line 95
    iget-object v2, v0, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v4, v13, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v6, v4, v3

    iget-object v6, v6, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    aget-object v3, v4, v3

    .line 96
    invoke-virtual {v3}, Lkz/i/a/m/c;->e()I

    move-result v3

    const/16 v4, 0x8

    .line 97
    invoke-virtual {v10, v2, v6, v3, v4}, Lkz/i/a/e;->f(Lkz/i/a/k;Lkz/i/a/k;II)V

    .line 98
    :cond_36
    iget-object v2, v1, Lkz/i/a/m/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_40

    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_40

    .line 100
    iget-boolean v6, v1, Lkz/i/a/m/b;->q:Z

    if-eqz v6, :cond_37

    iget-boolean v6, v1, Lkz/i/a/m/b;->s:Z

    if-nez v6, :cond_37

    .line 101
    iget v6, v1, Lkz/i/a/m/b;->j:I

    int-to-float v6, v6

    goto :goto_23

    :cond_37
    move/from16 v6, v24

    :goto_23
    move-object/from16 v14, v17

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v3, :cond_40

    .line 102
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkz/i/a/m/d;

    .line 103
    iget-object v4, v15, Lkz/i/a/m/d;->H0:[F

    aget v4, v4, p3

    const/16 v18, 0x0

    cmpg-float v24, v4, v18

    if-gez v24, :cond_39

    .line 104
    iget-boolean v4, v1, Lkz/i/a/m/b;->s:Z

    if-eqz v4, :cond_38

    .line 105
    iget-object v4, v15, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    add-int/lit8 v12, v16, 0x1

    aget-object v12, v4, v12

    iget-object v12, v12, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    aget-object v4, v4, v16

    iget-object v4, v4, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    const/4 v0, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v12, v4, v0, v15}, Lkz/i/a/e;->d(Lkz/i/a/k;Lkz/i/a/k;II)Lkz/i/a/c;

    goto :goto_26

    :cond_38
    const/4 v0, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_25

    :cond_39
    const/4 v0, 0x4

    :goto_25
    const/16 v18, 0x0

    cmpl-float v24, v4, v18

    if-nez v24, :cond_3a

    .line 106
    iget-object v4, v15, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    add-int/lit8 v12, v16, 0x1

    aget-object v12, v4, v12

    iget-object v12, v12, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    aget-object v4, v4, v16

    iget-object v4, v4, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    const/4 v0, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v12, v4, v0, v15}, Lkz/i/a/e;->d(Lkz/i/a/k;Lkz/i/a/k;II)Lkz/i/a/c;

    :goto_26
    move-object/from16 v32, v2

    move/from16 v25, v3

    const/16 v18, 0x0

    goto/16 :goto_2b

    :cond_3a
    const/4 v0, 0x0

    if-eqz v14, :cond_3f

    .line 107
    iget-object v14, v14, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v0, v14, v16

    iget-object v0, v0, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    add-int/lit8 v25, v16, 0x1

    .line 108
    aget-object v14, v14, v25

    iget-object v14, v14, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    .line 109
    iget-object v12, v15, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    move-object/from16 v32, v2

    aget-object v2, v12, v16

    iget-object v2, v2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    .line 110
    aget-object v12, v12, v25

    iget-object v12, v12, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    move/from16 v25, v3

    .line 111
    invoke-virtual/range {p1 .. p1}, Lkz/i/a/e;->m()Lkz/i/a/c;

    move-result-object v3

    move-object/from16 v33, v15

    const/4 v15, 0x0

    .line 112
    iput v15, v3, Lkz/i/a/c;->b:F

    cmpl-float v18, v6, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v18, :cond_3e

    cmpl-float v18, v7, v4

    if-nez v18, :cond_3b

    goto :goto_28

    :cond_3b
    const/16 v18, 0x0

    cmpl-float v34, v7, v18

    if-nez v34, :cond_3c

    .line 113
    iget-object v2, v3, Lkz/i/a/c;->d:Lkz/i/a/b;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v7}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 114
    iget-object v0, v3, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v0, v14, v15}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    goto :goto_27

    :cond_3c
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v24, :cond_3d

    .line 115
    iget-object v0, v3, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v0, v2, v15}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 116
    iget-object v0, v3, Lkz/i/a/c;->d:Lkz/i/a/b;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v12, v2}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    :goto_27
    move/from16 v24, v4

    goto :goto_29

    :cond_3d
    div-float/2addr v7, v6

    div-float v24, v4, v6

    div-float v7, v7, v24

    move/from16 v24, v4

    .line 117
    iget-object v4, v3, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v4, v0, v15}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 118
    iget-object v0, v3, Lkz/i/a/c;->d:Lkz/i/a/b;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v0, v14, v4}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 119
    iget-object v0, v3, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v0, v12, v7}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 120
    iget-object v0, v3, Lkz/i/a/c;->d:Lkz/i/a/b;

    neg-float v4, v7

    invoke-interface {v0, v2, v4}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    goto :goto_29

    :cond_3e
    :goto_28
    move/from16 v24, v4

    move v4, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    .line 121
    iget-object v7, v3, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v7, v0, v15}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 122
    iget-object v0, v3, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v0, v14, v4}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 123
    iget-object v0, v3, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v0, v12, v15}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 124
    iget-object v0, v3, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v0, v2, v4}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 125
    :goto_29
    invoke-virtual {v10, v3}, Lkz/i/a/e;->c(Lkz/i/a/c;)V

    goto :goto_2a

    :cond_3f
    move-object/from16 v32, v2

    move/from16 v25, v3

    move/from16 v24, v4

    move-object/from16 v33, v15

    const/16 v18, 0x0

    :goto_2a
    move/from16 v7, v24

    move-object/from16 v14, v33

    :goto_2b
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v25

    move-object/from16 v2, v32

    const/4 v4, 0x1

    const/4 v12, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_24

    :cond_40
    if-eqz v9, :cond_48

    if-eq v9, v8, :cond_41

    if-eqz v5, :cond_48

    :cond_41
    move-object/from16 v0, v31

    .line 126
    iget-object v0, v0, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v0, v0, v16

    .line 127
    iget-object v1, v13, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    .line 128
    iget-object v0, v0, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    move-object v3, v0

    goto :goto_2c

    :cond_42
    move-object/from16 v3, v17

    .line 129
    :goto_2c
    iget-object v0, v1, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    move-object v6, v0

    goto :goto_2d

    :cond_43
    move-object/from16 v6, v17

    .line 130
    :goto_2d
    iget-object v0, v9, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v0, v0, v16

    if-eqz v8, :cond_44

    .line 131
    iget-object v1, v8, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v1, v1, v2

    :cond_44
    if-eqz v3, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    move-object/from16 v2, v30

    .line 132
    iget v2, v2, Lkz/i/a/m/d;->l0:F

    goto :goto_2e

    :cond_45
    move-object/from16 v2, v30

    .line 133
    iget v2, v2, Lkz/i/a/m/d;->m0:F

    :goto_2e
    move v5, v2

    .line 134
    invoke-virtual {v0}, Lkz/i/a/m/c;->e()I

    move-result v4

    .line 135
    invoke-virtual {v1}, Lkz/i/a/m/c;->e()I

    move-result v11

    .line 136
    iget-object v2, v0, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v7, v1, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    const/4 v0, 0x7

    move-object/from16 v1, p1

    const/4 v12, 0x2

    move-object v14, v8

    move v8, v11

    move-object v11, v9

    move/from16 v15, v23

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lkz/i/a/e;->b(Lkz/i/a/k;Lkz/i/a/k;IFLkz/i/a/k;Lkz/i/a/k;II)V

    goto :goto_2f

    :cond_46
    move-object v14, v8

    move-object v11, v9

    move/from16 v15, v23

    const/4 v12, 0x2

    :cond_47
    :goto_2f
    move/from16 v25, v15

    goto/16 :goto_48

    :cond_48
    move-object v14, v8

    move-object v11, v9

    move/from16 v15, v23

    move-object/from16 v0, v31

    const/4 v12, 0x2

    if-eqz v22, :cond_5a

    if-eqz v11, :cond_5a

    .line 137
    iget v2, v1, Lkz/i/a/m/b;->j:I

    if-lez v2, :cond_49

    iget v1, v1, Lkz/i/a/m/b;->i:I

    if-ne v1, v2, :cond_49

    const/16 v20, 0x1

    goto :goto_30

    :cond_49
    const/16 v20, 0x0

    :goto_30
    move-object v8, v11

    move-object v9, v8

    :goto_31
    if-eqz v9, :cond_47

    .line 138
    iget-object v1, v9, Lkz/i/a/m/d;->J0:[Lkz/i/a/m/d;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_32
    if-eqz v7, :cond_4a

    .line 139
    iget v1, v7, Lkz/i/a/m/d;->p0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_4b

    .line 140
    iget-object v1, v7, Lkz/i/a/m/d;->J0:[Lkz/i/a/m/d;

    aget-object v7, v1, p3

    goto :goto_32

    :cond_4a
    const/16 v6, 0x8

    :cond_4b
    if-nez v7, :cond_4d

    if-ne v9, v14, :cond_4c

    goto :goto_33

    :cond_4c
    move-object v12, v7

    move-object/from16 v18, v8

    move/from16 v25, v15

    goto/16 :goto_3a

    .line 141
    :cond_4d
    :goto_33
    iget-object v1, v9, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v1, v1, v16

    .line 142
    iget-object v2, v1, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    .line 143
    iget-object v3, v1, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v3, :cond_4e

    iget-object v3, v3, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    goto :goto_34

    :cond_4e
    move-object/from16 v3, v17

    :goto_34
    if-eq v8, v9, :cond_4f

    .line 144
    iget-object v3, v8, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    goto :goto_35

    :cond_4f
    if-ne v9, v11, :cond_51

    .line 145
    iget-object v3, v0, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v4, v3, v16

    iget-object v4, v4, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v4, :cond_50

    aget-object v3, v3, v16

    iget-object v3, v3, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    iget-object v3, v3, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    goto :goto_35

    :cond_50
    move-object/from16 v3, v17

    .line 146
    :cond_51
    :goto_35
    invoke-virtual {v1}, Lkz/i/a/m/c;->e()I

    move-result v1

    .line 147
    iget-object v4, v9, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lkz/i/a/m/c;->e()I

    move-result v4

    if-eqz v7, :cond_52

    .line 148
    iget-object v6, v7, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v6, v6, v16

    .line 149
    iget-object v12, v6, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    goto :goto_36

    .line 150
    :cond_52
    iget-object v6, v13, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v6, v6, v5

    iget-object v6, v6, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v6, :cond_53

    .line 151
    iget-object v12, v6, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    :goto_36
    move-object/from16 v18, v7

    goto :goto_37

    :cond_53
    move-object/from16 v18, v7

    move-object/from16 v12, v17

    .line 152
    :goto_37
    iget-object v7, v9, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v7, v7, v5

    iget-object v7, v7, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    if-eqz v6, :cond_54

    .line 153
    invoke-virtual {v6}, Lkz/i/a/m/c;->e()I

    move-result v6

    add-int/2addr v4, v6

    .line 154
    :cond_54
    iget-object v6, v8, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lkz/i/a/m/c;->e()I

    move-result v6

    add-int/2addr v6, v1

    if-eqz v2, :cond_58

    if-eqz v3, :cond_58

    if-eqz v12, :cond_58

    if-eqz v7, :cond_58

    if-ne v9, v11, :cond_55

    .line 155
    iget-object v1, v11, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v1, v1, v16

    invoke-virtual {v1}, Lkz/i/a/m/c;->e()I

    move-result v1

    move v6, v1

    :cond_55
    if-ne v9, v14, :cond_56

    .line 156
    iget-object v1, v14, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lkz/i/a/m/c;->e()I

    move-result v1

    move/from16 v23, v1

    goto :goto_38

    :cond_56
    move/from16 v23, v4

    :goto_38
    if-eqz v20, :cond_57

    const/16 v24, 0x8

    goto :goto_39

    :cond_57
    const/16 v24, 0x5

    :goto_39
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/4 v4, 0x5

    move/from16 v25, v15

    move v15, v4

    move v4, v6

    const/16 v19, 0x8

    move-object v6, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v8

    move/from16 v15, v19

    move/from16 v8, v23

    move-object v15, v9

    move/from16 v9, v24

    .line 157
    invoke-virtual/range {v1 .. v9}, Lkz/i/a/e;->b(Lkz/i/a/k;Lkz/i/a/k;IFLkz/i/a/k;Lkz/i/a/k;II)V

    goto :goto_3b

    :cond_58
    move/from16 v25, v15

    move-object/from16 v12, v18

    move-object/from16 v18, v8

    :goto_3a
    move-object v15, v9

    .line 158
    :goto_3b
    iget v1, v15, Lkz/i/a/m/d;->p0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_59

    move-object v8, v15

    goto :goto_3c

    :cond_59
    move-object/from16 v8, v18

    :goto_3c
    move-object v9, v12

    move/from16 v15, v25

    const/4 v12, 0x2

    goto/16 :goto_31

    :cond_5a
    move/from16 v25, v15

    if-eqz v21, :cond_69

    if-eqz v11, :cond_69

    .line 159
    iget v2, v1, Lkz/i/a/m/b;->j:I

    if-lez v2, :cond_5b

    iget v1, v1, Lkz/i/a/m/b;->i:I

    if-ne v1, v2, :cond_5b

    const/16 v20, 0x1

    goto :goto_3d

    :cond_5b
    const/16 v20, 0x0

    :goto_3d
    move-object v12, v11

    move-object v15, v12

    :goto_3e
    if-eqz v12, :cond_66

    .line 160
    iget-object v1, v12, Lkz/i/a/m/d;->J0:[Lkz/i/a/m/d;

    aget-object v1, v1, p3

    :goto_3f
    if-eqz v1, :cond_5c

    .line 161
    iget v2, v1, Lkz/i/a/m/d;->p0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5c

    .line 162
    iget-object v1, v1, Lkz/i/a/m/d;->J0:[Lkz/i/a/m/d;

    aget-object v1, v1, p3

    goto :goto_3f

    :cond_5c
    if-eq v12, v11, :cond_64

    if-eq v12, v14, :cond_64

    if-eqz v1, :cond_64

    if-ne v1, v14, :cond_5d

    move-object/from16 v9, v17

    goto :goto_40

    :cond_5d
    move-object v9, v1

    .line 163
    :goto_40
    iget-object v1, v12, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v1, v1, v16

    .line 164
    iget-object v2, v1, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    .line 165
    iget-object v3, v15, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    .line 166
    invoke-virtual {v1}, Lkz/i/a/m/c;->e()I

    move-result v1

    .line 167
    iget-object v5, v12, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lkz/i/a/m/c;->e()I

    move-result v5

    if-eqz v9, :cond_5f

    .line 168
    iget-object v6, v9, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v6, v6, v16

    .line 169
    iget-object v7, v6, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    .line 170
    iget-object v8, v6, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v8, :cond_5e

    iget-object v8, v8, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    goto :goto_42

    :cond_5e
    move-object/from16 v8, v17

    goto :goto_42

    .line 171
    :cond_5f
    iget-object v6, v14, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v6, v6, v16

    if-eqz v6, :cond_60

    .line 172
    iget-object v7, v6, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    goto :goto_41

    :cond_60
    move-object/from16 v7, v17

    .line 173
    :goto_41
    iget-object v8, v12, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v8, v8, v4

    iget-object v8, v8, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    :goto_42
    if-eqz v6, :cond_61

    .line 174
    invoke-virtual {v6}, Lkz/i/a/m/c;->e()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v18, v6

    goto :goto_43

    :cond_61
    move/from16 v18, v5

    .line 175
    :goto_43
    iget-object v5, v15, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lkz/i/a/m/c;->e()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v20, :cond_62

    const/16 v23, 0x8

    goto :goto_44

    :cond_62
    const/16 v23, 0x4

    :goto_44
    if-eqz v2, :cond_63

    if-eqz v3, :cond_63

    if-eqz v7, :cond_63

    if-eqz v8, :cond_63

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/16 v24, 0x4

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v18

    move-object/from16 v18, v9

    move/from16 v9, v23

    .line 176
    invoke-virtual/range {v1 .. v9}, Lkz/i/a/e;->b(Lkz/i/a/k;Lkz/i/a/k;IFLkz/i/a/k;Lkz/i/a/k;II)V

    goto :goto_45

    :cond_63
    move-object/from16 v18, v9

    const/16 v24, 0x4

    :goto_45
    move-object/from16 v9, v18

    goto :goto_46

    :cond_64
    const/16 v24, 0x4

    move-object v9, v1

    .line 177
    :goto_46
    iget v1, v12, Lkz/i/a/m/d;->p0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_65

    move-object v15, v12

    :cond_65
    move-object v12, v9

    goto/16 :goto_3e

    .line 178
    :cond_66
    iget-object v1, v11, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v1, v1, v16

    .line 179
    iget-object v0, v0, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v0, v0, v16

    iget-object v0, v0, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    .line 180
    iget-object v2, v14, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    add-int/lit8 v3, v16, 0x1

    aget-object v12, v2, v3

    .line 181
    iget-object v2, v13, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v2, v2, v3

    iget-object v15, v2, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v0, :cond_68

    if-eq v11, v14, :cond_67

    .line 182
    iget-object v2, v1, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v0, v0, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    invoke-virtual {v1}, Lkz/i/a/m/c;->e()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v10, v2, v0, v1, v3}, Lkz/i/a/e;->d(Lkz/i/a/k;Lkz/i/a/k;II)Lkz/i/a/c;

    goto :goto_47

    :cond_67
    if-eqz v15, :cond_68

    .line 183
    iget-object v2, v1, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v3, v0, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    invoke-virtual {v1}, Lkz/i/a/m/c;->e()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v12, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v7, v15, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    .line 184
    invoke-virtual {v12}, Lkz/i/a/m/c;->e()I

    move-result v8

    const/4 v9, 0x5

    move-object/from16 v1, p1

    .line 185
    invoke-virtual/range {v1 .. v9}, Lkz/i/a/e;->b(Lkz/i/a/k;Lkz/i/a/k;IFLkz/i/a/k;Lkz/i/a/k;II)V

    :cond_68
    :goto_47
    if-eqz v15, :cond_69

    if-eq v11, v14, :cond_69

    .line 186
    iget-object v0, v12, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v1, v15, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    invoke-virtual {v12}, Lkz/i/a/m/c;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    invoke-virtual {v10, v0, v1, v2, v3}, Lkz/i/a/e;->d(Lkz/i/a/k;Lkz/i/a/k;II)Lkz/i/a/c;

    :cond_69
    :goto_48
    if-nez v22, :cond_6a

    if-eqz v21, :cond_71

    :cond_6a
    if-eqz v11, :cond_71

    if-eq v11, v14, :cond_71

    .line 187
    iget-object v0, v11, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v1, v0, v16

    if-nez v14, :cond_6b

    move-object v9, v11

    goto :goto_49

    :cond_6b
    move-object v9, v14

    .line 188
    :goto_49
    iget-object v2, v9, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    .line 189
    iget-object v4, v1, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v4, :cond_6c

    iget-object v4, v4, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    goto :goto_4a

    :cond_6c
    move-object/from16 v4, v17

    .line 190
    :goto_4a
    iget-object v5, v2, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v5, :cond_6d

    iget-object v5, v5, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    goto :goto_4b

    :cond_6d
    move-object/from16 v5, v17

    :goto_4b
    if-eq v13, v9, :cond_6f

    .line 191
    iget-object v5, v13, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v5, v5, v3

    .line 192
    iget-object v5, v5, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v5, :cond_6e

    iget-object v5, v5, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    move-object/from16 v17, v5

    :cond_6e
    move-object/from16 v6, v17

    goto :goto_4c

    :cond_6f
    move-object v6, v5

    :goto_4c
    if-ne v11, v9, :cond_70

    .line 193
    aget-object v1, v0, v16

    .line 194
    aget-object v2, v0, v3

    :cond_70
    if-eqz v4, :cond_71

    if-eqz v6, :cond_71

    const/high16 v5, 0x3f000000    # 0.5f

    .line 195
    invoke-virtual {v1}, Lkz/i/a/m/c;->e()I

    move-result v0

    .line 196
    iget-object v7, v9, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Lkz/i/a/m/c;->e()I

    move-result v8

    .line 197
    iget-object v3, v1, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v7, v2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Lkz/i/a/e;->b(Lkz/i/a/k;Lkz/i/a/k;IFLkz/i/a/k;Lkz/i/a/k;II)V

    :cond_71
    :goto_4d
    add-int/lit8 v9, v25, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v15, v27

    move/from16 v14, v29

    goto/16 :goto_1

    :cond_72
    return-void
.end method

.method public static b(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static c(Lkz/i/a/m/d;ILjava/util/ArrayList;Lkz/i/a/m/o/q;)Lkz/i/a/m/o/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/i/a/m/d;",
            "I",
            "Ljava/util/ArrayList<",
            "Lkz/i/a/m/o/q;",
            ">;",
            "Lkz/i/a/m/o/q;",
            ")",
            "Lkz/i/a/m/o/q;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget v0, p0, Lkz/i/a/m/d;->M0:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lkz/i/a/m/d;->N0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    .line 3
    iget v3, p3, Lkz/i/a/m/o/q;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    .line 4
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 5
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/i/a/m/o/q;

    .line 6
    iget v5, v4, Lkz/i/a/m/o/q;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3, p1, v4}, Lkz/i/a/m/o/q;->d(ILkz/i/a/m/o/q;)V

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    .line 9
    instance-of v3, p0, Lkz/i/a/m/j;

    if-eqz v3, :cond_a

    .line 10
    move-object v3, p0

    check-cast v3, Lkz/i/a/m/j;

    move v4, v1

    .line 11
    :goto_3
    iget v5, v3, Lkz/i/a/m/j;->P0:I

    if-ge v4, v5, :cond_8

    .line 12
    iget-object v5, v3, Lkz/i/a/m/j;->O0:[Lkz/i/a/m/d;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    .line 13
    iget v6, v5, Lkz/i/a/m/d;->M0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    .line 14
    iget v6, v5, Lkz/i/a/m/d;->N0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_a

    move v2, v1

    .line 15
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 16
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/i/a/m/o/q;

    .line 17
    iget v4, v3, Lkz/i/a/m/o/q;->b:I

    if-ne v4, v6, :cond_9

    move-object p3, v3

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 18
    new-instance p3, Lkz/i/a/m/o/q;

    invoke-direct {p3, p1}, Lkz/i/a/m/o/q;-><init>(I)V

    .line 19
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_c
    invoke-virtual {p3, p0}, Lkz/i/a/m/o/q;->a(Lkz/i/a/m/d;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 21
    instance-of v2, p0, Lkz/i/a/m/h;

    if-eqz v2, :cond_e

    .line 22
    move-object v2, p0

    check-cast v2, Lkz/i/a/m/h;

    .line 23
    iget-object v3, v2, Lkz/i/a/m/h;->S0:Lkz/i/a/m/c;

    .line 24
    iget v2, v2, Lkz/i/a/m/h;->T0:I

    if-nez v2, :cond_d

    move v1, v0

    .line 25
    :cond_d
    invoke-virtual {v3, v1, p2, p3}, Lkz/i/a/m/c;->c(ILjava/util/ArrayList;Lkz/i/a/m/o/q;)V

    :cond_e
    if-nez p1, :cond_f

    .line 26
    iget v0, p3, Lkz/i/a/m/o/q;->b:I

    .line 27
    iput v0, p0, Lkz/i/a/m/d;->M0:I

    .line 28
    iget-object v0, p0, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    invoke-virtual {v0, p1, p2, p3}, Lkz/i/a/m/c;->c(ILjava/util/ArrayList;Lkz/i/a/m/o/q;)V

    .line 29
    iget-object v0, p0, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    invoke-virtual {v0, p1, p2, p3}, Lkz/i/a/m/c;->c(ILjava/util/ArrayList;Lkz/i/a/m/o/q;)V

    goto :goto_7

    .line 30
    :cond_f
    iget v0, p3, Lkz/i/a/m/o/q;->b:I

    .line 31
    iput v0, p0, Lkz/i/a/m/d;->N0:I

    .line 32
    iget-object v0, p0, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    invoke-virtual {v0, p1, p2, p3}, Lkz/i/a/m/c;->c(ILjava/util/ArrayList;Lkz/i/a/m/o/q;)V

    .line 33
    iget-object v0, p0, Lkz/i/a/m/d;->P:Lkz/i/a/m/c;

    invoke-virtual {v0, p1, p2, p3}, Lkz/i/a/m/c;->c(ILjava/util/ArrayList;Lkz/i/a/m/o/q;)V

    .line 34
    iget-object v0, p0, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    invoke-virtual {v0, p1, p2, p3}, Lkz/i/a/m/c;->c(ILjava/util/ArrayList;Lkz/i/a/m/o/q;)V

    .line 35
    :goto_7
    iget-object p0, p0, Lkz/i/a/m/d;->S:Lkz/i/a/m/c;

    invoke-virtual {p0, p1, p2, p3}, Lkz/i/a/m/c;->c(ILjava/util/ArrayList;Lkz/i/a/m/o/q;)V

    :cond_10
    return-object p3
.end method

.method public static d(Ljava/util/ArrayList;I)Lkz/i/a/m/o/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkz/i/a/m/o/q;",
            ">;I)",
            "Lkz/i/a/m/o/q;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/i/a/m/o/q;

    .line 3
    iget v3, v2, Lkz/i/a/m/o/q;->b:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lkz/h/a/m;)Lmz/h/c/e/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkz/h/a/m<",
            "TT;>;)",
            "Lmz/h/c/e/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkz/h/a/k;

    invoke-direct {v0}, Lkz/h/a/k;-><init>()V

    .line 2
    new-instance v1, Lkz/h/a/o;

    invoke-direct {v1, v0}, Lkz/h/a/o;-><init>(Lkz/h/a/k;)V

    .line 3
    iput-object v1, v0, Lkz/h/a/k;->b:Lkz/h/a/o;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lkz/h/a/k;->a:Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-interface {p0, v0}, Lkz/h/a/m;->a(Lkz/h/a/k;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    iput-object p0, v0, Lkz/h/a/k;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    iget-object v0, v1, Lkz/h/a/o;->u:Lkz/h/a/j;

    invoke-virtual {v0, p0}, Lkz/h/a/j;->j(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, ".("

    .line 2
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, ".("

    .line 2
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "UNKNOWN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "?"

    .line 2
    invoke-static {p0, p1}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static j(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p0, "UNDEFINED"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static k(Lkz/i/c/b;Landroid/view/View;[F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "\""

    const-string v3, " on View \""

    const-string v4, "CustomSupport"

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "set"

    .line 2
    invoke-static {v6}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3
    iget-object v7, v0, Lkz/i/c/b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    :try_start_0
    iget-object v7, v0, Lkz/i/c/b;->c:Lkz/i/c/a;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x2

    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const/high16 v11, 0x437f0000    # 255.0f

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-array v0, v13, [Ljava/lang/Class;

    .line 7
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v14

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v13, [Ljava/lang/Object;

    .line 8
    aget v7, p2, v14

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v14

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1
    new-array v0, v13, [Ljava/lang/Class;

    .line 9
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v14

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v13, [Ljava/lang/Object;

    .line 10
    aget v7, p2, v14

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move v13, v14

    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v14

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 11
    :pswitch_2
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unable to interpolate strings "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, v0, Lkz/i/c/b;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_3
    new-array v0, v13, [Ljava/lang/Class;

    .line 14
    const-class v7, Landroid/graphics/drawable/Drawable;

    aput-object v7, v0, v14

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 15
    aget v5, p2, v14

    float-to-double v14, v5

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v5, v14

    mul-float/2addr v5, v11

    float-to-int v5, v5

    invoke-static {v5}, Lkz/f/a;->b(I)I

    move-result v5

    .line 16
    aget v7, p2, v13

    float-to-double v14, v7

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v7, v14

    mul-float/2addr v7, v11

    float-to-int v7, v7

    invoke-static {v7}, Lkz/f/a;->b(I)I

    move-result v7

    .line 17
    aget v8, p2, v8

    float-to-double v14, v8

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v11

    float-to-int v8, v8

    invoke-static {v8}, Lkz/f/a;->b(I)I

    move-result v8

    .line 18
    aget v9, p2, v12

    mul-float/2addr v9, v11

    float-to-int v9, v9

    invoke-static {v9}, Lkz/f/a;->b(I)I

    move-result v9

    shl-int/lit8 v9, v9, 0x18

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v9

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v8

    .line 19
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 20
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-array v5, v13, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    .line 21
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    new-array v0, v13, [Ljava/lang/Class;

    .line 22
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v7, v0, v14

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 23
    aget v5, p2, v14

    float-to-double v14, v5

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v5, v14

    mul-float/2addr v5, v11

    float-to-int v5, v5

    invoke-static {v5}, Lkz/f/a;->b(I)I

    move-result v5

    .line 24
    aget v7, p2, v13

    float-to-double v14, v7

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v7, v14

    mul-float/2addr v7, v11

    float-to-int v7, v7

    invoke-static {v7}, Lkz/f/a;->b(I)I

    move-result v7

    .line 25
    aget v8, p2, v8

    float-to-double v14, v8

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v11

    float-to-int v8, v8

    invoke-static {v8}, Lkz/f/a;->b(I)I

    move-result v8

    .line 26
    aget v9, p2, v12

    mul-float/2addr v9, v11

    float-to-int v9, v9

    invoke-static {v9}, Lkz/f/a;->b(I)I

    move-result v9

    shl-int/lit8 v9, v9, 0x18

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v9

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v8

    new-array v7, v13, [Ljava/lang/Object;

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    new-array v0, v13, [Ljava/lang/Class;

    .line 28
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v0, v8

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v13, [Ljava/lang/Object;

    .line 29
    aget v7, p2, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    new-array v0, v13, [Ljava/lang/Class;

    .line 30
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v0, v8

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v13, [Ljava/lang/Object;

    .line 31
    aget v7, p2, v8

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v5, "cannot access method "

    .line 33
    invoke-static {v5, v6, v3}, Lmz/b/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lkz/f/a;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v5, "no method "

    .line 35
    invoke-static {v5, v6, v3}, Lmz/b/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lkz/f/a;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lkz/i/a/m/d$a;Lkz/i/a/m/d$a;Lkz/i/a/m/d$a;Lkz/i/a/m/d$a;)Z
    .locals 5

    .line 1
    sget-object v0, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    sget-object v3, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    if-eq p2, v3, :cond_1

    sget-object v4, Lkz/i/a/m/d$a;->MATCH_PARENT:Lkz/i/a/m/d$a;

    if-ne p2, v4, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eq p3, v0, :cond_3

    .line 2
    sget-object p2, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    if-eq p3, p2, :cond_3

    sget-object v0, Lkz/i/a/m/d$a;->MATCH_PARENT:Lkz/i/a/m/d$a;

    if-ne p3, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    :goto_4
    return v2
.end method
