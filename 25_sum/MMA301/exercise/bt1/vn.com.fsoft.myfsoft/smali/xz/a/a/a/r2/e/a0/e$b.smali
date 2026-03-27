.class public final Lxz/a/a/a/r2/e/a0/e$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/e/a0/e;->C()V
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
.field public final synthetic t:Lxz/a/a/a/r2/e/a0/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/e/a0/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/e/a0/e$b;->t:Lxz/a/a/a/r2/e/a0/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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

    if-ne v2, v3, :cond_12

    .line 2
    instance-of v2, v1, Loz/b/a/c/o51;

    if-eqz v2, :cond_12

    .line 3
    iget-object v2, v0, Lxz/a/a/a/r2/e/a0/e$b;->t:Lxz/a/a/a/r2/e/a0/e;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/e/q;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/r2/e/q;->p:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxz/a/a/a/r2/e/a0/e$b;->t:Lxz/a/a/a/r2/e/a0/e;

    .line 6
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/e/q;

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

    const/16 v19, 0x0

    .line 7
    sget-object v20, Lqz/q/m;->t:Lqz/q/m;

    move-object/from16 v21, v20

    const/16 v22, 0x0

    const v23, 0x27fff

    .line 8
    invoke-static/range {v4 .. v23}, Lxz/a/a/a/r2/e/q;->a(Lxz/a/a/a/r2/e/q;ILjava/lang/String;ZLjava/lang/String;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Lxz/a/a/a/r2/e/q;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v2, v0, Lxz/a/a/a/r2/e/a0/e$b;->t:Lxz/a/a/a/r2/e/a0/e;

    .line 11
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/e/q;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 12
    check-cast v1, Loz/b/a/c/o51;

    invoke-virtual {v1}, Loz/b/a/c/o51;->b()Ljava/util/List;

    move-result-object v3

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v10, "wish"

    const-string v11, ""

    if-eqz v3, :cond_6

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 15
    check-cast v13, Loz/b/a/c/q51;

    .line 16
    sget-object v14, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v14}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v14

    invoke-static {v13, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_1

    invoke-virtual {v13}, Loz/b/a/c/q51;->i()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Loz/b/a/c/q51;->j()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    :goto_1
    move-object/from16 v21, v14

    goto :goto_2

    :cond_2
    move-object/from16 v21, v11

    .line 17
    :goto_2
    invoke-virtual {v13}, Loz/b/a/c/q51;->f()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    move-object/from16 v22, v14

    goto :goto_3

    :cond_3
    move-object/from16 v22, v11

    .line 18
    :goto_3
    invoke-virtual {v13}, Loz/b/a/c/q51;->b()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    move-object/from16 v23, v14

    goto :goto_4

    :cond_4
    move-object/from16 v23, v11

    .line 19
    :goto_4
    invoke-virtual {v13}, Loz/b/a/c/q51;->d()Loz/b/a/c/gc1;

    move-result-object v24

    .line 20
    invoke-virtual {v13}, Loz/b/a/c/q51;->g()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    move-object/from16 v27, v13

    goto :goto_5

    :cond_5
    move-object/from16 v27, v11

    .line 21
    :goto_5
    new-instance v13, Lxz/a/a/a/r2/e/t;

    const/16 v25, 0x0

    const-string v26, ""

    move-object/from16 v20, v13

    .line 22
    invoke-direct/range {v20 .. v27}, Lxz/a/a/a/r2/e/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loz/b/a/c/gc1;Loz/b/a/c/gc1;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v12, v9

    :cond_7
    if-eqz v12, :cond_8

    move-object/from16 v20, v12

    goto :goto_6

    .line 24
    :cond_8
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    move-object/from16 v20, v3

    .line 25
    :goto_6
    invoke-virtual {v1}, Loz/b/a/c/o51;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Loz/b/a/c/q51;

    .line 29
    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v12}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v12

    invoke-static {v8, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_9

    invoke-virtual {v8}, Loz/b/a/c/q51;->i()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Loz/b/a/c/q51;->j()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    :goto_8
    move-object/from16 v22, v12

    goto :goto_9

    :cond_a
    move-object/from16 v22, v11

    .line 30
    :goto_9
    invoke-virtual {v8}, Loz/b/a/c/q51;->f()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    move-object/from16 v23, v12

    goto :goto_a

    :cond_b
    move-object/from16 v23, v11

    .line 31
    :goto_a
    invoke-virtual {v8}, Loz/b/a/c/q51;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    move-object/from16 v24, v12

    goto :goto_b

    :cond_c
    move-object/from16 v24, v11

    .line 32
    :goto_b
    invoke-virtual {v8}, Loz/b/a/c/q51;->d()Loz/b/a/c/gc1;

    move-result-object v25

    .line 33
    invoke-virtual {v8}, Loz/b/a/c/q51;->a()Loz/b/a/c/gc1;

    move-result-object v26

    .line 34
    sget-object v12, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    invoke-virtual {v8}, Loz/b/a/c/q51;->h()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    goto :goto_c

    :cond_d
    move-object v13, v11

    :goto_c
    const/4 v14, 0x4

    const-string v15, "dd/MM/yyyy HH:mm"

    invoke-static {v12, v13, v15, v9, v14}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v27

    .line 35
    invoke-virtual {v8}, Loz/b/a/c/q51;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    move-object/from16 v28, v8

    goto :goto_d

    :cond_e
    move-object/from16 v28, v11

    .line 36
    :goto_d
    new-instance v8, Lxz/a/a/a/r2/e/t;

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v28}, Lxz/a/a/a/r2/e/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loz/b/a/c/gc1;Loz/b/a/c/gc1;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object v9, v3

    :cond_10
    if-eqz v9, :cond_11

    move-object/from16 v21, v9

    goto :goto_e

    .line 38
    :cond_11
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    move-object/from16 v21, v1

    :goto_e
    const/16 v22, 0x0

    const v23, 0x27dff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 39
    invoke-static/range {v4 .. v23}, Lxz/a/a/a/r2/e/q;->a(Lxz/a/a/a/r2/e/q;ILjava/lang/String;ZLjava/lang/String;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Lxz/a/a/a/r2/e/q;

    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 41
    :cond_12
    iget-object v1, v0, Lxz/a/a/a/r2/e/a0/e$b;->t:Lxz/a/a/a/r2/e/a0/e;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/e/q;

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fffb

    invoke-static/range {v3 .. v22}, Lxz/a/a/a/r2/e/q;->a(Lxz/a/a/a/r2/e/q;ILjava/lang/String;ZLjava/lang/String;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Lxz/a/a/a/r2/e/q;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 43
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
