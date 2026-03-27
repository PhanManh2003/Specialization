.class public final Lxz/a/a/a/b2/b/n/e;
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
.field public final synthetic t:Lxz/a/a/a/b2/b/n/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/b/n/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/n/e;->t:Lxz/a/a/a/b2/b/n/g;

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
    iget-object v2, v0, Lxz/a/a/a/b2/b/n/e;->t:Lxz/a/a/a/b2/b/n/g;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/b2/b/n/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v4 .. v11}, Lxz/a/a/a/b2/b/n/a;->a(Lxz/a/a/a/b2/b/n/a;ZLxz/a/a/a/b2/b/n/h/b;ZLxz/a/a/a/b2/b/n/h/a;Lxz/a/a/a/b2/b/n/h/h;Lxz/a/a/a/b2/b/n/h/g;I)Lxz/a/a/a/b2/b/n/a;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_c

    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Loz/b/a/c/qj;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Loz/b/a/c/qj;

    if-eqz v1, :cond_c

    .line 5
    iget-object v2, v0, Lxz/a/a/a/b2/b/n/e;->t:Lxz/a/a/a/b2/b/n/g;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/b2/b/n/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "$this$toMapper"

    .line 6
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Loz/b/a/c/qj;->b()Ljava/util/List;

    move-result-object v3

    const-string v8, "this.data"

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Loz/b/a/c/sj;

    .line 11
    new-instance v15, Lxz/a/a/a/b2/b/n/h/d;

    const-string v10, "it"

    .line 12
    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Loz/b/a/c/sj;->i()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_1

    move-object v12, v10

    goto :goto_1

    :cond_1
    move-object v12, v11

    .line 13
    :goto_1
    invoke-virtual {v9}, Loz/b/a/c/sj;->j()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    move-object v13, v10

    goto :goto_2

    :cond_2
    move-object v13, v11

    .line 14
    :goto_2
    invoke-virtual {v9}, Loz/b/a/c/sj;->n()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    move-object v14, v10

    goto :goto_3

    :cond_3
    move-object v14, v11

    .line 15
    :goto_3
    invoke-virtual {v9}, Loz/b/a/c/sj;->k()Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v17, v10

    goto :goto_4

    :cond_4
    move/from16 v17, v16

    :goto_4
    const/16 v18, 0x0

    .line 16
    invoke-virtual {v9}, Loz/b/a/c/sj;->f()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    move-object/from16 v19, v10

    goto :goto_5

    :cond_5
    move-object/from16 v19, v11

    .line 17
    :goto_5
    invoke-virtual {v9}, Loz/b/a/c/sj;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object/from16 v20, v10

    goto :goto_6

    :cond_6
    move-object/from16 v20, v11

    .line 18
    :goto_6
    invoke-virtual {v9}, Loz/b/a/c/sj;->o()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    move-object/from16 v21, v10

    goto :goto_7

    :cond_7
    move-object/from16 v21, v11

    .line 19
    :goto_7
    invoke-virtual {v9}, Loz/b/a/c/sj;->l()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v22, v10

    goto :goto_8

    :cond_8
    move/from16 v22, v16

    .line 20
    :goto_8
    invoke-virtual {v9}, Loz/b/a/c/sj;->m()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    move-object/from16 v23, v10

    goto :goto_9

    :cond_9
    move-object/from16 v23, v11

    .line 21
    :goto_9
    invoke-virtual {v9}, Loz/b/a/c/sj;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_a

    :cond_a
    move-object v9, v11

    :goto_a
    const/16 v24, 0x0

    const/16 v25, 0x810

    move-object v10, v15

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, v17

    move-object v7, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v9

    move/from16 v22, v24

    move/from16 v23, v25

    .line 22
    invoke-direct/range {v10 .. v23}, Lxz/a/a/a/b2/b/n/h/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 23
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_b
    invoke-virtual {v1}, Loz/b/a/c/qj;->a()Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "this.code"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 25
    new-instance v9, Lxz/a/a/a/b2/b/n/h/h;

    invoke-direct {v9, v8, v1}, Lxz/a/a/a/b2/b/n/h/h;-><init>(Ljava/util/List;I)V

    const/4 v10, 0x0

    const/16 v11, 0x2f

    const/4 v8, 0x0

    const/4 v1, 0x0

    move v7, v1

    .line 26
    invoke-static/range {v4 .. v11}, Lxz/a/a/a/b2/b/n/a;->a(Lxz/a/a/a/b2/b/n/a;ZLxz/a/a/a/b2/b/n/h/b;ZLxz/a/a/a/b2/b/n/h/a;Lxz/a/a/a/b2/b/n/h/h;Lxz/a/a/a/b2/b/n/h/g;I)Lxz/a/a/a/b2/b/n/a;

    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 28
    :cond_c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
