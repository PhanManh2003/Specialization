.class public final Lxz/a/a/a/y1/j/b/d/a;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lxz/a/a/a/y1/j/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/j/b/d/a;->e:Lkz/s/y;

    .line 3
    iput-object v0, p0, Lxz/a/a/a/y1/j/b/d/a;->f:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    sget-object v1, Lxz/a/a/a/y1/s/p/a/f;->NONE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v1}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lxz/a/a/a/y1/j/b/b/b;

    invoke-virtual {v1}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lxz/a/a/a/y1/j/b/b/b;-><init>(Ljava/lang/String;IZZLjava/util/List;I)V

    invoke-virtual {v0, v2, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lxz/a/a/a/y1/j/b/d/a;->g:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxz/a/a/a/y1/j/b/d/a;->h:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lxz/a/a/a/y1/j/b/d/a;->i:I

    .line 9
    iput v0, p0, Lxz/a/a/a/y1/j/b/d/a;->j:I

    return-void
.end method

.method public static final v(Lxz/a/a/a/y1/j/b/d/a;Loz/b/a/c/sp0;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/sp0;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, "res.totalReactionPerType"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "it"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/ol1;

    .line 4
    iget-object v9, v0, Lxz/a/a/a/y1/j/b/d/a;->g:Ljava/util/LinkedHashMap;

    const-string v10, "item"

    invoke-static {v4, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 5
    iget-object v8, v0, Lxz/a/a/a/y1/j/b/d/a;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item.reactionType"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/sp0;->f()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Loz/b/a/c/ol1;

    .line 9
    invoke-static {v13, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object v5, v11

    .line 10
    :cond_2
    check-cast v5, Loz/b/a/c/ol1;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    move v13, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    .line 11
    new-instance v4, Lxz/a/a/a/y1/j/b/b/b;

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lxz/a/a/a/y1/j/b/b/b;-><init>(Ljava/lang/String;IZZLjava/util/List;I)V

    .line 12
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_4
    iget-object v5, v0, Lxz/a/a/a/y1/j/b/d/a;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/y1/j/b/b/b;

    if-eqz v5, :cond_0

    .line 14
    invoke-virtual {v4}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "item.total"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 15
    iput v4, v5, Lxz/a/a/a/y1/j/b/b/b;->u:I

    .line 16
    iget-object v4, v5, Lxz/a/a/a/y1/j/b/b/b;->x:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_0

    .line 18
    iget v4, v5, Lxz/a/a/a/y1/j/b/b/b;->u:I

    .line 19
    iget-object v6, v5, Lxz/a/a/a/y1/j/b/b/b;->x:Ljava/util/List;

    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v4, v6, :cond_5

    move v7, v8

    .line 21
    :cond_5
    iput-boolean v7, v5, Lxz/a/a/a/y1/j/b/b/b;->w:Z

    goto/16 :goto_0

    .line 22
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v4, v0, Lxz/a/a/a/y1/j/b/d/a;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v9, "mapListUserReaction.keys"

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 25
    sget-object v10, Lxz/a/a/a/y1/s/p/a/f;->NONE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v10}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v8

    if-eqz v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/sp0;->f()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    .line 27
    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loz/b/a/c/ol1;

    .line 28
    invoke-static {v11, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v10, v7

    goto :goto_3

    :cond_a
    :goto_2
    move v10, v8

    :goto_3
    if-eqz v10, :cond_7

    const-string v10, "reaction"

    .line 29
    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    iget-object v4, v0, Lxz/a/a/a/y1/j/b/d/a;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 32
    :cond_c
    iget-object v2, v0, Lxz/a/a/a/y1/j/b/d/a;->g:Ljava/util/LinkedHashMap;

    sget-object v3, Lxz/a/a/a/y1/s/p/a/f;->NONE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v3}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/j/b/b/b;

    if-eqz v2, :cond_e

    .line 33
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/sp0;->d()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "res.totalReaction"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 34
    iput v3, v2, Lxz/a/a/a/y1/j/b/b/b;->u:I

    .line 35
    iget-object v3, v2, Lxz/a/a/a/y1/j/b/b/b;->x:Ljava/util/List;

    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_d

    .line 37
    iget v3, v2, Lxz/a/a/a/y1/j/b/b/b;->u:I

    .line 38
    iget-object v4, v2, Lxz/a/a/a/y1/j/b/b/b;->x:Ljava/util/List;

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_d

    goto :goto_5

    :cond_d
    move v8, v7

    .line 40
    :goto_5
    iput-boolean v8, v2, Lxz/a/a/a/y1/j/b/b/b;->w:Z

    .line 41
    :cond_e
    iget-object v2, v0, Lxz/a/a/a/y1/j/b/d/a;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/j/b/b/b;

    if-eqz v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/sp0;->g()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "res.isHasNext"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 42
    iput-boolean v3, v2, Lxz/a/a/a/y1/j/b/b/b;->w:Z

    .line 43
    :cond_f
    iget-object v2, v0, Lxz/a/a/a/y1/j/b/d/a;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/j/b/b/b;

    if-eqz v2, :cond_18

    .line 44
    iput-boolean v7, v2, Lxz/a/a/a/y1/j/b/b/b;->v:Z

    if-nez p3, :cond_10

    .line 45
    iget-object v3, v2, Lxz/a/a/a/y1/j/b/b/b;->x:Ljava/util/List;

    .line 46
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 47
    :cond_10
    iget-object v2, v2, Lxz/a/a/a/y1/j/b/b/b;->x:Ljava/util/List;

    .line 48
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/sp0;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_11
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 49
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 51
    check-cast v7, Loz/b/a/c/iq1;

    .line 52
    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$this$toModel"

    .line 53
    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v8, Lxz/a/a/a/y1/j/b/b/d;

    .line 55
    invoke-virtual {v7}, Loz/b/a/c/iq1;->g()Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "id"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 56
    invoke-virtual {v7}, Loz/b/a/c/iq1;->h()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_8

    :cond_12
    const/4 v9, -0x1

    :goto_8
    move v11, v9

    .line 57
    invoke-virtual {v7}, Loz/b/a/c/iq1;->b()Loz/b/a/c/f2;

    move-result-object v9

    const-string v12, ""

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Loz/b/a/c/f2;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    move-object v13, v9

    goto :goto_9

    :cond_13
    move-object v13, v12

    .line 58
    :goto_9
    invoke-virtual {v7}, Loz/b/a/c/iq1;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    move-object v14, v9

    goto :goto_a

    :cond_14
    move-object v14, v12

    .line 59
    :goto_a
    invoke-virtual {v7}, Loz/b/a/c/iq1;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    move-object v15, v9

    goto :goto_b

    :cond_15
    move-object v15, v12

    .line 60
    :goto_b
    invoke-virtual {v7}, Loz/b/a/c/iq1;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    goto :goto_c

    :cond_16
    sget-object v7, Lxz/a/a/a/y1/s/p/a/f;->NONE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v7}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v7

    :goto_c
    move-object v9, v8

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v7

    .line 61
    invoke-direct/range {v9 .. v15}, Lxz/a/a/a/y1/j/b/b/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 63
    :cond_17
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    :cond_18
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    iget-object v3, v0, Lxz/a/a/a/y1/j/b/d/a;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "mapListUserReaction.entries"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v4, Lwc;

    const/16 v6, 0xd

    invoke-direct {v4, v6}, Lwc;-><init>(I)V

    invoke-static {v3, v4}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "it.key"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "it.value"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 69
    :cond_19
    iput-object v2, v0, Lxz/a/a/a/y1/j/b/d/a;->g:Ljava/util/LinkedHashMap;

    .line 70
    iget-object v2, v0, Lxz/a/a/a/y1/j/b/d/a;->e:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v0, Lxz/a/a/a/y1/j/b/d/a;->e:Lkz/s/y;

    invoke-virtual {v0, v5}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 10

    const-string v2, "reactionType"

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v2, p0, Lxz/a/a/a/y1/j/b/d/a;->h:Z

    if-eqz v2, :cond_0

    .line 2
    iget v2, p0, Lxz/a/a/a/y1/j/b/d/a;->i:I

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Lxz/a/a/a/y1/j/b/d/a;->j:I

    :goto_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x3

    new-array v3, v3, [Lqz/h;

    const/4 v4, 0x0

    .line 4
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    .line 6
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v6, v3, v4

    const/4 v5, 0x2

    .line 8
    sget-object v6, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    .line 9
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v5

    .line 10
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 11
    iget-object v5, p0, Lxz/a/a/a/y1/j/b/d/a;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/y1/j/b/b/b;

    if-eqz v5, :cond_7

    const-string v6, "mapListUserReaction[reactionType] ?: return"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 12
    iget-object v6, v5, Lxz/a/a/a/y1/j/b/b/b;->x:Ljava/util/List;

    .line 13
    invoke-static {v6}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/y1/j/b/b/d;

    if-eqz v6, :cond_2

    .line 14
    iget v6, v6, Lxz/a/a/a/y1/j/b/b/d;->t:I

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 16
    :goto_1
    iget-boolean v7, v5, Lxz/a/a/a/y1/j/b/b/b;->w:Z

    if-eqz v7, :cond_4

    if-nez v6, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    sget-object v7, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    .line 18
    :cond_5
    :goto_3
    iget-boolean v6, p0, Lxz/a/a/a/y1/j/b/d/a;->h:Z

    if-eqz v6, :cond_6

    .line 19
    sget-object v6, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lxz/a/a/a/w1/e/g;

    sget-object v6, Lxz/a/a/a/w1/e/c;->GetListReactionDatingPost:Lxz/a/a/a/w1/e/c;

    invoke-direct {v2, v6, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto :goto_4

    .line 21
    :cond_6
    sget-object v6, Lxz/a/a/a/w1/e/d;->CommentId:Lxz/a/a/a/w1/e/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lxz/a/a/a/w1/e/g;

    sget-object v6, Lxz/a/a/a/w1/e/c;->GetListReactionDatingPostComment:Lxz/a/a/a/w1/e/c;

    invoke-direct {v2, v6, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 23
    :goto_4
    iput-boolean v4, v5, Lxz/a/a/a/y1/j/b/b/b;->v:Z

    .line 24
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/y1/j/b/d/a$a;

    invoke-direct {v4, p0, p1, p2}, Lxz/a/a/a/y1/j/b/d/a$a;-><init>(Lxz/a/a/a/y1/j/b/d/a;Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_7
    return-void
.end method
