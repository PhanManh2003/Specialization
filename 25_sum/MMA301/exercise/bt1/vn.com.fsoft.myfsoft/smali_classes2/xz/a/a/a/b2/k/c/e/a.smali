.class public final Lxz/a/a/a/b2/k/c/e/a;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/b2/k/c/c/a;",
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

.method public static D(Lxz/a/a/a/b2/k/c/e/a;ZZI)V
    .locals 31

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    const/4 v3, 0x2

    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    .line 1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/b2/k/c/c/a;

    .line 2
    iget-object v5, v5, Lxz/a/a/a/b2/k/c/c/a;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    .line 3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-wide/16 v6, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/b2/k/c/c/a;

    .line 5
    iget-wide v8, v8, Lxz/a/a/a/b2/k/c/c/a;->p:J

    add-long/2addr v6, v8

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/b2/k/c/c/a;

    .line 7
    iget-wide v6, v6, Lxz/a/a/a/b2/k/c/c/a;->p:J

    .line 8
    :goto_2
    new-instance v8, Lxz/a/a/a/w1/e/g;

    .line 9
    sget-object v9, Lxz/a/a/a/w1/e/c;->GetExercisesHappyBreak:Lxz/a/a/a/w1/e/c;

    const/4 v10, 0x4

    new-array v10, v10, [Lqz/h;

    .line 10
    sget-object v11, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v12}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v12

    .line 11
    new-instance v13, Lqz/h;

    invoke-direct {v13, v11, v12}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v10, v2

    .line 12
    sget-object v2, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    int-to-long v11, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 13
    new-instance v11, Lqz/h;

    invoke-direct {v11, v2, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v11, v10, v2

    .line 14
    sget-object v2, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 15
    new-instance v6, Lqz/h;

    invoke-direct {v6, v2, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v10, v3

    const/4 v2, 0x3

    .line 16
    sget-object v3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const-wide/16 v5, 0x14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 17
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v10, v2

    .line 18
    invoke-static {v10}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 19
    invoke-direct {v8, v9, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxz/a/a/a/b2/k/c/c/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7fff7

    invoke-static/range {v9 .. v30}, Lxz/a/a/a/b2/k/c/c/a;->a(Lxz/a/a/a/b2/k/c/c/a;Ljava/lang/Integer;Ljava/lang/String;ZZLxz/a/a/a/b2/k/c/b/b;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/util/List;ZZI)Lxz/a/a/a/b2/k/c/c/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxz/a/a/a/b2/k/c/c/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const v30, 0x5ffff

    invoke-static/range {v9 .. v30}, Lxz/a/a/a/b2/k/c/c/a;->a(Lxz/a/a/a/b2/k/c/c/a;Ljava/lang/Integer;Ljava/lang/String;ZZLxz/a/a/a/b2/k/c/b/b;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/util/List;ZZI)Lxz/a/a/a/b2/k/c/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 22
    :cond_4
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/b2/k/c/e/b;

    invoke-direct {v1, v0, v4}, Lxz/a/a/a/b2/k/c/e/b;-><init>(Lxz/a/a/a/b2/k/c/e/a;Z)V

    invoke-direct {v2, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 32

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/b2/k/c/c/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7fffb

    invoke-static/range {v10 .. v31}, Lxz/a/a/a/b2/k/c/c/a;->a(Lxz/a/a/a/b2/k/c/c/a;Ljava/lang/Integer;Ljava/lang/String;ZZLxz/a/a/a/b2/k/c/b/b;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/util/List;ZZI)Lxz/a/a/a/b2/k/c/c/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Loz/b/a/c/yf1;

    invoke-direct {v0}, Loz/b/a/c/yf1;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/c/c/a;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/b2/k/c/c/a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v1, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Loz/b/a/c/yf1;->a(Ljava/math/BigDecimal;)Loz/b/a/c/yf1;

    .line 6
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 7
    sget-object v2, Lxz/a/a/a/w1/e/c;->CreateSessionHappyBreak:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    const/4 v4, 0x0

    .line 8
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    const/4 v4, 0x1

    .line 10
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    .line 12
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 13
    invoke-direct {v1, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/b2/k/c/c/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7fffb

    invoke-static/range {v10 .. v31}, Lxz/a/a/a/b2/k/c/c/a;->a(Lxz/a/a/a/b2/k/c/c/a;Ljava/lang/Integer;Ljava/lang/String;ZZLxz/a/a/a/b2/k/c/b/b;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/util/List;ZZI)Lxz/a/a/a/b2/k/c/c/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 15
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/b2/k/c/e/a$a;

    invoke-direct {v0, v9}, Lxz/a/a/a/b2/k/c/e/a$a;-><init>(Lxz/a/a/a/b2/k/c/e/a;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 32

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/c/c/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/b2/k/c/c/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 5
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetInfoGameOfUserHappyBreak:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    const/4 v4, 0x0

    .line 6
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    const/4 v4, 0x1

    .line 8
    sget-object v5, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    .line 10
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 11
    invoke-direct {v1, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/b2/k/c/c/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7fffb

    invoke-static/range {v10 .. v31}, Lxz/a/a/a/b2/k/c/c/a;->a(Lxz/a/a/a/b2/k/c/c/a;Ljava/lang/Integer;Ljava/lang/String;ZZLxz/a/a/a/b2/k/c/b/b;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/util/List;ZZI)Lxz/a/a/a/b2/k/c/c/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 13
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/b2/k/c/e/a$b;

    invoke-direct {v0, v9}, Lxz/a/a/a/b2/k/c/e/a$b;-><init>(Lxz/a/a/a/b2/k/c/e/a;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 22

    .line 1
    new-instance v21, Lxz/a/a/a/b2/k/c/c/a;

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x1

    .line 2
    sget-object v18, Lqz/q/m;->t:Lqz/q/m;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v11, ""

    move-object v10, v11

    move-object v12, v11

    .line 3
    invoke-direct/range {v0 .. v20}, Lxz/a/a/a/b2/k/c/c/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLxz/a/a/a/b2/k/c/b/b;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/util/List;ZZ)V

    return-object v21
.end method
