.class public final Lxz/a/a/a/b2/k/f/e/d$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/k/f/e/d;->C(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic t:Lxz/a/a/a/b2/k/f/e/d;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/f/e/d;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/f/e/d$a;->t:Lxz/a/a/a/b2/k/f/e/d;

    iput-boolean p2, p0, Lxz/a/a/a/b2/k/f/e/d$a;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    .line 2
    iget-object v3, v0, Lxz/a/a/a/b2/k/f/e/d$a;->t:Lxz/a/a/a/b2/k/f/e/d;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/b2/k/f/c/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f7

    invoke-static/range {v5 .. v15}, Lxz/a/a/a/b2/k/f/c/b;->a(Lxz/a/a/a/b2/k/f/c/b;IZLjava/util/List;ZIILjava/util/List;ZZI)Lxz/a/a/a/b2/k/f/c/b;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    goto/16 :goto_d

    .line 4
    :cond_0
    instance-of v2, v1, Loz/b/a/c/me0;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/me0;

    if-eqz v2, :cond_15

    .line 5
    iget-object v2, v0, Lxz/a/a/a/b2/k/f/e/d$a;->t:Lxz/a/a/a/b2/k/f/e/d;

    check-cast v1, Loz/b/a/c/me0;

    invoke-virtual {v1}, Loz/b/a/c/me0;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Loz/b/a/c/me0;->d()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "result.totalPages"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lqz/u/c/l;->i(II)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    .line 6
    :goto_1
    iput-boolean v3, v2, Lxz/a/a/a/b2/k/f/e/d;->f:Z

    .line 7
    iget-object v2, v0, Lxz/a/a/a/b2/k/f/e/d$a;->t:Lxz/a/a/a/b2/k/f/e/d;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxz/a/a/a/b2/k/f/c/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1}, Loz/b/a/c/me0;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lxz/a/a/a/b2/k/f/e/d$a;->t:Lxz/a/a/a/b2/k/f/e/d;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/f/c/b;

    .line 8
    iget v3, v3, Lxz/a/a/a/b2/k/f/c/b;->f:I

    :goto_2
    move v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1df

    .line 9
    invoke-static/range {v6 .. v16}, Lxz/a/a/a/b2/k/f/c/b;->a(Lxz/a/a/a/b2/k/f/c/b;IZLjava/util/List;ZIILjava/util/List;ZZI)Lxz/a/a/a/b2/k/f/c/b;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 11
    iget-object v2, v0, Lxz/a/a/a/b2/k/f/e/d$a;->t:Lxz/a/a/a/b2/k/f/e/d;

    .line 12
    invoke-virtual {v1}, Loz/b/a/c/me0;->b()Ljava/util/List;

    move-result-object v3

    const-string v6, "result.data"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v6, v0, Lxz/a/a/a/b2/k/f/e/d$a;->u:Z

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Loz/b/a/c/ij0;

    .line 18
    invoke-static {v8}, Lxz/a/a/a/t1/q1;->M0(Loz/b/a/c/ij0;)Lxz/a/a/a/b2/k/f/b/a;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxz/a/a/a/b2/k/f/b/a;

    .line 21
    iget-boolean v10, v10, Lxz/a/a/a/b2/k/f/b/a;->f:Z

    if-eqz v10, :cond_5

    .line 22
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxz/a/a/a/b2/k/f/b/a;

    .line 25
    iget-boolean v11, v11, Lxz/a/a/a/b2/k/f/b/a;->f:Z

    xor-int/2addr v11, v4

    if-eqz v11, :cond_7

    .line 26
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_10

    .line 28
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/b2/k/f/c/b;

    .line 29
    iget-object v6, v6, Lxz/a/a/a/b2/k/f/c/b;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    .line 32
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/b2/k/f/b/a;

    .line 33
    iget-boolean v9, v9, Lxz/a/a/a/b2/k/f/b/a;->f:Z

    xor-int/2addr v9, v4

    if-eqz v9, :cond_a

    move v6, v4

    goto :goto_7

    :cond_b
    :goto_6
    move v6, v5

    :goto_7
    if-eqz v6, :cond_f

    .line 34
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/b2/k/f/c/b;

    .line 35
    iget-object v6, v6, Lxz/a/a/a/b2/k/f/c/b;->c:Ljava/util/List;

    .line 36
    instance-of v9, v6, Ljava/util/Collection;

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    .line 37
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/b2/k/f/b/a;

    .line 38
    iget-boolean v9, v9, Lxz/a/a/a/b2/k/f/b/a;->f:Z

    xor-int/2addr v9, v4

    if-eqz v9, :cond_d

    goto :goto_9

    :cond_e
    :goto_8
    move v4, v5

    :goto_9
    if-nez v4, :cond_f

    .line 39
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    sget-object v3, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->M0:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;

    .line 41
    sget-object v3, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->L0:Lxz/a/a/a/b2/k/f/b/a;

    .line 42
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 44
    :cond_f
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 45
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_a

    .line 46
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/b2/k/f/b/a;

    .line 47
    iget-boolean v9, v9, Lxz/a/a/a/b2/k/f/b/a;->f:Z

    xor-int/2addr v9, v4

    if-eqz v9, :cond_12

    goto :goto_b

    :cond_13
    :goto_a
    move v4, v5

    :goto_b
    if-eqz v4, :cond_14

    .line 48
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    sget-object v3, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->M0:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;

    .line 50
    sget-object v3, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->L0:Lxz/a/a/a/b2/k/f/b/a;

    .line 51
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 53
    :cond_14
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    :goto_c
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lxz/a/a/a/b2/k/f/c/b;

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1fb

    move/from16 v13, v25

    invoke-static/range {v12 .. v22}, Lxz/a/a/a/b2/k/f/c/b;->a(Lxz/a/a/a/b2/k/f/c/b;IZLjava/util/List;ZIILjava/util/List;ZZI)Lxz/a/a/a/b2/k/f/c/b;

    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 56
    iget-object v2, v0, Lxz/a/a/a/b2/k/f/e/d$a;->t:Lxz/a/a/a/b2/k/f/e/d;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lxz/a/a/a/b2/k/f/c/b;

    invoke-virtual {v1}, Loz/b/a/c/me0;->f()Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "result.totalRemainingCoin"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1ef

    invoke-static/range {v16 .. v26}, Lxz/a/a/a/b2/k/f/c/b;->a(Lxz/a/a/a/b2/k/f/c/b;IZLjava/util/List;ZIILjava/util/List;ZZI)Lxz/a/a/a/b2/k/f/c/b;

    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 58
    :cond_15
    :goto_d
    iget-object v1, v0, Lxz/a/a/a/b2/k/f/e/d$a;->t:Lxz/a/a/a/b2/k/f/e/d;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/k/f/c/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fd

    invoke-static/range {v3 .. v13}, Lxz/a/a/a/b2/k/f/c/b;->a(Lxz/a/a/a/b2/k/f/c/b;IZLjava/util/List;ZIILjava/util/List;ZZI)Lxz/a/a/a/b2/k/f/c/b;

    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 60
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
