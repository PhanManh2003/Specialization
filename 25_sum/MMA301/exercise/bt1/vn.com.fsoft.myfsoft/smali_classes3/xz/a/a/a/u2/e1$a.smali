.class public final Lxz/a/a/a/u2/e1$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/u2/e1;->w(I)V
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
.field public final synthetic t:Lxz/a/a/a/u2/e1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/e1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/e1$a;->t:Lxz/a/a/a/u2/e1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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

    goto/16 :goto_11

    :cond_0
    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/yk1;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/yk1;

    if-eqz v1, :cond_13

    .line 3
    iget-object v2, v0, Lxz/a/a/a/u2/e1$a;->t:Lxz/a/a/a/u2/e1;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/u2/e1;->l:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v2, v0, Lxz/a/a/a/u2/e1$a;->t:Lxz/a/a/a/u2/e1;

    sget-object v4, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v1}, Loz/b/a/c/yk1;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iput-object v4, v2, Lxz/a/a/a/u2/e1;->m:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lxz/a/a/a/u2/e1$a;->t:Lxz/a/a/a/u2/e1;

    invoke-virtual {v1}, Loz/b/a/c/yk1;->d()Loz/b/a/c/al1;

    move-result-object v4

    .line 9
    iput-object v4, v2, Lxz/a/a/a/u2/e1;->k:Loz/b/a/c/al1;

    .line 10
    iget-object v2, v0, Lxz/a/a/a/u2/e1$a;->t:Lxz/a/a/a/u2/e1;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1}, Loz/b/a/c/yk1;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v5, 0x0

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_12

    const/4 v7, 0x3

    if-ge v5, v7, :cond_a

    .line 15
    iget-object v7, v2, Lxz/a/a/a/u2/e1;->l:Ljava/util/ArrayList;

    .line 16
    new-instance v15, Lxz/a/a/a/b2/h/y0;

    .line 17
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/n20;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Loz/b/a/c/n20;->g()Ljava/lang/Integer;

    move-result-object v8

    move-object v10, v8

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 19
    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/n20;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Loz/b/a/c/n20;->a()Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 20
    :goto_3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/n20;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Loz/b/a/c/n20;->d()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 21
    :goto_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/n20;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Loz/b/a/c/n20;->f()Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    .line 22
    :goto_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/n20;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Loz/b/a/c/n20;->h()Ljava/lang/Long;

    move-result-object v8

    move-object v14, v8

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    .line 23
    :goto_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/n20;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Loz/b/a/c/n20;->b()Loz/b/a/c/f2;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    :goto_7
    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/n20;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Loz/b/a/c/n20;->f()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_8

    :cond_9
    const/16 v19, 0x0

    :goto_8
    const/16 v20, 0x1

    move-object v8, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    .line 25
    invoke-direct/range {v8 .. v19}, Lxz/a/a/a/b2/h/y0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 27
    :cond_a
    new-instance v3, Lxz/a/a/a/b2/h/y0;

    .line 28
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/n20;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Loz/b/a/c/n20;->g()Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_9

    :cond_b
    const/16 v23, 0x0

    .line 30
    :goto_9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/n20;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Loz/b/a/c/n20;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_a

    :cond_c
    const/16 v24, 0x0

    .line 31
    :goto_a
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/n20;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Loz/b/a/c/n20;->d()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v25, v7

    goto :goto_b

    :cond_d
    const/16 v25, 0x0

    .line 32
    :goto_b
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/n20;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Loz/b/a/c/n20;->f()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v7

    goto :goto_c

    :cond_e
    const/16 v26, 0x0

    .line 33
    :goto_c
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/n20;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Loz/b/a/c/n20;->h()Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v27, v7

    goto :goto_d

    :cond_f
    const/16 v27, 0x0

    .line 34
    :goto_d
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/n20;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Loz/b/a/c/n20;->b()Loz/b/a/c/f2;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v28, v7

    goto :goto_e

    :cond_10
    const/16 v28, 0x0

    :goto_e
    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 35
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/n20;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Loz/b/a/c/n20;->f()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v7

    goto :goto_f

    :cond_11
    const/16 v31, 0x0

    :goto_f
    const/16 v32, 0x1

    move-object/from16 v21, v3

    .line 36
    invoke-direct/range {v21 .. v32}, Lxz/a/a/a/b2/h/y0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 38
    :cond_12
    iget-object v1, v2, Lxz/a/a/a/u2/e1;->j:Lkz/s/y;

    invoke-virtual {v1, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 39
    :cond_13
    :goto_11
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
