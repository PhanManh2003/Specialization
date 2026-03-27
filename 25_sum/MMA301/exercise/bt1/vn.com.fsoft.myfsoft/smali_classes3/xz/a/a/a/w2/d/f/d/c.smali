.class public final Lxz/a/a/a/w2/d/f/d/c;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/d/f/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxz/a/a/a/w2/d/f/d/c;->f:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lxz/a/a/a/w2/d/f/d/c;->g:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lxz/a/a/a/w2/d/f/d/c;->h:I

    .line 5
    iput v0, p0, Lxz/a/a/a/w2/d/f/d/c;->i:I

    return-void
.end method

.method public static final B(Lxz/a/a/a/w2/d/f/d/c;Loz/b/a/c/sf0;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/w2/d/f/b/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v5, v1

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

    const v19, 0xfffb

    invoke-static/range {v2 .. v19}, Lxz/a/a/a/w2/d/f/b/a;->a(Lxz/a/a/a/w2/d/f/b/a;ZLjava/lang/String;Lxz/a/a/a/w2/d/f/a/a;Ljava/lang/Integer;Ljava/util/List;Loz/b/a/c/aq1;Lxz/a/a/a/w2/d/f/a/b;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lxz/a/a/a/w2/d/f/b/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/sf0;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 3
    new-instance v6, Lpn;

    invoke-direct {v6, v5, v0}, Lpn;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v7, Lpn;

    invoke-direct {v7, v4, v0}, Lpn;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v4, Lpn;

    invoke-direct {v4, v3, v0}, Lpn;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v8, Lxz/a/a/a/w2/d/f/d/b;

    invoke-direct {v8, v0}, Lxz/a/a/a/w2/d/f/d/b;-><init>(Lxz/a/a/a/w2/d/f/d/c;)V

    const-string v9, "$this$parseCategories"

    .line 7
    invoke-static {v2, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "callbackCategories1"

    invoke-static {v6, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "callbackCategories2"

    invoke-static {v7, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "callbackCategories3"

    invoke-static {v4, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "callbackSelectedCategory"

    invoke-static {v8, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v9, Lqz/u/c/x;

    invoke-direct {v9}, Lqz/u/c/x;-><init>()V

    iput-object v1, v9, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 9
    new-instance v10, Lqz/u/c/x;

    invoke-direct {v10}, Lqz/u/c/x;-><init>()V

    iput-object v1, v10, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 10
    new-instance v11, Lxz/a/a/a/w2/d/f/a/d;

    invoke-direct {v11, v9, v7, v10, v4}, Lxz/a/a/a/w2/d/f/a/d;-><init>(Lqz/u/c/x;Lqz/u/b/b;Lqz/u/c/x;Lqz/u/b/b;)V

    invoke-static {v2, v6, v11}, Lxz/a/a/a/r2/d/c/c/a/c;->E0(Ljava/util/List;Lqz/u/b/b;Lqz/u/b/b;)Lxz/a/a/a/w2/d/f/a/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v4, v9, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/d/f/a/a;

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    iget-object v7, v10, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/w2/d/f/a/a;

    invoke-static {v4, v5, v1, v7, v6}, Lxz/a/a/a/w2/d/f/a/a;->a(Lxz/a/a/a/w2/d/f/a/a;ILjava/lang/String;Lxz/a/a/a/w2/d/f/a/a;I)Lxz/a/a/a/w2/d/f/a/a;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-static {v2, v5, v1, v4, v6}, Lxz/a/a/a/w2/d/f/a/a;->a(Lxz/a/a/a/w2/d/f/a/a;ILjava/lang/String;Lxz/a/a/a/w2/d/f/a/a;I)Lxz/a/a/a/w2/d/f/a/a;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v8, v2}, Lxz/a/a/a/w2/d/f/d/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/w2/d/f/b/a;

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xc7ff

    invoke-static/range {v6 .. v23}, Lxz/a/a/a/w2/d/f/b/a;->a(Lxz/a/a/a/w2/d/f/b/a;ZLjava/lang/String;Lxz/a/a/a/w2/d/f/a/a;Ljava/lang/Integer;Ljava/util/List;Loz/b/a/c/aq1;Lxz/a/a/a/w2/d/f/a/b;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lxz/a/a/a/w2/d/f/b/a;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 14
    :goto_2
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/sf0;->d()Ljava/util/List;

    move-result-object v2

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_4

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 19
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/sf0;->f()Ljava/util/List;

    move-result-object v2

    const-string v4, "result.listLocations"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    const/4 v15, -0x1

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Loz/b/a/c/ag0;

    if-eqz v6, :cond_6

    .line 25
    invoke-virtual {v6}, Loz/b/a/c/ag0;->a()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :cond_6
    if-eqz v6, :cond_7

    .line 26
    invoke-virtual {v6}, Loz/b/a/c/ag0;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v1

    :goto_6
    if-eqz v6, :cond_8

    move-object v7, v6

    .line 27
    :cond_8
    new-instance v6, Lxz/a/a/a/w2/d/f/a/b;

    invoke-direct {v6, v15, v7}, Lxz/a/a/a/w2/d/f/a/b;-><init>(ILjava/lang/String;)V

    .line 28
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_9
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/sf0;->d()Ljava/util/List;

    move-result-object v2

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_c

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_b

    .line 33
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_a

    const-string v11, "@"

    .line 34
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v10, v11, v5, v5, v12}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_a

    .line 35
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const/16 v8, 0x28

    .line 36
    invoke-static {v8}, Lmz/b/b/a/a;->f0(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const-string v17, " AND "

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v23}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x29

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const-string v17, ""

    move-object/from16 v16, v6

    .line 37
    invoke-static/range {v16 .. v23}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "()"

    invoke-static {v2, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v7

    goto :goto_9

    :cond_d
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const-string v17, " OR "

    move-object/from16 v16, v6

    .line 38
    invoke-static/range {v16 .. v23}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const-string v6, "null"

    .line 39
    invoke-static {v2, v6, v5, v3}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v22

    .line 40
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxz/a/a/a/w2/d/f/b/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 41
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/sf0;->g()Ljava/lang/Integer;

    move-result-object v10

    .line 42
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/sf0;->a()Ljava/util/List;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 43
    invoke-static {v4}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lxz/a/a/a/w2/d/f/a/b;

    const/16 v23, 0x3e27

    move v3, v15

    move-object v15, v2

    move-object/from16 v21, v4

    .line 44
    invoke-static/range {v6 .. v23}, Lxz/a/a/a/w2/d/f/b/a;->a(Lxz/a/a/a/w2/d/f/b/a;ZLjava/lang/String;Lxz/a/a/a/w2/d/f/a/a;Ljava/lang/Integer;Ljava/util/List;Loz/b/a/c/aq1;Lxz/a/a/a/w2/d/f/a/b;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lxz/a/a/a/w2/d/f/b/a;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 46
    iget v2, v0, Lxz/a/a/a/w2/d/f/d/c;->h:I

    if-eq v2, v3, :cond_12

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lxz/a/a/a/w2/d/f/a/b;

    .line 48
    iget v6, v6, Lxz/a/a/a/w2/d/f/a/b;->a:I

    .line 49
    iget v7, v0, Lxz/a/a/a/w2/d/f/d/c;->h:I

    if-ne v6, v7, :cond_f

    const/4 v6, 0x1

    goto :goto_a

    :cond_f
    move v6, v5

    :goto_a
    if-eqz v6, :cond_e

    goto :goto_b

    :cond_10
    move-object v4, v1

    .line 50
    :goto_b
    move-object v13, v4

    check-cast v13, Lxz/a/a/a/w2/d/f/a/b;

    if-eqz v13, :cond_11

    .line 51
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/w2/d/f/b/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffbf

    invoke-static/range {v6 .. v23}, Lxz/a/a/a/w2/d/f/b/a;->a(Lxz/a/a/a/w2/d/f/b/a;ZLjava/lang/String;Lxz/a/a/a/w2/d/f/a/a;Ljava/lang/Integer;Ljava/util/List;Loz/b/a/c/aq1;Lxz/a/a/a/w2/d/f/a/b;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lxz/a/a/a/w2/d/f/b/a;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 53
    :cond_11
    iput v3, v0, Lxz/a/a/a/w2/d/f/d/c;->h:I

    .line 54
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/f/b/a;

    .line 55
    iget-object v2, v2, Lxz/a/a/a/w2/d/f/b/a;->l:Ljava/util/List;

    if-eqz v2, :cond_13

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    const/4 v5, 0x1

    :cond_14
    if-nez v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/f/b/a;

    .line 57
    iget-object v2, v2, Lxz/a/a/a/w2/d/f/b/a;->d:Ljava/lang/Integer;

    if-nez v2, :cond_18

    .line 58
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/f/b/a;

    .line 59
    iget-object v2, v2, Lxz/a/a/a/w2/d/f/b/a;->d:Ljava/lang/Integer;

    if-nez v2, :cond_15

    goto :goto_d

    .line 60
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_18

    .line 61
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/d/f/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/f/b/a;

    .line 63
    iget-object v2, v2, Lxz/a/a/a/w2/d/f/b/a;->l:Ljava/util/List;

    if-eqz v2, :cond_16

    .line 64
    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/f/a/a;

    move-object v6, v2

    goto :goto_c

    :cond_16
    move-object v6, v1

    .line 65
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/f/b/a;

    .line 66
    iget-object v2, v2, Lxz/a/a/a/w2/d/f/b/a;->l:Ljava/util/List;

    if-eqz v2, :cond_17

    .line 67
    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/f/a/a;

    if-eqz v2, :cond_17

    .line 68
    iget v1, v2, Lxz/a/a/a/w2/d/f/a/a;->a:I

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_17
    move-object v7, v1

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

    const/16 v19, 0x0

    const v20, 0xfff3

    .line 70
    invoke-static/range {v3 .. v20}, Lxz/a/a/a/w2/d/f/b/a;->a(Lxz/a/a/a/w2/d/f/b/a;ZLjava/lang/String;Lxz/a/a/a/w2/d/f/a/a;Ljava/lang/Integer;Ljava/util/List;Loz/b/a/c/aq1;Lxz/a/a/a/w2/d/f/a/b;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lxz/a/a/a/w2/d/f/b/a;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 72
    :cond_18
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/d/f/d/c;->I()V

    return-void
.end method


# virtual methods
.method public C()Lxz/a/a/a/w2/d/f/b/a;
    .locals 18

    .line 1
    new-instance v17, Lxz/a/a/a/w2/d/f/b/a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    new-instance v6, Loz/b/a/c/aq1;

    invoke-direct {v6}, Loz/b/a/c/aq1;-><init>()V

    .line 3
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Loz/b/a/c/aq1;->P(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Loz/b/a/c/aq1;->b0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Loz/b/a/c/aq1;->e0(Ljava/lang/String;)V

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

    const-string v2, ""

    move-object/from16 v0, v17

    .line 6
    invoke-direct/range {v0 .. v16}, Lxz/a/a/a/w2/d/f/b/a;-><init>(ZLjava/lang/String;Lxz/a/a/a/w2/d/f/a/a;Ljava/lang/Integer;Ljava/util/List;Loz/b/a/c/aq1;Lxz/a/a/a/w2/d/f/a/b;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v17
.end method

.method public final D(I)V
    .locals 28

    move-object/from16 v9, p0

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetCategoryByIdHeySupport:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x3

    new-array v1, v1, [Lqz/h;

    .line 2
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->CategoryId:Lxz/a/a/a/w1/e/d;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x2

    .line 6
    sget-object v3, Lxz/a/a/a/w1/e/d;->Account:Lxz/a/a/a/w1/e/d;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/d/f/b/a;

    .line 7
    iget-object v4, v4, Lxz/a/a/a/w2/d/f/b/a;->f:Loz/b/a/c/aq1;

    .line 8
    invoke-virtual {v4}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 9
    :goto_0
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    .line 10
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 11
    new-instance v2, Lxz/a/a/a/w1/e/g;

    invoke-direct {v2, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/w2/d/f/b/a;

    const/4 v11, 0x1

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    invoke-static/range {v10 .. v27}, Lxz/a/a/a/w2/d/f/b/a;->a(Lxz/a/a/a/w2/d/f/b/a;ZLjava/lang/String;Lxz/a/a/a/w2/d/f/a/a;Ljava/lang/Integer;Ljava/util/List;Loz/b/a/c/aq1;Lxz/a/a/a/w2/d/f/a/b;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lxz/a/a/a/w2/d/f/b/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 13
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/d/f/d/c$a;

    invoke-direct {v0, v9}, Lxz/a/a/a/w2/d/f/d/c$a;-><init>(Lxz/a/a/a/w2/d/f/d/c;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Lqz/u/b/a;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    new-instance v0, Loz/b/a/c/of0;

    invoke-direct {v0}, Loz/b/a/c/of0;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/f/b/a;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/w2/d/f/b/a;->f:Loz/b/a/c/aq1;

    .line 4
    invoke-virtual {v1}, Loz/b/a/c/aq1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/of0;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/f/b/a;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/w2/d/f/b/a;->d:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0, v1}, Loz/b/a/c/of0;->a(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/f/b/a;

    .line 9
    iget-object v1, v1, Lxz/a/a/a/w2/d/f/b/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Loz/b/a/c/of0;->g(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/f/b/a;

    .line 12
    iget-object v1, v1, Lxz/a/a/a/w2/d/f/b/a;->g:Lxz/a/a/a/w2/d/f/a/b;

    if-eqz v1, :cond_0

    .line 13
    iget v1, v1, Lxz/a/a/a/w2/d/f/a/b;->a:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Loz/b/a/c/of0;->f(Ljava/lang/Integer;)V

    move-object/from16 v1, p1

    .line 15
    invoke-virtual {v0, v1}, Loz/b/a/c/of0;->i(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/f/b/a;

    .line 17
    iget-object v1, v1, Lxz/a/a/a/w2/d/f/b/a;->e:Ljava/util/List;

    .line 18
    invoke-virtual {v0, v1}, Loz/b/a/c/of0;->b(Ljava/util/List;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/f/b/a;

    .line 20
    iget-object v1, v1, Lxz/a/a/a/w2/d/f/b/a;->f:Loz/b/a/c/aq1;

    .line 21
    invoke-virtual {v1}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/of0;->d(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v9, Lxz/a/a/a/w2/d/f/d/c;->f:J

    sub-long/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/of0;->j(Ljava/lang/Integer;)V

    .line 24
    invoke-static {}, Lxz/a/a/a/r2/d/c/c/a/c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/of0;->k(Ljava/lang/String;)V

    .line 25
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 26
    sget-object v2, Lxz/a/a/a/w1/e/c;->CreateRequestHeySupport:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    const/4 v4, 0x0

    .line 27
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 28
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    const/4 v4, 0x1

    .line 29
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 30
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    .line 31
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 32
    invoke-direct {v1, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/w2/d/f/b/a;

    const/4 v11, 0x1

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    invoke-static/range {v10 .. v27}, Lxz/a/a/a/w2/d/f/b/a;->a(Lxz/a/a/a/w2/d/f/b/a;ZLjava/lang/String;Lxz/a/a/a/w2/d/f/a/a;Ljava/lang/Integer;Ljava/util/List;Loz/b/a/c/aq1;Lxz/a/a/a/w2/d/f/a/b;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lxz/a/a/a/w2/d/f/b/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 34
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/d/f/d/c$b;

    move-object/from16 v3, p2

    invoke-direct {v0, v9, v3}, Lxz/a/a/a/w2/d/f/d/c$b;-><init>(Lxz/a/a/a/w2/d/f/d/c;Lqz/u/b/a;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v2, p1

    const-string v0, "message"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/f/b/a;

    const/4 v1, 0x0

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

    const/16 v16, 0x0

    const v17, 0xfffd

    invoke-static/range {v0 .. v17}, Lxz/a/a/a/w2/d/f/b/a;->a(Lxz/a/a/a/w2/d/f/b/a;ZLjava/lang/String;Lxz/a/a/a/w2/d/f/a/a;Ljava/lang/Integer;Ljava/util/List;Loz/b/a/c/aq1;Lxz/a/a/a/w2/d/f/a/b;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lxz/a/a/a/w2/d/f/b/a;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/d/f/d/c;->I()V

    return-void
.end method

.method public final G(Loz/b/a/c/aq1;)V
    .locals 18

    move-object/from16 v6, p1

    const-string v0, "requester"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/f/b/a;

    const/4 v1, 0x0

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

    const/16 v16, 0x0

    const v17, 0xffdf

    invoke-static/range {v0 .. v17}, Lxz/a/a/a/w2/d/f/b/a;->a(Lxz/a/a/a/w2/d/f/b/a;ZLjava/lang/String;Lxz/a/a/a/w2/d/f/a/a;Ljava/lang/Integer;Ljava/util/List;Loz/b/a/c/aq1;Lxz/a/a/a/w2/d/f/a/b;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lxz/a/a/a/w2/d/f/b/a;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Lqz/u/b/a;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    iget v0, v9, Lxz/a/a/a/w2/d/f/d/c;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Loz/b/a/c/kg0;

    invoke-direct {v1}, Loz/b/a/c/kg0;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Loz/b/a/c/kg0;->f(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/f/b/a;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/w2/d/f/b/a;->f:Loz/b/a/c/aq1;

    .line 6
    invoke-virtual {v0}, Loz/b/a/c/aq1;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loz/b/a/c/kg0;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/f/b/a;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/w2/d/f/b/a;->d:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1, v0}, Loz/b/a/c/kg0;->a(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/f/b/a;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/w2/d/f/b/a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Loz/b/a/c/kg0;->h(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/f/b/a;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/w2/d/f/b/a;->g:Lxz/a/a/a/w2/d/f/a/b;

    if-eqz v0, :cond_1

    .line 15
    iget v0, v0, Lxz/a/a/a/w2/d/f/a/b;->a:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Loz/b/a/c/kg0;->g(Ljava/lang/Integer;)V

    move-object/from16 v0, p1

    .line 17
    invoke-virtual {v1, v0}, Loz/b/a/c/kg0;->j(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/f/b/a;

    .line 19
    iget-object v0, v0, Lxz/a/a/a/w2/d/f/b/a;->f:Loz/b/a/c/aq1;

    .line 20
    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loz/b/a/c/kg0;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/f/b/a;

    .line 22
    iget-object v0, v0, Lxz/a/a/a/w2/d/f/b/a;->e:Ljava/util/List;

    .line 23
    invoke-virtual {v1, v0}, Loz/b/a/c/kg0;->b(Ljava/util/List;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v9, Lxz/a/a/a/w2/d/f/d/c;->f:J

    sub-long/2addr v2, v4

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Loz/b/a/c/kg0;->k(Ljava/lang/Integer;)V

    .line 26
    invoke-static {}, Lxz/a/a/a/r2/d/c/c/a/c;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loz/b/a/c/kg0;->l(Ljava/lang/String;)V

    .line 27
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 28
    sget-object v0, Lxz/a/a/a/w1/e/c;->UpdateRequestHeySupport:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    const/4 v4, 0x0

    .line 29
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 30
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    const/4 v4, 0x1

    .line 31
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 32
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    .line 33
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 34
    invoke-direct {v2, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/w2/d/f/b/a;

    const/4 v11, 0x1

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    invoke-static/range {v10 .. v27}, Lxz/a/a/a/w2/d/f/b/a;->a(Lxz/a/a/a/w2/d/f/b/a;ZLjava/lang/String;Lxz/a/a/a/w2/d/f/a/a;Ljava/lang/Integer;Ljava/util/List;Loz/b/a/c/aq1;Lxz/a/a/a/w2/d/f/a/b;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lxz/a/a/a/w2/d/f/b/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 36
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/d/f/d/c$c;

    move-object/from16 v1, p2

    invoke-direct {v0, v9, v1}, Lxz/a/a/a/w2/d/f/d/c$c;-><init>(Lxz/a/a/a/w2/d/f/d/c;Lqz/u/b/a;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/f/b/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/d/f/b/a;->c:Lxz/a/a/a/w2/d/f/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v13, v2

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/f/b/a;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/w2/d/f/b/a;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/f/b/a;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/w2/d/f/b/a;->g:Lxz/a/a/a/w2/d/f/a/b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v13, v1

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/f/b/a;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/w2/d/f/b/a;->c:Lxz/a/a/a/w2/d/f/a/a;

    if-nez v0, :cond_3

    :goto_2
    move v14, v2

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/f/b/a;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/w2/d/f/b/a;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v14, v1

    .line 13
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/w2/d/f/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xf9ff

    invoke-static/range {v3 .. v20}, Lxz/a/a/a/w2/d/f/b/a;->a(Lxz/a/a/a/w2/d/f/b/a;ZLjava/lang/String;Lxz/a/a/a/w2/d/f/a/a;Ljava/lang/Integer;Ljava/util/List;Loz/b/a/c/aq1;Lxz/a/a/a/w2/d/f/a/b;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lxz/a/a/a/w2/d/f/b/a;

    move-result-object v0

    move-object/from16 v1, p0

    .line 14
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic y()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/d/f/d/c;->C()Lxz/a/a/a/w2/d/f/b/a;

    move-result-object v0

    return-object v0
.end method
