.class public final Lxz/a/a/a/v2/e/e/o2;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/e/c/a0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v2/e/e/o2;->e:Lkz/s/y;

    return-void
.end method

.method public static final v(Lxz/a/a/a/v2/e/e/o2;Loz/b/a/c/yi1;)V
    .locals 33

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/yi1;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 4
    new-instance v14, Lxz/a/a/a/v2/e/c/a0;

    const-string v15, "result.data[i]"

    invoke-static {v0, v4, v15}, Lmz/b/b/a/a;->A3(Loz/b/a/c/yi1;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/wi1;

    invoke-virtual {v5}, Loz/b/a/c/wi1;->g()Ljava/lang/String;

    move-result-object v6

    const-string v13, "result.data[i].type"

    invoke-static {v6, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7c

    move-object v5, v14

    move-object/from16 v17, v13

    move/from16 v13, v16

    invoke-direct/range {v5 .. v13}, Lxz/a/a/a/v2/e/c/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "result.data[i].name"

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v3

    :goto_1
    if-ge v7, v5, :cond_2

    .line 6
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/v2/e/c/a0;

    .line 7
    iget v8, v8, Lxz/a/a/a/v2/e/c/a0;->b:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    .line 8
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/v2/e/c/a0;

    .line 9
    iget-boolean v8, v8, Lxz/a/a/a/v2/e/c/a0;->f:Z

    if-eqz v8, :cond_0

    .line 10
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/v2/e/c/a0;

    .line 11
    iget-object v8, v8, Lxz/a/a/a/v2/e/c/a0;->g:Ljava/lang/String;

    .line 12
    invoke-static {v0, v4, v15}, Lmz/b/b/a/a;->A3(Loz/b/a/c/yi1;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loz/b/a/c/wi1;

    invoke-virtual {v9}, Loz/b/a/c/wi1;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 13
    new-instance v5, Lxz/a/a/a/v2/e/c/a0;

    .line 14
    invoke-static {v0, v4, v15}, Lmz/b/b/a/a;->A3(Loz/b/a/c/yi1;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/wi1;

    invoke-virtual {v8}, Loz/b/a/c/wi1;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x2

    .line 15
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/yi1;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Loz/b/a/c/wi1;

    invoke-virtual {v6}, Loz/b/a/c/wi1;->f()Ljava/lang/String;

    move-result-object v19

    .line 16
    invoke-static {v0, v4, v15}, Lmz/b/b/a/a;->A3(Loz/b/a/c/yi1;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/wi1;

    invoke-virtual {v6}, Loz/b/a/c/wi1;->d()Ljava/lang/String;

    move-result-object v20

    .line 17
    invoke-static {v0, v4, v15}, Lmz/b/b/a/a;->A3(Loz/b/a/c/yi1;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/wi1;

    invoke-virtual {v6}, Loz/b/a/c/wi1;->a()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x1

    .line 18
    invoke-static {v0, v4, v15}, Lmz/b/b/a/a;->A3(Loz/b/a/c/yi1;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/wi1;

    invoke-virtual {v6}, Loz/b/a/c/wi1;->g()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    .line 19
    invoke-direct/range {v16 .. v23}, Lxz/a/a/a/v2/e/c/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/v2/e/c/a0;

    .line 21
    iput-boolean v3, v6, Lxz/a/a/a/v2/e/c/a0;->f:Z

    add-int/lit8 v7, v7, 0x1

    .line 22
    invoke-virtual {v1, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 23
    :cond_1
    new-instance v5, Lxz/a/a/a/v2/e/c/a0;

    invoke-static {v0, v4, v15}, Lmz/b/b/a/a;->A3(Loz/b/a/c/yi1;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/wi1;

    invoke-virtual {v7}, Loz/b/a/c/wi1;->g()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v17

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7c

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v24}, Lxz/a/a/a/v2/e/c/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v5, Lxz/a/a/a/v2/e/c/a0;

    .line 25
    invoke-static {v0, v4, v15}, Lmz/b/b/a/a;->A3(Loz/b/a/c/yi1;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/wi1;

    invoke-virtual {v7}, Loz/b/a/c/wi1;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x2

    .line 26
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/yi1;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Loz/b/a/c/wi1;

    invoke-virtual {v6}, Loz/b/a/c/wi1;->f()Ljava/lang/String;

    move-result-object v28

    .line 27
    invoke-static {v0, v4, v15}, Lmz/b/b/a/a;->A3(Loz/b/a/c/yi1;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/wi1;

    invoke-virtual {v6}, Loz/b/a/c/wi1;->d()Ljava/lang/String;

    move-result-object v29

    .line 28
    invoke-static {v0, v4, v15}, Lmz/b/b/a/a;->A3(Loz/b/a/c/yi1;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/wi1;

    invoke-virtual {v6}, Loz/b/a/c/wi1;->a()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x1

    .line 29
    invoke-static {v0, v4, v15}, Lmz/b/b/a/a;->A3(Loz/b/a/c/yi1;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/wi1;

    invoke-virtual {v6}, Loz/b/a/c/wi1;->g()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    .line 30
    invoke-direct/range {v25 .. v32}, Lxz/a/a/a/v2/e/c/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v4, p0

    .line 32
    iget-object v0, v4, Lxz/a/a/a/v2/e/e/o2;->e:Lkz/s/y;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final w(Z)V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->ViewSupporter:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 5
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 6
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 7
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/v2/e/e/o2$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/v2/e/e/o2$a;-><init>(Lxz/a/a/a/v2/e/e/o2;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move v5, p1

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
