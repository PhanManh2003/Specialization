.class public final Lxz/a/a/a/w2/a/f/d/a;
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
.field public final synthetic t:Lxz/a/a/a/w2/a/f/d/c;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lxz/a/a/a/w2/a/f/b/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/f/d/c;Ljava/lang/String;Lxz/a/a/a/w2/a/f/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/f/d/a;->t:Lxz/a/a/a/w2/a/f/d/c;

    iput-object p2, p0, Lxz/a/a/a/w2/a/f/d/a;->u:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/w2/a/f/d/a;->v:Lxz/a/a/a/w2/a/f/b/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/w2/a/f/d/a;->t:Lxz/a/a/a/w2/a/f/d/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/w2/a/f/b/h;

    sget-object v9, Lxz/a/a/a/w2/a/f/b/g;->SUCCESS:Lxz/a/a/a/w2/a/f/b/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfef

    invoke-static/range {v4 .. v17}, Lxz/a/a/a/w2/a/f/b/h;->a(Lxz/a/a/a/w2/a/f/b/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZI)Lxz/a/a/a/w2/a/f/b/h;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_12

    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Loz/b/a/c/e21;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Loz/b/a/c/e21;

    if-eqz v1, :cond_12

    .line 5
    iget-object v2, v0, Lxz/a/a/a/w2/a/f/d/a;->t:Lxz/a/a/a/w2/a/f/d/c;

    iget-object v3, v0, Lxz/a/a/a/w2/a/f/d/a;->u:Ljava/lang/String;

    iget-object v4, v0, Lxz/a/a/a/w2/a/f/d/a;->v:Lxz/a/a/a/w2/a/f/b/b;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "$this$toProgramCodes"

    .line 7
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/e21;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Loz/b/a/c/g21;

    const-string v9, "projectCode"

    .line 12
    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Loz/b/a/c/g21;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "XApp.context().getString(R.string.common_text_na)"

    const v11, 0x7f13034d

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v11, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    :goto_1
    invoke-virtual {v8}, Loz/b/a/c/g21;->f()Ljava/util/List;

    move-result-object v12

    const-string v13, "projectCode.projectBudgetRows"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Loz/b/a/c/i4;

    .line 17
    new-instance v15, Lxz/a/a/a/w2/a/f/b/a;

    const-string v14, "budgetRow"

    .line 18
    invoke-static {v12, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Loz/b/a/c/i4;->b()Ljava/lang/String;

    move-result-object v14

    const-string v16, ""

    if-eqz v14, :cond_2

    move-object/from16 v17, v14

    goto :goto_3

    :cond_2
    move-object/from16 v17, v16

    .line 19
    :goto_3
    invoke-virtual {v12}, Loz/b/a/c/i4;->a()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    move-object/from16 v18, v14

    goto :goto_4

    :cond_3
    move-object/from16 v18, v16

    .line 20
    :goto_4
    invoke-virtual {v12}, Loz/b/a/c/i4;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    move-object/from16 v19, v12

    goto :goto_5

    :cond_4
    invoke-static {v11, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v11

    .line 21
    :goto_5
    invoke-virtual {v8}, Loz/b/a/c/g21;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    move-object/from16 v11, v16

    .line 22
    :goto_6
    invoke-virtual {v8}, Loz/b/a/c/g21;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    goto :goto_7

    :cond_6
    move-object/from16 v12, v16

    .line 23
    :goto_7
    invoke-virtual {v8}, Loz/b/a/c/g21;->d()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    move-object/from16 v20, v14

    goto :goto_8

    :cond_7
    move-object/from16 v20, v16

    :goto_8
    move-object v14, v15

    move-object v5, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    .line 24
    invoke-direct/range {v14 .. v20}, Lxz/a/a/a/w2/a/f/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v11, 0x7f13034d

    goto :goto_2

    :cond_8
    const/4 v5, 0x4

    .line 26
    new-instance v7, Lxz/a/a/a/w2/a/f/b/c;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v13, v8, v5}, Lxz/a/a/a/w2/a/f/b/c;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 27
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x0

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    .line 28
    sget-object v6, Lqz/q/m;->t:Lqz/q/m;

    .line 29
    :goto_9
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/f/b/h;

    .line 30
    iget-object v1, v1, Lxz/a/a/a/w2/a/f/b/h;->c:Ljava/util/List;

    .line 31
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 32
    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v8

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Lxz/a/a/a/w2/a/f/b/f;

    .line 34
    iget-object v10, v10, Lxz/a/a/a/w2/a/f/b/f;->a:Lxz/a/a/a/w2/a/f/b/e;

    .line 35
    sget-object v11, Lxz/a/a/a/w2/a/f/b/e;->TRIP_INFO:Lxz/a/a/a/w2/a/f/b/e;

    if-ne v10, v11, :cond_b

    const/4 v10, 0x1

    goto :goto_b

    :cond_b
    move v10, v8

    :goto_b
    if-eqz v10, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_d
    const/4 v9, -0x1

    :goto_c
    move v7, v9

    .line 36
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lxz/a/a/a/w2/a/f/b/k;

    if-nez v9, :cond_e

    const/4 v8, 0x0

    :cond_e
    check-cast v8, Lxz/a/a/a/w2/a/f/b/k;

    if-eqz v8, :cond_12

    .line 37
    iget-object v9, v8, Lxz/a/a/a/w2/a/f/b/k;->b:Ljava/util/List;

    .line 38
    invoke-static {v9}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    .line 39
    move-object v9, v15

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v14

    .line 40
    :goto_d
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 41
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 42
    move-object v9, v13

    check-cast v9, Lxz/a/a/a/w2/a/f/b/s;

    .line 43
    iget-object v10, v9, Lxz/a/a/a/w2/a/f/b/s;->e:Ljava/lang/String;

    .line 44
    invoke-static {v10, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1bf

    move-object/from16 v23, v13

    move-object/from16 v13, v16

    move-object/from16 v24, v14

    move-object/from16 v14, v17

    move-object/from16 v25, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v6

    move-object/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    invoke-static/range {v9 .. v19}, Lxz/a/a/a/w2/a/f/b/s;->a(Lxz/a/a/a/w2/a/f/b/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/f/b/s;

    move-result-object v9

    move-object/from16 v10, v23

    goto :goto_e

    :cond_f
    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object v10, v13

    :goto_e
    if-eq v9, v10, :cond_10

    move-object/from16 v10, v24

    .line 45
    invoke-interface {v10, v9}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_f

    :cond_10
    move-object/from16 v10, v24

    :goto_f
    move-object v14, v10

    move-object/from16 v15, v25

    goto :goto_d

    :cond_11
    move-object v9, v15

    .line 46
    invoke-virtual {v8, v9}, Lxz/a/a/a/w2/a/f/b/k;->a(Ljava/util/List;)Lxz/a/a/a/w2/a/f/b/k;

    move-result-object v3

    .line 47
    invoke-virtual {v5, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lxz/a/a/a/w2/a/f/b/h;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 49
    new-instance v3, Lxz/a/a/a/w2/a/e/g;

    invoke-direct {v3, v4, v6}, Lxz/a/a/a/w2/a/e/g;-><init>(Lxz/a/a/a/w2/a/f/b/b;Ljava/util/List;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfbb

    move-object v12, v1

    move-object/from16 v16, v3

    .line 50
    invoke-static/range {v9 .. v22}, Lxz/a/a/a/w2/a/f/b/h;->a(Lxz/a/a/a/w2/a/f/b/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZI)Lxz/a/a/a/w2/a/f/b/h;

    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 52
    :cond_12
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
