.class public final Lxz/a/a/a/w2/a/f/d/b;
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

    iput-object p1, p0, Lxz/a/a/a/w2/a/f/d/b;->t:Lxz/a/a/a/w2/a/f/d/c;

    iput-object p2, p0, Lxz/a/a/a/w2/a/f/d/b;->u:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/w2/a/f/d/b;->v:Lxz/a/a/a/w2/a/f/b/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/w2/a/f/d/b;->t:Lxz/a/a/a/w2/a/f/d/c;

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

    if-ne v1, v2, :cond_c

    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Loz/b/a/c/m71;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Loz/b/a/c/m71;

    if-eqz v1, :cond_c

    .line 5
    iget-object v2, v0, Lxz/a/a/a/w2/a/f/d/b;->t:Lxz/a/a/a/w2/a/f/d/c;

    iget-object v4, v0, Lxz/a/a/a/w2/a/f/d/b;->u:Ljava/lang/String;

    iget-object v5, v0, Lxz/a/a/a/w2/a/f/d/b;->v:Lxz/a/a/a/w2/a/f/b/b;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "$this$toQuotesId"

    .line 7
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/m71;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Loz/b/a/c/o71;

    .line 12
    new-instance v8, Lxz/a/a/a/w2/a/f/b/d;

    const-string v9, "quoteData"

    .line 13
    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/o71;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v9, ""

    .line 14
    :goto_1
    invoke-virtual {v7}, Loz/b/a/c/o71;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const v7, 0x7f13034d

    const-string v10, "XApp.context().getString(R.string.common_text_na)"

    invoke-static {v7, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    :goto_2
    invoke-direct {v8, v9, v7}, Lxz/a/a/a/w2/a/f/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    sget-object v6, Lqz/q/m;->t:Lqz/q/m;

    .line 18
    :cond_4
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/f/b/h;

    .line 19
    iget-object v1, v1, Lxz/a/a/a/w2/a/f/b/h;->c:Ljava/util/List;

    .line 20
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 21
    move-object v15, v1

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Lxz/a/a/a/w2/a/f/b/f;

    .line 23
    iget-object v10, v10, Lxz/a/a/a/w2/a/f/b/f;->a:Lxz/a/a/a/w2/a/f/b/e;

    .line 24
    sget-object v11, Lxz/a/a/a/w2/a/f/b/e;->TRIP_INFO:Lxz/a/a/a/w2/a/f/b/e;

    if-ne v10, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    move v10, v8

    :goto_4
    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, -0x1

    :goto_5
    move v14, v9

    .line 25
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lxz/a/a/a/w2/a/f/b/k;

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v7

    :goto_6
    check-cast v3, Lxz/a/a/a/w2/a/f/b/k;

    if-eqz v3, :cond_c

    .line 26
    iget-object v7, v3, Lxz/a/a/a/w2/a/f/b/k;->b:Ljava/util/List;

    .line 27
    invoke-static {v7}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 28
    move-object v7, v13

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v12

    .line 29
    :goto_7
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 30
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 31
    move-object v7, v11

    check-cast v7, Lxz/a/a/a/w2/a/f/b/s;

    .line 32
    iget-object v8, v7, Lxz/a/a/a/w2/a/f/b/s;->f:Ljava/lang/String;

    .line 33
    invoke-static {v8, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x17f

    move-object/from16 v22, v11

    move-object/from16 v11, v16

    move-object/from16 v23, v12

    move-object/from16 v12, v17

    move-object/from16 v24, v13

    move-object/from16 v13, v18

    move/from16 v25, v14

    move-object/from16 v14, v19

    move-object/from16 v26, v15

    move-object v15, v6

    move/from16 v16, v20

    move/from16 v17, v21

    invoke-static/range {v7 .. v17}, Lxz/a/a/a/w2/a/f/b/s;->a(Lxz/a/a/a/w2/a/f/b/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/f/b/s;

    move-result-object v7

    move-object/from16 v8, v22

    goto :goto_8

    :cond_9
    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move/from16 v25, v14

    move-object/from16 v26, v15

    move-object v8, v11

    :goto_8
    if-eq v7, v8, :cond_a

    move-object/from16 v8, v23

    .line 34
    invoke-interface {v8, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    move-object/from16 v8, v23

    :goto_9
    move-object v12, v8

    move-object/from16 v13, v24

    move/from16 v14, v25

    move-object/from16 v15, v26

    goto :goto_7

    :cond_b
    move-object v7, v13

    move/from16 v25, v14

    move-object/from16 v26, v15

    .line 35
    invoke-virtual {v3, v7}, Lxz/a/a/a/w2/a/f/b/k;->a(Ljava/util/List;)Lxz/a/a/a/w2/a/f/b/k;

    move-result-object v3

    move/from16 v9, v25

    move-object/from16 v4, v26

    .line 36
    invoke-virtual {v4, v9, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lxz/a/a/a/w2/a/f/b/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 38
    new-instance v15, Lxz/a/a/a/w2/a/e/h;

    invoke-direct {v15, v5, v6}, Lxz/a/a/a/w2/a/e/h;-><init>(Lxz/a/a/a/w2/a/f/b/b;Ljava/util/List;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf7b

    move-object v10, v1

    .line 39
    invoke-static/range {v7 .. v20}, Lxz/a/a/a/w2/a/f/b/h;->a(Lxz/a/a/a/w2/a/f/b/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZI)Lxz/a/a/a/w2/a/f/b/h;

    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 41
    :cond_c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
