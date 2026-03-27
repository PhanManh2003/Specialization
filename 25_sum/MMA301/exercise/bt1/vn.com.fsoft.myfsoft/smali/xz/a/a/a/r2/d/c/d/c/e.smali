.class public final Lxz/a/a/a/r2/d/c/d/c/e;
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
.field public final synthetic t:Lxz/a/a/a/r2/d/c/d/c/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/c/d/c/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/d/c/e;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1b

    move-object/from16 v3, p1

    .line 2
    instance-of v1, v3, Loz/b/a/c/g9;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    :cond_0
    check-cast v3, Loz/b/a/c/g9;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Loz/b/a/c/g9;->a()Loz/b/a/c/i9;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/i9;->a()Ljava/util/List;

    move-result-object v1

    const-wide/16 v5, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Loz/b/a/c/a9;

    const-string v11, "batch"

    .line 9
    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Loz/b/a/c/a9;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "BREAK_FAST"

    invoke-static {v11, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-wide/16 v12, -0x1

    const-string v14, "batch.isExpired"

    if-eqz v11, :cond_4

    .line 10
    iget-object v11, v0, Lxz/a/a/a/r2/d/c/d/c/e;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 11
    invoke-virtual {v11}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lxz/a/a/a/r2/d/c/d/c/a;

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 12
    invoke-virtual {v9}, Loz/b/a/c/a9;->i()Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 13
    invoke-virtual {v9}, Loz/b/a/c/a9;->d()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_1
    move-wide/from16 v51, v12

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    .line 14
    invoke-virtual {v9}, Loz/b/a/c/a9;->g()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v38, v12

    goto :goto_1

    :cond_2
    move-wide/from16 v38, v5

    :goto_1
    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, -0x40208001

    const/16 v66, 0x7f

    .line 15
    invoke-static/range {v16 .. v66}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v12

    .line 16
    invoke-virtual {v11, v12}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 17
    iget-object v11, v0, Lxz/a/a/a/r2/d/c/d/c/e;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v11}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 18
    iget-wide v11, v11, Lxz/a/a/a/r2/d/c/d/c/a;->v:J

    cmp-long v11, v11, v5

    if-gtz v11, :cond_3

    move v11, v3

    goto :goto_2

    :cond_3
    move v11, v4

    .line 19
    :goto_2
    invoke-static {v9, v11}, Lxz/a/a/a/r2/d/c/c/a/c;->c1(Loz/b/a/c/a9;Z)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v9

    goto/16 :goto_5

    .line 20
    :cond_4
    iget-object v11, v0, Lxz/a/a/a/r2/d/c/d/c/e;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 21
    invoke-virtual {v11}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lxz/a/a/a/r2/d/c/d/c/a;

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 22
    invoke-virtual {v9}, Loz/b/a/c/a9;->i()Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    .line 23
    invoke-virtual {v9}, Loz/b/a/c/a9;->d()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_5
    move-wide/from16 v55, v12

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    .line 24
    invoke-virtual {v9}, Loz/b/a/c/a9;->g()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v40, v12

    goto :goto_3

    :cond_6
    move-wide/from16 v40, v5

    :goto_3
    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, -0x410001

    const/16 v66, 0x7e

    .line 25
    invoke-static/range {v16 .. v66}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v12

    .line 26
    invoke-virtual {v11, v12}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 27
    iget-object v11, v0, Lxz/a/a/a/r2/d/c/d/c/e;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v11}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 28
    iget-wide v11, v11, Lxz/a/a/a/r2/d/c/d/c/a;->w:J

    cmp-long v11, v11, v5

    if-gtz v11, :cond_7

    move v11, v3

    goto :goto_4

    :cond_7
    move v11, v4

    .line 29
    :goto_4
    invoke-static {v9, v11}, Lxz/a/a/a/r2/d/c/c/a/c;->c1(Loz/b/a/c/a9;Z)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v9

    .line 30
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_8
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/c/e;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 32
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/c/a;->l:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, -0x1

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 34
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getId()J

    move-result-wide v13

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getId()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_b

    move v13, v3

    goto :goto_7

    :cond_b
    move v13, v4

    :goto_7
    if-eqz v13, :cond_a

    goto :goto_8

    :cond_c
    move-object v12, v2

    :goto_8
    invoke-static {v10, v12}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v11

    if-eq v11, v9, :cond_9

    .line 35
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 36
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v21

    .line 37
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x7e7f

    const/16 v31, 0x0

    .line 38
    invoke-static/range {v12 .. v31}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v7

    invoke-virtual {v10, v11, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 39
    :cond_d
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/c/e;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 40
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/c/a;->n:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getId()J

    move-result-wide v13

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getId()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_10

    move v13, v3

    goto :goto_a

    :cond_10
    move v13, v4

    :goto_a
    if-eqz v13, :cond_f

    goto :goto_b

    :cond_11
    move-object v12, v2

    :goto_b
    invoke-static {v8, v12}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v11

    if-eq v11, v9, :cond_e

    .line 43
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 44
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v22

    .line 45
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x7e7f

    const/16 v32, 0x0

    .line 46
    invoke-static/range {v13 .. v32}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v7

    invoke-virtual {v8, v11, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 47
    :cond_12
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/c/e;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v2, 0x0

    const/16 v62, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v63, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v64, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v65, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v66, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x1

    const/16 v61, 0x7b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v27, 0x0

    const-wide/16 v56, 0x0

    invoke-static/range {v11 .. v61}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v7

    .line 48
    invoke-virtual {v1, v7}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/c/e;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 50
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    .line 51
    iget-object v13, v0, Lxz/a/a/a/r2/d/c/d/c/e;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 52
    iget-boolean v13, v13, Lxz/a/a/a/r2/d/c/d/c/a;->p:Z

    if-eqz v13, :cond_13

    .line 53
    iget-object v13, v0, Lxz/a/a/a/r2/d/c/d/c/e;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 54
    iget-boolean v13, v13, Lxz/a/a/a/r2/d/c/d/c/a;->q:Z

    if-nez v13, :cond_1a

    .line 55
    :cond_13
    iget-object v13, v0, Lxz/a/a/a/r2/d/c/d/c/e;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 56
    iget-wide v13, v13, Lxz/a/a/a/r2/d/c/d/c/a;->v:J

    cmp-long v13, v13, v5

    if-gtz v13, :cond_14

    .line 57
    iget-object v13, v0, Lxz/a/a/a/r2/d/c/d/c/e;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 58
    iget-wide v13, v13, Lxz/a/a/a/r2/d/c/d/c/a;->w:J

    cmp-long v13, v13, v5

    if-lez v13, :cond_1a

    .line 59
    :cond_14
    iget-object v13, v0, Lxz/a/a/a/r2/d/c/d/c/e;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 60
    iget-boolean v13, v13, Lxz/a/a/a/r2/d/c/d/c/a;->p:Z

    if-eqz v13, :cond_15

    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1a

    :cond_15
    iget-object v13, v0, Lxz/a/a/a/r2/d/c/d/c/e;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 62
    iget-boolean v13, v13, Lxz/a/a/a/r2/d/c/d/c/a;->q:Z

    if-eqz v13, :cond_16

    .line 63
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1a

    :cond_16
    iget-object v13, v0, Lxz/a/a/a/r2/d/c/d/c/e;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 64
    iget-wide v13, v13, Lxz/a/a/a/r2/d/c/d/c/a;->v:J

    cmp-long v13, v13, v5

    if-gtz v13, :cond_17

    .line 65
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1a

    :cond_17
    iget-object v13, v0, Lxz/a/a/a/r2/d/c/d/c/e;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 66
    iget-wide v13, v13, Lxz/a/a/a/r2/d/c/d/c/a;->w:J

    cmp-long v13, v13, v5

    if-gtz v13, :cond_18

    .line 67
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1a

    :cond_18
    iget-object v13, v0, Lxz/a/a/a/r2/d/c/d/c/e;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 68
    iget-boolean v13, v13, Lxz/a/a/a/r2/d/c/d/c/a;->p:Z

    if-eqz v13, :cond_19

    .line 69
    iget-object v13, v0, Lxz/a/a/a/r2/d/c/d/c/e;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 70
    iget-wide v13, v13, Lxz/a/a/a/r2/d/c/d/c/a;->w:J

    cmp-long v5, v13, v5

    if-gtz v5, :cond_19

    goto :goto_c

    :cond_19
    move v3, v4

    .line 71
    :cond_1a
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, -0x15

    const/16 v55, 0x7b

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v7

    move-object v6, v9

    move v7, v11

    move-object v9, v12

    move-object v11, v2

    move/from16 v12, v62

    move-object/from16 v16, v63

    move-object/from16 v19, v64

    move/from16 v26, v65

    move-wide/from16 v46, v66

    .line 72
    invoke-static/range {v5 .. v55}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_d

    .line 74
    :cond_1b
    iget-object v3, v0, Lxz/a/a/a/r2/d/c/d/c/e;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    new-instance v5, Lop;

    const/16 v6, 0xb7

    invoke-direct {v5, v6, v0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v1, v2, v5}, Lxz/a/a/a/r2/d/c/d/c/b;->C(Lxz/a/a/a/r2/d/c/d/c/b;ILio/swagger/client/ApiException;Lqz/u/b/a;)V

    .line 75
    :cond_1c
    :goto_d
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/c/e;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 76
    iput-boolean v4, v1, Lxz/a/a/a/r2/d/c/d/c/b;->j:Z

    .line 77
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/d/c/b;->B(Lxz/a/a/a/r2/d/c/d/c/b;)V

    .line 78
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
