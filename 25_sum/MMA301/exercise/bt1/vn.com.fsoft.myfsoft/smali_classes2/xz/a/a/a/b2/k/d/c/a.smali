.class public final Lxz/a/a/a/b2/k/d/c/a;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/b2/k/d/a/g;",
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

.method public static synthetic D(Lxz/a/a/a/b2/k/d/c/a;Ljava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    const/4 p1, 0x0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/b2/k/d/c/a;->C(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "fsu"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lxz/a/a/a/b2/k/d/a/i;->c:Lxz/a/a/a/b2/k/d/a/i;

    invoke-virtual {v0, v1}, Lxz/a/a/a/b2/k/d/c/a;->G(Lxz/a/a/a/b2/k/d/a/l;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/b2/k/d/a/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x1fff

    move-object v15, v1

    move-object/from16 v16, p1

    invoke-static/range {v2 .. v17}, Lxz/a/a/a/b2/k/d/a/g;->a(Lxz/a/a/a/b2/k/d/a/g;Ljava/lang/Integer;Lxz/a/a/a/b2/k/d/a/h;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/b2/k/d/a/l;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/b2/k/d/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p2}, Lxz/a/a/a/b2/k/d/c/a;->C(Ljava/lang/String;Z)V

    return-void
.end method

.method public final C(Ljava/lang/String;Z)V
    .locals 26

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/d/a/g;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/b2/k/d/a/g;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/d/a/g;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/b2/k/d/a/g;->e:Lxz/a/a/a/b2/k/d/a/l;

    .line 6
    iget v1, v1, Lxz/a/a/a/b2/k/d/a/l;->a:I

    .line 7
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetLeaderBoardHappyBreak:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x4

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
    sget-object v5, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    const/4 v0, 0x2

    .line 12
    sget-object v4, Lxz/a/a/a/w1/e/d;->Mode:Lxz/a/a/a/w1/e/d;

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 13
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v0

    const/4 v0, 0x3

    .line 14
    sget-object v4, Lxz/a/a/a/w1/e/d;->Fsu:Lxz/a/a/a/w1/e/d;

    if-eqz p1, :cond_0

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    const-string v5, ""

    .line 15
    :goto_0
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v0

    .line 16
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 17
    new-instance v3, Lxz/a/a/a/w1/e/g;

    invoke-direct {v3, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    if-nez p2, :cond_1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/b2/k/d/a/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

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

    const/16 v25, 0x3f93

    invoke-static/range {v10 .. v25}, Lxz/a/a/a/b2/k/d/a/g;->a(Lxz/a/a/a/b2/k/d/a/g;Ljava/lang/Integer;Lxz/a/a/a/b2/k/d/a/h;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/b2/k/d/a/l;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/b2/k/d/a/g;

    move-result-object v0

    .line 19
    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/b2/k/d/a/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3fbf

    invoke-static/range {v10 .. v25}, Lxz/a/a/a/b2/k/d/a/g;->a(Lxz/a/a/a/b2/k/d/a/g;Ljava/lang/Integer;Lxz/a/a/a/b2/k/d/a/h;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/b2/k/d/a/l;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/b2/k/d/a/g;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 21
    :goto_1
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/b2/k/d/c/a$a;

    invoke-direct {v0, v9, v1}, Lxz/a/a/a/b2/k/d/c/a$a;-><init>(Lxz/a/a/a/b2/k/d/c/a;I)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final E(I)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/k/d/a/g;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ffe

    invoke-static/range {v1 .. v16}, Lxz/a/a/a/b2/k/d/a/g;->a(Lxz/a/a/a/b2/k/d/a/g;Ljava/lang/Integer;Lxz/a/a/a/b2/k/d/a/h;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/b2/k/d/a/l;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/b2/k/d/a/g;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 17

    const-string v0, "series"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/k/d/a/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x37ff

    invoke-static/range {v1 .. v16}, Lxz/a/a/a/b2/k/d/a/g;->a(Lxz/a/a/a/b2/k/d/a/g;Ljava/lang/Integer;Lxz/a/a/a/b2/k/d/a/h;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/b2/k/d/a/l;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/b2/k/d/a/g;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lxz/a/a/a/b2/k/d/a/l;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/k/d/a/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fef

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v16}, Lxz/a/a/a/b2/k/d/a/g;->a(Lxz/a/a/a/b2/k/d/a/g;Ljava/lang/Integer;Lxz/a/a/a/b2/k/d/a/h;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/b2/k/d/a/l;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/b2/k/d/a/g;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 17

    .line 1
    new-instance v16, Lxz/a/a/a/b2/k/d/a/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lxz/a/a/a/b2/k/d/a/g;-><init>(Ljava/lang/Integer;Lxz/a/a/a/b2/k/d/a/h;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/b2/k/d/a/l;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v16
.end method
