.class public abstract Lxz/a/a/a/w2/e/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loz/b/a/c/u21;)Lxz/a/a/a/w2/e/b/c;
    .locals 65

    const-string v0, "$this$mapToModel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/w2/e/b/c;

    .line 2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/u21;->a()Loz/b/a/c/i21;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v3, "$this$mapToPromoteGaveModel"

    .line 3
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Loz/b/a/c/i21;->p()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v9, v6

    goto :goto_0

    :cond_0
    move-wide v9, v4

    :goto_0
    const/4 v11, 0x0

    .line 5
    invoke-virtual {v2}, Loz/b/a/c/i21;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v7

    :goto_2
    xor-int/lit8 v12, v3, 0x1

    .line 6
    invoke-virtual {v2}, Loz/b/a/c/i21;->o()Ljava/lang/String;

    move-result-object v13

    const-string v3, "this.groupName"

    invoke-static {v13, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Loz/b/a/c/i21;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Loz/b/a/c/i21;->w()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lvg;

    const/16 v14, 0x40

    invoke-direct {v8, v14, v2}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v8}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 8
    invoke-virtual {v2}, Loz/b/a/c/i21;->f()Loz/b/a/c/gc1;

    move-result-object v3

    const-string v7, "this.avatar"

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    if-eqz v3, :cond_3

    move-object v15, v3

    goto :goto_3

    :cond_3
    move-object v15, v7

    .line 9
    :goto_3
    invoke-virtual {v2}, Loz/b/a/c/i21;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object/from16 v16, v3

    goto :goto_4

    :cond_4
    move-object/from16 v16, v7

    .line 10
    :goto_4
    invoke-virtual {v2}, Loz/b/a/c/i21;->q()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_5

    :cond_5
    move-wide/from16 v17, v4

    .line 11
    :goto_5
    invoke-virtual {v2}, Loz/b/a/c/i21;->b()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_6
    move-wide/from16 v19, v4

    .line 12
    invoke-virtual {v2}, Loz/b/a/c/i21;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object/from16 v21, v3

    goto :goto_6

    :cond_7
    move-object/from16 v21, v7

    .line 13
    :goto_6
    invoke-virtual {v2}, Loz/b/a/c/i21;->z()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v22, v3

    goto :goto_7

    :cond_8
    move/from16 v22, v6

    .line 14
    :goto_7
    invoke-virtual {v2}, Loz/b/a/c/i21;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object/from16 v23, v3

    goto :goto_8

    :cond_9
    move-object/from16 v23, v7

    .line 15
    :goto_8
    invoke-virtual {v2}, Loz/b/a/c/i21;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object/from16 v24, v3

    goto :goto_9

    :cond_a
    move-object/from16 v24, v7

    .line 16
    :goto_9
    invoke-virtual {v2}, Loz/b/a/c/i21;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lvg;

    const/16 v5, 0x41

    invoke-direct {v4, v5, v2}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v25

    .line 17
    invoke-virtual {v2}, Loz/b/a/c/i21;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object/from16 v26, v3

    goto :goto_a

    :cond_b
    move-object/from16 v26, v7

    .line 18
    :goto_a
    invoke-virtual {v2}, Loz/b/a/c/i21;->C()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v27, v3

    goto :goto_b

    :cond_c
    move/from16 v27, v6

    .line 19
    :goto_b
    invoke-virtual {v2}, Loz/b/a/c/i21;->y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object/from16 v28, v3

    goto :goto_c

    :cond_d
    move-object/from16 v28, v7

    .line 20
    :goto_c
    invoke-virtual {v2}, Loz/b/a/c/i21;->u()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object/from16 v29, v3

    goto :goto_d

    :cond_e
    move-object/from16 v29, v7

    .line 21
    :goto_d
    invoke-virtual {v2}, Loz/b/a/c/i21;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    move-object/from16 v30, v3

    goto :goto_e

    :cond_f
    move-object/from16 v30, v7

    .line 22
    :goto_e
    invoke-virtual {v2}, Loz/b/a/c/i21;->n()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_f

    :cond_10
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_f
    move-object/from16 v32, v3

    .line 23
    invoke-virtual {v2}, Loz/b/a/c/i21;->t()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_10

    :cond_11
    const-wide/16 v3, -0x1

    :goto_10
    move-wide/from16 v33, v3

    .line 24
    invoke-virtual {v2}, Loz/b/a/c/i21;->g()Loz/b/a/c/g4;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Loz/b/a/c/g4;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    move-object/from16 v35, v3

    goto :goto_11

    :cond_12
    move-object/from16 v35, v7

    .line 25
    :goto_11
    invoke-virtual {v2}, Loz/b/a/c/i21;->w()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lvg;

    const/16 v5, 0x42

    invoke-direct {v4, v5, v2}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v31

    .line 26
    new-instance v2, Lxz/a/a/a/w2/e/b/a;

    move-object v8, v2

    invoke-direct/range {v8 .. v35}, Lxz/a/a/a/w2/e/b/a;-><init>(JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    goto :goto_12

    .line 27
    :cond_13
    new-instance v2, Lxz/a/a/a/w2/e/b/a;

    move-object/from16 v36, v2

    const-wide/16 v37, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/high16 v64, 0x1c0000

    const-string v41, ""

    const-string v42, ""

    const-string v43, ""

    const-string v44, ""

    const-string v49, ""

    const-string v51, ""

    const-string v52, ""

    const-string v53, ""

    const-string v54, ""

    const-string v56, ""

    const-string v57, ""

    const-string v63, ""

    invoke-direct/range {v36 .. v64}, Lxz/a/a/a/w2/e/b/a;-><init>(JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;I)V

    .line 28
    :goto_12
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/u21;->b()Loz/b/a/c/y31;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->g0(Loz/b/a/c/y31;)Lxz/a/a/a/w2/e/b/e;

    move-result-object v1

    goto :goto_13

    :cond_14
    new-instance v1, Lxz/a/a/a/w2/e/b/e;

    move-object v3, v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v28, -0x1

    .line 29
    sget-object v30, Lqz/q/m;->t:Lqz/q/m;

    const-string v7, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-string v31, ""

    .line 30
    invoke-direct/range {v3 .. v31}, Lxz/a/a/a/w2/e/b/e;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)V

    .line 31
    :goto_13
    invoke-direct {v0, v2, v1}, Lxz/a/a/a/w2/e/b/c;-><init>(Lxz/a/a/a/w2/e/b/a;Lxz/a/a/a/w2/e/b/e;)V

    return-object v0
.end method
