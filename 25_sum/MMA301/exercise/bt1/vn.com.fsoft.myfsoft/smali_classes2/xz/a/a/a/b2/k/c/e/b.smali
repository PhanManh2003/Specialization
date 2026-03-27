.class public final Lxz/a/a/a/b2/k/c/e/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/b2/k/c/e/a;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/c/e/a;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/c/e/b;->t:Lxz/a/a/a/b2/k/c/e/a;

    iput-boolean p2, p0, Lxz/a/a/a/b2/k/c/e/b;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/ie0;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Loz/b/a/c/ie0;

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual {v1}, Loz/b/a/c/ie0;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Loz/b/a/c/ie0;->d()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "response.totalPages"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Lqz/u/c/l;->i(II)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v2, :cond_2

    move/from16 v21, v4

    goto :goto_0

    :cond_2
    move/from16 v21, v5

    .line 4
    :goto_0
    iget-object v2, v0, Lxz/a/a/a/b2/k/c/e/b;->t:Lxz/a/a/a/b2/k/c/e/a;

    .line 5
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/b2/k/c/c/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 6
    iget-object v7, v0, Lxz/a/a/a/b2/k/c/e/b;->t:Lxz/a/a/a/b2/k/c/e/a;

    .line 7
    iget-boolean v8, v0, Lxz/a/a/a/b2/k/c/e/b;->u:Z

    .line 8
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/b2/k/c/c/a;

    .line 11
    iget-object v7, v7, Lxz/a/a/a/b2/k/c/c/a;->q:Ljava/util/List;

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxz/a/a/a/b2/k/c/b/c;

    .line 14
    iget v11, v11, Lxz/a/a/a/b2/k/c/b/c;->a:I

    if-ne v11, v4, :cond_4

    move v11, v4

    goto :goto_2

    :cond_4
    move v11, v5

    :goto_2
    if-eqz v11, :cond_3

    .line 15
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v1}, Loz/b/a/c/ie0;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Loz/b/a/c/b10;

    const-string v11, "video"

    .line 20
    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/b10;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    move-object v11, v12

    .line 21
    :goto_4
    invoke-virtual {v10}, Loz/b/a/c/b10;->d()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    move-object v12, v13

    .line 22
    :cond_7
    invoke-virtual {v10}, Loz/b/a/c/b10;->a()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_5

    :cond_8
    const-wide/16 v13, 0x0

    .line 23
    :goto_5
    new-instance v10, Lxz/a/a/a/b2/k/c/b/a;

    invoke-direct {v10, v11, v13, v14, v12}, Lxz/a/a/a/b2/k/c/b/a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 24
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_6

    .line 25
    :cond_a
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_6
    if-eqz v8, :cond_b

    .line 26
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 28
    :cond_b
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_7
    if-eqz v21, :cond_c

    .line 29
    new-instance v3, Lxz/a/a/a/b2/k/c/b/d;

    invoke-direct {v3, v5, v4}, Lxz/a/a/a/b2/k/c/b/d;-><init>(ZI)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_c
    invoke-virtual {v1}, Loz/b/a/c/ie0;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    move-wide/from16 v22, v3

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x63fff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v24, v3

    .line 31
    invoke-static/range {v6 .. v27}, Lxz/a/a/a/b2/k/c/c/a;->a(Lxz/a/a/a/b2/k/c/c/a;Ljava/lang/Integer;Ljava/lang/String;ZZLxz/a/a/a/b2/k/c/b/b;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/util/List;ZZI)Lxz/a/a/a/b2/k/c/c/a;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 33
    :cond_d
    :goto_8
    iget-object v1, v0, Lxz/a/a/a/b2/k/c/e/b;->t:Lxz/a/a/a/b2/k/c/e/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/k/c/c/a;

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x5fff7    # 5.51E-40f

    invoke-static/range {v3 .. v24}, Lxz/a/a/a/b2/k/c/c/a;->a(Lxz/a/a/a/b2/k/c/c/a;Ljava/lang/Integer;Ljava/lang/String;ZZLxz/a/a/a/b2/k/c/b/b;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/util/List;ZZI)Lxz/a/a/a/b2/k/c/c/a;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 35
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
