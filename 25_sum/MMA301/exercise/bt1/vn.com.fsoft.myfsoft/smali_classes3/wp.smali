.class public final Lwp;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwp;->t:I

    iput-object p2, p0, Lwp;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lwp;->t:I

    const-string v2, "food"

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v3, :cond_f

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_c

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-eq v1, v4, :cond_2

    if-ne v1, v7, :cond_1

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v8, p2

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 2
    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 5
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v4

    .line 6
    iget v4, v4, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    add-int/lit8 v4, v4, -0x1

    .line 7
    invoke-static {v3, v6, v4, v5, v7}, Lxz/a/a/a/r2/d/c/d/a/b;->a(Lxz/a/a/a/r2/d/c/d/a/b;Ljava/lang/String;III)Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v6

    :cond_0
    move-object/from16 v18, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x7eff

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v27}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v3

    .line 8
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 10
    invoke-virtual {v1}, Lxz/a/a/a/r2/d/c/d/b/c;->f3()Lxz/a/a/a/r2/d/c/d/b/a0/f;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 12
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    .line 13
    invoke-virtual {v1, v2}, Lxz/a/a/a/r2/d/c/d/b/a0/f;->q(Ljava/util/List;)V

    .line 14
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 15
    iget-object v2, v1, Lxz/a/a/a/r2/d/c/d/b/c;->M0:Ljava/util/List;

    .line 16
    iget-object v3, v1, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    .line 17
    invoke-static {v1, v2, v3}, Lxz/a/a/a/r2/d/c/d/b/c;->e3(Lxz/a/a/a/r2/d/c/d/b/c;Ljava/util/List;Ljava/util/List;)I

    move-result v2

    .line 18
    iput v2, v1, Lxz/a/a/a/r2/d/c/d/b/c;->I0:I

    .line 19
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 20
    invoke-virtual {v1}, Lxz/a/a/a/r2/d/c/d/b/c;->h3()V

    .line 21
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 22
    :cond_1
    throw v6

    .line 23
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v4, p2

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 24
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v8, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v8, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 27
    iget-object v8, v8, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    .line 28
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 29
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v15

    .line 30
    iget v15, v15, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    add-int/2addr v15, v3

    .line 31
    invoke-static {v8, v6, v15, v5, v7}, Lxz/a/a/a/r2/d/c/d/a/b;->a(Lxz/a/a/a/r2/d/c/d/a/b;Ljava/lang/String;III)Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v6

    :cond_3
    move-object/from16 v18, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x7eff

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v4

    const/4 v6, 0x0

    move-object v15, v6

    invoke-static/range {v8 .. v27}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v6

    .line 32
    invoke-virtual {v2, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v6, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 34
    iget-object v7, v6, Lxz/a/a/a/r2/d/c/d/b/c;->M0:Ljava/util/List;

    .line 35
    invoke-static {v6, v7, v2}, Lxz/a/a/a/r2/d/c/d/b/c;->e3(Lxz/a/a/a/r2/d/c/d/b/c;Ljava/util/List;Ljava/util/List;)I

    move-result v6

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 37
    iget v7, v7, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    goto :goto_0

    :cond_4
    move v7, v5

    .line 38
    :goto_0
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getVoucherNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v7, v4, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_1
    if-eqz v4, :cond_6

    .line 39
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 40
    new-instance v11, Lxz/a/a/a/r2/d/c/e/c/b;

    const v2, 0x7f130cc6

    .line 41
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(R.string.hola_\u2026orner_notification_title)"

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130ca5

    .line 42
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getString(R.string.hola_\u2026ook_over_topping_message)"

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130ca1

    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "getString(R.string.hola_\u2026k_i_understanded_message)"

    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const v7, 0x7f080a45

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x44

    move-object v2, v11

    .line 44
    invoke-direct/range {v2 .. v10}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    const-string v2, "Dialog Cancel"

    invoke-virtual {v11, v1, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_6
    iget-object v4, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/r2/d/c/d/b/c;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-static {v4, v6, v1}, Lxz/a/a/a/r2/d/c/d/b/c;->c3(Lxz/a/a/a/r2/d/c/d/b/c;ILvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    iget-object v3, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/d/c/d/b/c;

    invoke-static {v3, v2, v5}, Lxz/a/a/a/r2/d/c/d/b/c;->b3(Lxz/a/a/a/r2/d/c/d/b/c;Ljava/util/List;Z)Z

    move-result v3

    :cond_7
    if-eqz v1, :cond_8

    if-nez v3, :cond_8

    .line 48
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 49
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 52
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 55
    invoke-virtual {v1}, Lxz/a/a/a/r2/d/c/d/b/c;->f3()Lxz/a/a/a/r2/d/c/d/b/a0/f;

    move-result-object v1

    .line 56
    iget-object v2, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 57
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    .line 58
    invoke-virtual {v1, v2}, Lxz/a/a/a/r2/d/c/d/b/a0/f;->q(Ljava/util/List;)V

    .line 59
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 60
    iput v6, v1, Lxz/a/a/a/r2/d/c/d/b/c;->I0:I

    .line 61
    invoke-virtual {v1}, Lxz/a/a/a/r2/d/c/d/b/c;->h3()V

    .line 62
    :cond_8
    :goto_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 63
    :cond_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v4, p2

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 64
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_a

    .line 66
    iget-object v2, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 67
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 69
    :cond_a
    iget-object v2, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 70
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 71
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v17

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x7f7f

    const/16 v23, 0x0

    invoke-static/range {v4 .. v23}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_3
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 73
    sget v2, Lxz/a/a/a/r2/d/c/d/b/c;->U0:I

    .line 74
    invoke-virtual {v1}, Lxz/a/a/a/r2/d/c/d/b/c;->f3()Lxz/a/a/a/r2/d/c/d/b/a0/f;

    move-result-object v1

    .line 75
    iget-object v2, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 76
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    .line 77
    invoke-virtual {v1, v2}, Lxz/a/a/a/r2/d/c/d/b/a0/f;->q(Ljava/util/List;)V

    .line 78
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 79
    iget-object v2, v1, Lxz/a/a/a/r2/d/c/d/b/c;->H0:Lxz/a/a/a/x1/ux;

    if-eqz v2, :cond_b

    .line 80
    iget-object v2, v2, Lxz/a/a/a/x1/ux;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    .line 81
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 83
    :cond_b
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 84
    iget-object v2, v1, Lxz/a/a/a/r2/d/c/d/b/c;->M0:Ljava/util/List;

    .line 85
    iget-object v3, v1, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    .line 86
    invoke-static {v1, v2, v3}, Lxz/a/a/a/r2/d/c/d/b/c;->e3(Lxz/a/a/a/r2/d/c/d/b/c;Ljava/util/List;Ljava/util/List;)I

    move-result v2

    .line 87
    iput v2, v1, Lxz/a/a/a/r2/d/c/d/b/c;->I0:I

    .line 88
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 89
    invoke-virtual {v1}, Lxz/a/a/a/r2/d/c/d/b/c;->h3()V

    .line 90
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 91
    :cond_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v4, p2

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-object v6, v4

    .line 92
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v7, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 95
    iget-object v7, v7, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    .line 96
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 97
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v4

    add-int/lit8 v15, v4, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v19

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x7f7f

    const/16 v25, 0x0

    invoke-static/range {v6 .. v25}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v4, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 99
    iget-object v6, v4, Lxz/a/a/a/r2/d/c/d/b/c;->M0:Ljava/util/List;

    .line 100
    invoke-static {v4, v6, v2}, Lxz/a/a/a/r2/d/c/d/b/c;->e3(Lxz/a/a/a/r2/d/c/d/b/c;Ljava/util/List;Ljava/util/List;)I

    move-result v4

    .line 101
    iget-object v6, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/r2/d/c/d/b/c;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-static {v6, v4, v1}, Lxz/a/a/a/r2/d/c/d/b/c;->c3(Lxz/a/a/a/r2/d/c/d/b/c;ILvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 102
    iget-object v3, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/d/c/d/b/c;

    invoke-static {v3, v2, v5}, Lxz/a/a/a/r2/d/c/d/b/c;->b3(Lxz/a/a/a/r2/d/c/d/b/c;Ljava/util/List;Z)Z

    move-result v3

    :cond_d
    if-eqz v1, :cond_e

    if-nez v3, :cond_e

    .line 103
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 104
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    .line 105
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 106
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 107
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 110
    invoke-virtual {v1}, Lxz/a/a/a/r2/d/c/d/b/c;->f3()Lxz/a/a/a/r2/d/c/d/b/a0/f;

    move-result-object v1

    .line 111
    iget-object v2, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 112
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    .line 113
    invoke-virtual {v1, v2}, Lxz/a/a/a/r2/d/c/d/b/a0/f;->q(Ljava/util/List;)V

    .line 114
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 115
    iput v4, v1, Lxz/a/a/a/r2/d/c/d/b/c;->I0:I

    .line 116
    invoke-virtual {v1}, Lxz/a/a/a/r2/d/c/d/b/c;->h3()V

    .line 117
    :cond_e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 118
    :cond_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v4, p2

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 119
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_10

    .line 121
    iget-object v2, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 122
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/b/c;->M0:Ljava/util/List;

    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 124
    :cond_10
    iget-object v2, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 125
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/b/c;->M0:Ljava/util/List;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 126
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v17

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x7f7f

    const/16 v23, 0x0

    invoke-static/range {v4 .. v23}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    :goto_4
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 128
    sget v2, Lxz/a/a/a/r2/d/c/d/b/c;->U0:I

    .line 129
    invoke-virtual {v1}, Lxz/a/a/a/r2/d/c/d/b/c;->g3()Lxz/a/a/a/r2/d/c/d/b/a0/f;

    move-result-object v1

    .line 130
    iget-object v2, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 131
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/b/c;->M0:Ljava/util/List;

    .line 132
    invoke-virtual {v1, v2}, Lxz/a/a/a/r2/d/c/d/b/a0/f;->q(Ljava/util/List;)V

    .line 133
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 134
    iget-object v2, v1, Lxz/a/a/a/r2/d/c/d/b/c;->H0:Lxz/a/a/a/x1/ux;

    if-eqz v2, :cond_11

    .line 135
    iget-object v2, v2, Lxz/a/a/a/x1/ux;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    .line 136
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/b/c;->M0:Ljava/util/List;

    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 138
    :cond_11
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 139
    iget-object v2, v1, Lxz/a/a/a/r2/d/c/d/b/c;->M0:Ljava/util/List;

    .line 140
    iget-object v3, v1, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    .line 141
    invoke-static {v1, v2, v3}, Lxz/a/a/a/r2/d/c/d/b/c;->e3(Lxz/a/a/a/r2/d/c/d/b/c;Ljava/util/List;Ljava/util/List;)I

    move-result v2

    .line 142
    iput v2, v1, Lxz/a/a/a/r2/d/c/d/b/c;->I0:I

    .line 143
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 144
    invoke-virtual {v1}, Lxz/a/a/a/r2/d/c/d/b/c;->h3()V

    .line 145
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 146
    :cond_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v13, p2

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-object v4, v13

    .line 147
    invoke-static {v13, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v5, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 150
    iget-object v5, v5, Lxz/a/a/a/r2/d/c/d/b/c;->M0:Ljava/util/List;

    .line 151
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 152
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v13

    add-int/2addr v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x7f7f

    const/16 v23, 0x0

    invoke-static/range {v4 .. v23}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v4, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 154
    iget-object v5, v4, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    .line 155
    invoke-static {v4, v2, v5}, Lxz/a/a/a/r2/d/c/d/b/c;->e3(Lxz/a/a/a/r2/d/c/d/b/c;Ljava/util/List;Ljava/util/List;)I

    move-result v4

    .line 156
    iget-object v5, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/r2/d/c/d/b/c;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-static {v5, v4, v1}, Lxz/a/a/a/r2/d/c/d/b/c;->c3(Lxz/a/a/a/r2/d/c/d/b/c;ILvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 157
    iget-object v5, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/r2/d/c/d/b/c;

    invoke-static {v5, v2, v3}, Lxz/a/a/a/r2/d/c/d/b/c;->b3(Lxz/a/a/a/r2/d/c/d/b/c;Ljava/util/List;Z)Z

    move-result v3

    :cond_13
    if-eqz v1, :cond_14

    if-nez v3, :cond_14

    .line 158
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 159
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/b/c;->M0:Ljava/util/List;

    .line 160
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 161
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 162
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/b/c;->M0:Ljava/util/List;

    .line 163
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 165
    invoke-virtual {v1}, Lxz/a/a/a/r2/d/c/d/b/c;->g3()Lxz/a/a/a/r2/d/c/d/b/a0/f;

    move-result-object v1

    .line 166
    iget-object v2, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 167
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/b/c;->M0:Ljava/util/List;

    .line 168
    invoke-virtual {v1, v2}, Lxz/a/a/a/r2/d/c/d/b/a0/f;->q(Ljava/util/List;)V

    .line 169
    iget-object v1, v0, Lwp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 170
    iput v4, v1, Lxz/a/a/a/r2/d/c/d/b/c;->I0:I

    .line 171
    invoke-virtual {v1}, Lxz/a/a/a/r2/d/c/d/b/c;->h3()V

    .line 172
    :cond_14
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
