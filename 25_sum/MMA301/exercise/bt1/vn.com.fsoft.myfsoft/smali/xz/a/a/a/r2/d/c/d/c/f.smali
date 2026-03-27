.class public final Lxz/a/a/a/r2/d/c/d/c/f;
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

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/d/c/f;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_13

    move-object/from16 v4, p1

    .line 2
    instance-of v1, v4, Loz/b/a/c/g9;

    if-nez v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, Loz/b/a/c/g9;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Loz/b/a/c/g9;->a()Loz/b/a/c/i9;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/i9;->a()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Loz/b/a/c/a9;

    const-string v7, "batch"

    .line 9
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/a9;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "BREAK_FAST"

    invoke-static {v7, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_4

    .line 10
    iget-object v7, v0, Lxz/a/a/a/r2/d/c/d/c/f;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 11
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lxz/a/a/a/r2/d/c/d/c/a;

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 12
    invoke-virtual {v6}, Loz/b/a/c/a9;->i()Ljava/lang/Boolean;

    move-result-object v9

    const-string v2, "batch.isExpired"

    invoke-static {v9, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    .line 13
    invoke-virtual {v6}, Loz/b/a/c/a9;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_1
    move-wide/from16 v52, v11

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    .line 14
    invoke-virtual {v6}, Loz/b/a/c/a9;->g()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v41, v11

    goto :goto_1

    :cond_2
    move-wide/from16 v41, v13

    :goto_1
    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, 0x7f7dffff

    const/16 v65, 0x7f

    .line 15
    invoke-static/range {v15 .. v65}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v2

    .line 16
    invoke-virtual {v7, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 17
    iget-object v2, v0, Lxz/a/a/a/r2/d/c/d/c/f;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 18
    iget-wide v11, v2, Lxz/a/a/a/r2/d/c/d/c/a;->x:J

    cmp-long v2, v11, v13

    if-gtz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    .line 19
    :goto_2
    invoke-static {v6, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->c1(Loz/b/a/c/a9;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v2

    goto/16 :goto_5

    .line 20
    :cond_4
    iget-object v2, v0, Lxz/a/a/a/r2/d/c/d/c/f;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 21
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lxz/a/a/a/r2/d/c/d/c/a;

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    .line 22
    invoke-virtual {v6}, Loz/b/a/c/a9;->d()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_5
    move-wide/from16 v56, v11

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    .line 23
    invoke-virtual {v6}, Loz/b/a/c/a9;->g()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v43, v11

    goto :goto_3

    :cond_6
    move-wide/from16 v43, v13

    :goto_3
    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, -0x1000001

    const/16 v65, 0x7d

    .line 24
    invoke-static/range {v15 .. v65}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v7

    .line 25
    invoke-virtual {v2, v7}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 26
    iget-object v2, v0, Lxz/a/a/a/r2/d/c/d/c/f;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 27
    iget-wide v11, v2, Lxz/a/a/a/r2/d/c/d/c/a;->y:J

    cmp-long v2, v11, v13

    if-gtz v2, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v3

    .line 28
    :goto_4
    invoke-static {v6, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->c1(Loz/b/a/c/a9;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v2

    .line 29
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :cond_8
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/c/f;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 31
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/c/a;->m:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, -0x1

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 33
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getId()J

    move-result-wide v11

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getId()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-nez v9, :cond_b

    move v9, v4

    goto :goto_7

    :cond_b
    move v9, v3

    :goto_7
    if-eqz v9, :cond_a

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    invoke-static {v10, v7}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_9

    .line 34
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 35
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v20

    .line 36
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x7e7f

    const/16 v30, 0x0

    .line 37
    invoke-static/range {v11 .. v30}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v2

    invoke-virtual {v10, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 38
    :cond_d
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/c/f;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 39
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/c/a;->o:Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 41
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getId()J

    move-result-wide v11

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getId()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-nez v9, :cond_10

    move v9, v4

    goto :goto_a

    :cond_10
    move v9, v3

    :goto_a
    if-eqz v9, :cond_f

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    invoke-static {v8, v7}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_e

    .line 42
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 43
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v20

    .line 44
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x7e7f

    const/16 v30, 0x0

    .line 45
    invoke-static/range {v11 .. v30}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 46
    :cond_12
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/c/f;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 47
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, -0x29

    const/16 v54, 0x7f

    invoke-static/range {v4 .. v54}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_c

    .line 49
    :cond_13
    iget-object v4, v0, Lxz/a/a/a/r2/d/c/d/c/f;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    new-instance v5, Lop;

    const/16 v6, 0xb8

    invoke-direct {v5, v6, v0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v1, v2, v5}, Lxz/a/a/a/r2/d/c/d/c/b;->C(Lxz/a/a/a/r2/d/c/d/c/b;ILio/swagger/client/ApiException;Lqz/u/b/a;)V

    .line 50
    :cond_14
    :goto_c
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/c/f;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 51
    iput-boolean v3, v1, Lxz/a/a/a/r2/d/c/d/c/b;->k:Z

    .line 52
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/d/c/b;->B(Lxz/a/a/a/r2/d/c/d/c/b;)V

    .line 53
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
