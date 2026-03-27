.class public final Lxz/a/a/a/b2/b/o/d/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/b/o/d/a;->C(Lxz/a/a/a/b2/b/o/a/c;IZ)V
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
.field public final synthetic t:Lxz/a/a/a/b2/b/o/d/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/b/o/d/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/o/d/a$a;->t:Lxz/a/a/a/b2/b/o/d/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/b2/b/o/d/a$a;->t:Lxz/a/a/a/b2/b/o/d/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/b/o/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    invoke-static/range {v3 .. v12}, Lxz/a/a/a/b2/b/o/b/a;->a(Lxz/a/a/a/b2/b/o/b/a;ZZLxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/b;Lxz/a/a/a/b2/b/o/a/c;Ljava/util/List;I)Lxz/a/a/a/b2/b/o/b/a;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/b2/b/o/d/a$a;->t:Lxz/a/a/a/b2/b/o/d/a;

    .line 5
    invoke-virtual {v1}, Lxz/a/a/a/b2/b/o/d/a;->E()V

    goto/16 :goto_20

    .line 6
    :cond_0
    instance-of v2, v1, Loz/b/a/c/yj;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/yj;

    if-eqz v2, :cond_23

    .line 7
    iget-object v2, v0, Lxz/a/a/a/b2/b/o/d/a$a;->t:Lxz/a/a/a/b2/b/o/d/a;

    check-cast v1, Loz/b/a/c/yj;

    invoke-virtual {v1}, Loz/b/a/c/yj;->a()Loz/b/a/c/ak;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Loz/b/a/c/ak;->d()Loz/b/a/c/kk;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Loz/b/a/c/kk;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_1
    iput v4, v2, Lxz/a/a/a/b2/b/o/d/a;->f:I

    .line 9
    iget-object v2, v0, Lxz/a/a/a/b2/b/o/d/a$a;->t:Lxz/a/a/a/b2/b/o/d/a;

    invoke-virtual {v1}, Loz/b/a/c/yj;->a()Loz/b/a/c/ak;

    move-result-object v4

    const-string v6, "result.data"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/ak;->a()Loz/b/a/c/ck;

    move-result-object v4

    const-string v6, ""

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Loz/b/a/c/ck;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v9, v7

    goto :goto_2

    :cond_3
    move-object v9, v6

    :goto_2
    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v4}, Loz/b/a/c/ck;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    const/4 v15, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v15

    :goto_5
    const-string v14, " - "

    if-nez v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Loz/b/a/c/ck;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_7
    move-object v8, v3

    :goto_6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Loz/b/a/c/ck;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_8
    move-object v8, v3

    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Loz/b/a/c/ck;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_a
    move-object v7, v3

    :goto_8
    if-eqz v7, :cond_b

    :goto_9
    move-object v10, v7

    goto :goto_a

    :cond_b
    move-object v10, v6

    :goto_a
    if-eqz v4, :cond_c

    .line 12
    invoke-virtual {v4}, Loz/b/a/c/ck;->g()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v11, v7

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_b
    if-eqz v4, :cond_d

    .line 13
    invoke-virtual {v4}, Loz/b/a/c/ck;->h()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v12, v7

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    :goto_c
    if-eqz v4, :cond_e

    .line 14
    invoke-virtual {v4}, Loz/b/a/c/ck;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    move-object v13, v7

    goto :goto_d

    :cond_e
    move-object v13, v6

    :goto_d
    if-eqz v4, :cond_f

    .line 15
    invoke-virtual {v4}, Loz/b/a/c/ck;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    .line 16
    :goto_e
    new-instance v7, Lxz/a/a/a/b2/b/o/a/b;

    move-object v8, v7

    move-object v5, v14

    move v14, v4

    invoke-direct/range {v8 .. v14}, Lxz/a/a/a/b2/b/o/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 17
    invoke-virtual {v1}, Loz/b/a/c/yj;->a()Loz/b/a/c/ak;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Loz/b/a/c/ak;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_f

    :cond_10
    move-object v1, v3

    .line 18
    :goto_f
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xa

    if-eqz v1, :cond_1e

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_1d

    .line 21
    check-cast v10, Loz/b/a/c/ii;

    .line 22
    iget-object v12, v2, Lxz/a/a/a/b2/b/o/d/a;->h:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v9

    add-int/lit8 v17, v12, 0x1

    if-eqz v10, :cond_11

    .line 23
    invoke-virtual {v10}, Loz/b/a/c/ii;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    move-object/from16 v18, v9

    goto :goto_11

    :cond_11
    move-object/from16 v18, v6

    :goto_11
    if-eqz v10, :cond_12

    .line 24
    invoke-virtual {v10}, Loz/b/a/c/ii;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_12
    move-object v9, v3

    :goto_12
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_13

    goto :goto_13

    :cond_13
    const/4 v9, 0x0

    goto :goto_14

    :cond_14
    :goto_13
    move v9, v15

    :goto_14
    if-nez v9, :cond_17

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Loz/b/a/c/ii;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_15
    move-object v12, v3

    :goto_15
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Loz/b/a/c/ii;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :cond_16
    move-object v12, v3

    :goto_16
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_17
    if-eqz v10, :cond_18

    invoke-virtual {v10}, Loz/b/a/c/ii;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_18
    move-object v9, v3

    :goto_17
    if-eqz v9, :cond_19

    :goto_18
    move-object/from16 v19, v9

    goto :goto_19

    :cond_19
    move-object/from16 v19, v6

    :goto_19
    if-eqz v10, :cond_1a

    .line 25
    invoke-virtual {v10}, Loz/b/a/c/ii;->f()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v20, v9

    goto :goto_1a

    :cond_1a
    const/16 v20, 0x0

    :goto_1a
    if-eqz v10, :cond_1b

    .line 26
    invoke-virtual {v10}, Loz/b/a/c/ii;->g()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v21, v9

    goto :goto_1b

    :cond_1b
    const/16 v21, 0x0

    :goto_1b
    if-eqz v10, :cond_1c

    .line 27
    invoke-virtual {v10}, Loz/b/a/c/ii;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1c

    move-object/from16 v22, v9

    goto :goto_1c

    :cond_1c
    move-object/from16 v22, v6

    .line 28
    :goto_1c
    new-instance v9, Lxz/a/a/a/b2/b/o/a/a;

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, Lxz/a/a/a/b2/b/o/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto/16 :goto_10

    .line 30
    :cond_1d
    invoke-static {}, Lqz/q/i;->n0()V

    throw v3

    :cond_1e
    move-object v8, v3

    :cond_1f
    if-eqz v8, :cond_20

    goto :goto_1d

    .line 31
    :cond_20
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    .line 32
    :goto_1d
    iget-object v1, v2, Lxz/a/a/a/b2/b/o/d/a;->h:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget v1, v7, Lxz/a/a/a/b2/b/o/a/b;->f:I

    if-le v1, v4, :cond_21

    move v1, v15

    goto :goto_1e

    :cond_21
    const/4 v1, 0x0

    .line 34
    :goto_1e
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lxz/a/a/a/b2/b/o/b/a;

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 35
    iget-object v4, v2, Lxz/a/a/a/b2/b/o/d/a;->h:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lxz/a/a/a/b2/b/o/a/a;

    .line 36
    iget-object v4, v2, Lxz/a/a/a/b2/b/o/d/a;->h:Ljava/util/List;

    invoke-static {v4, v15}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lxz/a/a/a/b2/b/o/a/a;

    .line 37
    iget-object v4, v2, Lxz/a/a/a/b2/b/o/d/a;->h:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lxz/a/a/a/b2/b/o/a/a;

    if-eqz v1, :cond_22

    move-object/from16 v22, v7

    goto :goto_1f

    :cond_22
    move-object/from16 v22, v3

    :goto_1f
    const/16 v23, 0x0

    .line 38
    iget-object v1, v2, Lxz/a/a/a/b2/b/o/d/a;->h:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lqz/q/i;->l(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v24

    const/16 v25, 0x40

    .line 39
    invoke-static/range {v16 .. v25}, Lxz/a/a/a/b2/b/o/b/a;->a(Lxz/a/a/a/b2/b/o/b/a;ZZLxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/b;Lxz/a/a/a/b2/b/o/a/c;Ljava/util/List;I)Lxz/a/a/a/b2/b/o/b/a;

    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 41
    :cond_23
    :goto_20
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
