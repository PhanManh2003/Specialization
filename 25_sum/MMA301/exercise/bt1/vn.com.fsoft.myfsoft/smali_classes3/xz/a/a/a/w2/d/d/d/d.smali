.class public final Lxz/a/a/a/w2/d/d/d/d;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/d/d/b/b;",
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


# virtual methods
.method public final B(ZLjava/lang/String;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "requestType"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestStatus"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v3, v9, Lxz/a/a/a/w2/d/d/d/d;->f:Z

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/d/d/b/b;

    .line 2
    iget-object v3, v3, Lxz/a/a/a/w2/d/d/b/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/d/d/b/b;

    .line 5
    iget v3, v3, Lxz/a/a/a/w2/d/d/b/b;->d:I

    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    move v3, v5

    .line 6
    :goto_1
    new-instance v6, Loz/b/a/c/uf0;

    invoke-direct {v6}, Loz/b/a/c/uf0;-><init>()V

    const/16 v7, 0x14

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uf0;->h(Ljava/lang/Integer;)V

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uf0;->g(Ljava/lang/Integer;)V

    .line 9
    invoke-static {}, Lxz/a/a/a/r2/d/c/c/a/c;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uf0;->j(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6, v2}, Loz/b/a/c/uf0;->i(Ljava/util/List;)V

    .line 11
    invoke-virtual {v6, v1}, Loz/b/a/c/uf0;->k(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/d/b/b;

    .line 13
    iget-object v1, v1, Lxz/a/a/a/w2/d/d/b/b;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v6, v1}, Loz/b/a/c/uf0;->f(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxz/a/a/a/w2/d/d/b/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    xor-int/lit8 v16, v0, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x4f

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/w2/d/d/b/b;->a(Lxz/a/a/a/w2/d/d/b/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZII)Lxz/a/a/a/w2/d/d/b/b;

    move-result-object v1

    invoke-virtual {v9, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 16
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 17
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetListRequestsHeySupport:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x2

    new-array v7, v7, [Lqz/h;

    .line 18
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 19
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v4

    .line 20
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 21
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v5

    .line 22
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 23
    invoke-direct {v1, v2, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 24
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/w2/d/d/d/d$a;

    invoke-direct {v4, v9, v3, v0}, Lxz/a/a/a/w2/d/d/d/d$a;-><init>(Lxz/a/a/a/w2/d/d/d/d;IZ)V

    invoke-direct {v2, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/d/d/b/b;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/w2/d/d/b/b;->a(Lxz/a/a/a/w2/d/d/b/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZII)Lxz/a/a/a/w2/d/d/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lxz/a/a/a/w2/d/d/b/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, ""

    move-object v0, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/w2/d/d/b/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZI)V

    return-object v8
.end method
