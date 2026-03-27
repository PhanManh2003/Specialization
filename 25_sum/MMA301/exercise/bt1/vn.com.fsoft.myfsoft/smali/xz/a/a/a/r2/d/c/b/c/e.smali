.class public final Lxz/a/a/a/r2/d/c/b/c/e;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/d/c/b/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method

.method public static synthetic F(Lxz/a/a/a/r2/d/c/b/c/e;JZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxz/a/a/a/r2/d/c/b/c/e;->E(JZ)V

    return-void
.end method

.method public static synthetic J(Lxz/a/a/a/r2/d/c/b/c/e;ILxz/a/a/a/r2/d/c/e/a/b;ZZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxz/a/a/a/r2/d/c/b/c/e;->I(ILxz/a/a/a/r2/d/c/e/a/b;ZZ)V

    return-void
.end method

.method public static K(Lxz/a/a/a/r2/d/c/b/c/e;IZZI)V
    .locals 55

    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit8 v2, p4, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    const-wide/16 v4, 0x1

    if-eqz v3, :cond_3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 2
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/b/a/a;->c:Ljava/util/List;

    .line 3
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 4
    move-object v3, v10

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/d/c/e/a/b;

    .line 5
    iget-wide v6, v6, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    .line 6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lxz/a/a/a/r2/d/c/e/a/b;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    if-eqz v2, :cond_2

    add-long/2addr v6, v4

    goto :goto_2

    :cond_2
    sub-long/2addr v6, v4

    :goto_2
    move-wide/from16 v26, v6

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x7bff

    invoke-static/range {v11 .. v34}, Lxz/a/a/a/r2/d/c/e/a/b;->a(Lxz/a/a/a/r2/d/c/e/a/b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;JJJJZZJI)Lxz/a/a/a/r2/d/c/e/a/b;

    move-result-object v2

    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxz/a/a/a/r2/d/c/b/a/a;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const v38, 0x1ffffb

    invoke-static/range {v6 .. v38}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 10
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 11
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/b/a/a;->d:Ljava/util/List;

    .line 12
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 13
    move-object v3, v11

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/d/c/e/a/b;

    .line 14
    iget-wide v6, v6, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v31, v8

    check-cast v31, Lxz/a/a/a/r2/d/c/e/a/b;

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    if-eqz v2, :cond_4

    add-long/2addr v6, v4

    goto :goto_3

    :cond_4
    sub-long/2addr v6, v4

    :goto_3
    move-wide/from16 v46, v6

    const-wide/16 v29, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x7bff

    const-wide/16 v48, 0x0

    invoke-static/range {v31 .. v54}, Lxz/a/a/a/r2/d/c/e/a/b;->a(Lxz/a/a/a/r2/d/c/e/a/b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;JJJJZZJI)Lxz/a/a/a/r2/d/c/e/a/b;

    move-result-object v2

    .line 16
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxz/a/a/a/r2/d/c/b/a/a;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const v38, 0x1ffff7

    invoke-static/range {v6 .. v38}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final B(IZ)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 2
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/b/a/a;->c:Ljava/util/List;

    .line 3
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 4
    move-object v3, v8

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxz/a/a/a/r2/d/c/b/a/a;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const v36, 0x1ffffb

    invoke-static/range {v4 .. v36}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 9
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/b/a/a;->d:Ljava/util/List;

    .line 10
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 11
    move-object v3, v9

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxz/a/a/a/r2/d/c/b/a/a;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const v36, 0x1ffff7

    invoke-static/range {v4 .. v36}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final C(Z)V
    .locals 33

    move/from16 v10, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/b/a/a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const v32, 0x1fff7f

    invoke-static/range {v0 .. v32}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 33

    move/from16 v11, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/b/a/a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const v32, 0x1ffeff

    invoke-static/range {v0 .. v32}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(JZ)V
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 2
    iget-wide v0, v0, Lxz/a/a/a/r2/d/c/b/a/a;->e:J

    if-eqz p3, :cond_0

    add-long v0, v0, p1

    goto :goto_0

    :cond_0
    sub-long v0, v0, p1

    :goto_0
    move-wide v8, v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/r2/d/c/b/a/a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const v34, 0x1fffef

    invoke-static/range {v2 .. v34}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(J)V
    .locals 33

    move-wide/from16 v6, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/b/a/a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const v32, 0x1fffef

    invoke-static/range {v0 .. v32}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 35

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 2
    iget-boolean v1, v1, Lxz/a/a/a/r2/d/c/b/a/a;->j:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 4
    iget-boolean v2, v2, Lxz/a/a/a/r2/d/c/b/a/a;->h:Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 6
    iget-boolean v3, v3, Lxz/a/a/a/r2/d/c/b/a/a;->i:Z

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/r2/d/c/b/a/a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const v34, 0x1fffbf

    invoke-static/range {v2 .. v34}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/r2/d/c/b/a/a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const v34, 0x1fffbf

    invoke-static/range {v2 .. v34}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final I(ILxz/a/a/a/r2/d/c/e/a/b;ZZ)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "item"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 2
    iget-object v5, v5, Lxz/a/a/a/r2/d/c/b/a/a;->c:Ljava/util/List;

    .line 3
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 4
    move-object v5, v10

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lxz/a/a/a/r2/d/c/e/a/b;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    if-eqz p4, :cond_0

    .line 5
    iget-wide v6, v2, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    add-long/2addr v6, v3

    goto :goto_0

    :cond_0
    iget-wide v6, v2, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    sub-long/2addr v6, v3

    :goto_0
    move-wide/from16 v22, v6

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x7eff

    .line 6
    invoke-static/range {v11 .. v34}, Lxz/a/a/a/r2/d/c/e/a/b;->a(Lxz/a/a/a/r2/d/c/e/a/b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;JJJJZZJI)Lxz/a/a/a/r2/d/c/e/a/b;

    move-result-object v2

    .line 7
    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxz/a/a/a/r2/d/c/b/a/a;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const v38, 0x1ffffb

    invoke-static/range {v6 .. v38}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 10
    iget-object v5, v5, Lxz/a/a/a/r2/d/c/b/a/a;->d:Ljava/util/List;

    .line 11
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 12
    move-object v5, v11

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lxz/a/a/a/r2/d/c/e/a/b;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    if-eqz p4, :cond_2

    .line 13
    iget-wide v6, v2, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    add-long/2addr v6, v3

    goto :goto_1

    :cond_2
    iget-wide v6, v2, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    sub-long/2addr v6, v3

    :goto_1
    move-wide/from16 v23, v6

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x7eff

    .line 14
    invoke-static/range {v12 .. v35}, Lxz/a/a/a/r2/d/c/e/a/b;->a(Lxz/a/a/a/r2/d/c/e/a/b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;JJJJZZJI)Lxz/a/a/a/r2/d/c/e/a/b;

    move-result-object v2

    .line 15
    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxz/a/a/a/r2/d/c/b/a/a;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const v38, 0x1ffff7

    invoke-static/range {v6 .. v38}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 33

    .line 1
    new-instance v32, Lxz/a/a/a/r2/d/c/b/a/a;

    move-object/from16 v0, v32

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 2
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    move-object v4, v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, -0x1

    const-wide/16 v30, -0x1

    .line 3
    invoke-direct/range {v0 .. v31}, Lxz/a/a/a/r2/d/c/b/a/a;-><init>(ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJ)V

    return-object v32
.end method
