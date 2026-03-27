.class public final Lxz/a/a/a/b2/k/f/e/d;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/b2/k/f/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method

.method public static B(Lxz/a/a/a/b2/k/f/e/d;ZZI)V
    .locals 12

    and-int/lit8 p2, p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const/4 p2, 0x2

    and-int/2addr p3, p2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lxz/a/a/a/b2/k/f/c/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xf7

    invoke-static/range {v1 .. v11}, Lxz/a/a/a/b2/k/f/c/b;->a(Lxz/a/a/a/b2/k/f/c/b;IZLjava/util/List;ZIILjava/util/List;ZZI)Lxz/a/a/a/b2/k/f/c/b;

    move-result-object p3

    invoke-virtual {p0, p3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/f/c/b;

    .line 3
    iget v1, v1, Lxz/a/a/a/b2/k/f/c/b;->f:I

    add-int/2addr v1, p3

    goto :goto_0

    :cond_1
    move v1, p3

    .line 4
    :goto_0
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 5
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetGiftExchangeHistory:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x5

    new-array v4, v4, [Lqz/h;

    .line 6
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v0

    .line 8
    sget-object v0, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/b2/k/f/c/b;

    .line 9
    iget v5, v5, Lxz/a/a/a/b2/k/f/c/b;->a:I

    int-to-long v7, v5

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 11
    new-instance v7, Lqz/h;

    invoke-direct {v7, v0, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, p3

    .line 12
    sget-object p3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 13
    new-instance v1, Lqz/h;

    invoke-direct {v1, p3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, p2

    const/4 p2, 0x3

    .line 14
    sget-object p3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 15
    new-instance v1, Lqz/h;

    invoke-direct {v1, p3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, p2

    const/4 p2, 0x4

    .line 16
    sget-object p3, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lqz/h;

    invoke-direct {v1, p3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, p2

    .line 18
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 19
    invoke-direct {v3, v2, p2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance p2, Lxz/a/a/a/b2/k/f/e/c;

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/k/f/e/c;-><init>(Lxz/a/a/a/b2/k/f/e/d;Z)V

    invoke-direct {v4, p2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lxz/a/a/a/b2/k/f/e/d;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lxz/a/a/a/b2/k/f/e/d;->C(Z)V

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 21

    move-object/from16 v9, p0

    move/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/f/c/b;

    .line 2
    iget v1, v1, Lxz/a/a/a/b2/k/f/c/b;->a:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/f/c/b;

    .line 4
    iget v3, v3, Lxz/a/a/a/b2/k/f/c/b;->f:I

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lxz/a/a/a/b2/k/f/c/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f7

    invoke-static/range {v10 .. v20}, Lxz/a/a/a/b2/k/f/c/b;->a(Lxz/a/a/a/b2/k/f/c/b;IZLjava/util/List;ZIILjava/util/List;ZZI)Lxz/a/a/a/b2/k/f/c/b;

    move-result-object v4

    invoke-virtual {v9, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lxz/a/a/a/b2/k/f/c/b;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fd

    invoke-static/range {v10 .. v20}, Lxz/a/a/a/b2/k/f/c/b;->a(Lxz/a/a/a/b2/k/f/c/b;IZLjava/util/List;ZIILjava/util/List;ZZI)Lxz/a/a/a/b2/k/f/c/b;

    move-result-object v4

    invoke-virtual {v9, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 7
    :cond_1
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 8
    sget-object v5, Lxz/a/a/a/w1/e/c;->GetItemShopHappyBreak:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x4

    new-array v6, v6, [Lqz/h;

    const/4 v7, 0x0

    .line 9
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 10
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v6, v7

    .line 11
    sget-object v7, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    int-to-long v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 12
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v2

    const/4 v1, 0x2

    .line 13
    sget-object v2, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 14
    new-instance v7, Lqz/h;

    invoke-direct {v7, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v1

    const/4 v1, 0x3

    .line 15
    sget-object v2, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const-wide/16 v7, 0xa

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 16
    new-instance v7, Lqz/h;

    invoke-direct {v7, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v1

    .line 17
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 18
    invoke-direct {v4, v5, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 19
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/b2/k/f/e/d$a;

    invoke-direct {v1, v9, v0}, Lxz/a/a/a/b2/k/f/e/d$a;-><init>(Lxz/a/a/a/b2/k/f/e/d;Z)V

    invoke-direct {v2, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v10, Lxz/a/a/a/b2/k/f/c/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, v7

    .line 3
    invoke-direct/range {v0 .. v9}, Lxz/a/a/a/b2/k/f/c/b;-><init>(IZLjava/util/List;ZIILjava/util/List;ZZ)V

    return-object v10
.end method
