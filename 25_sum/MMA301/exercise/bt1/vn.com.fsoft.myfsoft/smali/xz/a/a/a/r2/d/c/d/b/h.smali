.class public final Lxz/a/a/a/r2/d/c/d/b/h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 2
    iget v1, v1, Lxz/a/a/a/r2/d/c/d/c/a;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    iget-object v4, v0, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 4
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F4()Lxz/a/a/a/r2/d/c/d/b/u;

    move-result-object v4

    .line 5
    iget-boolean v4, v4, Lxz/a/a/a/r2/d/c/d/b/u;->b:Z

    if-eqz v4, :cond_b

    .line 6
    iget-object v4, v0, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 7
    iget-boolean v5, v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->P0:Z

    if-nez v5, :cond_b

    .line 8
    invoke-virtual {v4}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/d/c/b;

    .line 9
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/d/c/a;

    if-eqz v1, :cond_1

    .line 10
    iget v4, v4, Lxz/a/a/a/r2/d/c/d/c/a;->t:I

    if-nez v4, :cond_2

    goto :goto_1

    .line 11
    :cond_1
    iget v4, v4, Lxz/a/a/a/r2/d/c/d/c/a;->u:I

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 12
    new-instance v1, Lxz/a/a/a/r2/d/c/e/c/b;

    const/4 v4, 0x0

    .line 13
    iget-object v2, v0, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    const v3, 0x7f130caf

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(R.string.hola_\u2026ner_cancel_order_message)"

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f080a7b

    const/4 v9, 0x0

    .line 14
    new-instance v10, Lbq;

    const/16 v2, 0x39

    invoke-direct {v10, v2, v0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/16 v11, 0x2d

    move-object v3, v1

    .line 15
    invoke-direct/range {v3 .. v11}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    .line 16
    iget-object v2, v0, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    const-string v3, "Dialog Cancel"

    invoke-virtual {v1, v2, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 17
    :cond_3
    sget-object v4, Lxz/a/a/a/r2/d/c/d/b/z;->a:Lxz/a/a/a/r2/d/c/d/b/y;

    const/16 v2, 0xa

    if-eqz v1, :cond_4

    .line 18
    iget-object v3, v0, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 19
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/d/c/a;->l:Ljava/util/List;

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 23
    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->q1(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Lxz/a/a/a/r2/d/c/e/a/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_4
    iget-object v3, v0, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 25
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/d/c/a;->m:Ljava/util/List;

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 29
    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->q1(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Lxz/a/a/a/r2/d/c/e/a/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_5
    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 32
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/c/a;->n:Ljava/util/List;

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 36
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->q1(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Lxz/a/a/a/r2/d/c/e/a/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_6
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 38
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/c/a;->o:Ljava/util/List;

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 42
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->q1(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Lxz/a/a/a/r2/d/c/e/a/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 43
    :cond_7
    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/4 v11, 0x0

    .line 44
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 45
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F4()Lxz/a/a/a/r2/d/c/d/b/u;

    move-result-object v1

    .line 46
    iget-wide v12, v1, Lxz/a/a/a/r2/d/c/d/b/u;->g:J

    const/4 v14, 0x0

    .line 47
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 48
    iget v2, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F0:I

    .line 49
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/b;

    .line 50
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/a;

    if-nez v2, :cond_8

    .line 51
    iget v1, v1, Lxz/a/a/a/r2/d/c/d/c/a;->g:I

    goto :goto_6

    .line 52
    :cond_8
    iget v1, v1, Lxz/a/a/a/r2/d/c/d/c/a;->h:I

    :goto_6
    int-to-long v9, v1

    .line 53
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 54
    iget v2, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F0:I

    .line 55
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/b;

    .line 56
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/a;

    if-nez v2, :cond_9

    .line 57
    iget-wide v1, v1, Lxz/a/a/a/r2/d/c/d/c/a;->E:J

    goto :goto_7

    .line 58
    :cond_9
    iget-wide v1, v1, Lxz/a/a/a/r2/d/c/d/c/a;->F:J

    :goto_7
    move-wide v5, v1

    .line 59
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 60
    iget v2, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F0:I

    .line 61
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/b;

    .line 62
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/a;

    if-nez v2, :cond_a

    .line 63
    iget-wide v1, v1, Lxz/a/a/a/r2/d/c/d/c/a;->G:J

    goto :goto_8

    .line 64
    :cond_a
    iget-wide v1, v1, Lxz/a/a/a/r2/d/c/d/c/a;->H:J

    :goto_8
    move-wide v7, v1

    .line 65
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 66
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F4()Lxz/a/a/a/r2/d/c/d/b/u;

    move-result-object v1

    .line 67
    iget-object v15, v1, Lxz/a/a/a/r2/d/c/d/b/u;->a:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x428

    .line 68
    invoke-static/range {v4 .. v20}, Lxz/a/a/a/r2/d/c/d/b/y;->a(Lxz/a/a/a/r2/d/c/d/b/y;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lkz/w/w;

    move-result-object v1

    .line 69
    iget-object v2, v0, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    goto :goto_9

    .line 70
    :cond_b
    iget-object v2, v0, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v2

    const-string v4, ""

    .line 71
    invoke-virtual {v2, v1, v4}, Lxz/a/a/a/r2/d/c/d/c/b;->D(ZLjava/lang/String;)V

    .line 72
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/cb;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    .line 74
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/cb;->p:Landroidx/core/widget/NestedScrollView;

    iget-object v2, v0, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/cb;->C:Landroid/widget/TextView;

    const-string v4, "binding.tvBreakfastTitle"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroidx/core/widget/NestedScrollView;->B(II)V

    .line 75
    sget-object v4, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v5, Lxz/a/a/a/t2/g0;->CLICK_ORDER_NOW_BUTTON:Lxz/a/a/a/t2/g0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    :cond_c
    :goto_9
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/cb;->p:Landroidx/core/widget/NestedScrollView;

    new-instance v2, Lxz/a/a/a/r2/d/c/d/b/g;

    invoke-direct {v2, v0}, Lxz/a/a/a/r2/d/c/d/b/g;-><init>(Lxz/a/a/a/r2/d/c/d/b/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 77
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
