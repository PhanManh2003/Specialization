.class public final Lxz/a/a/a/r2/d/c/e/c/k;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Lxz/a/a/a/r2/d/c/e/a/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/e/c/k;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lxz/a/a/a/r2/d/c/e/a/c;

    const-string v3, "data"

    .line 2
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v5, Lxz/a/a/a/t2/g0;->CLICK_CANCEL_BOOKING_BUTTON:Lxz/a/a/a/t2/g0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iget-object v3, v2, Lxz/a/a/a/r2/d/c/e/a/c;->f:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lxz/a/a/a/r2/d/c/e/a/a;

    .line 6
    iget-object v6, v6, Lxz/a/a/a/r2/d/c/e/a/a;->b:Ljava/lang/String;

    const-string v7, "BREAK_FAST"

    .line 7
    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lxz/a/a/a/r2/d/c/e/a/a;

    .line 8
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/e/a/c;->f:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxz/a/a/a/r2/d/c/e/a/a;

    .line 10
    iget-object v6, v6, Lxz/a/a/a/r2/d/c/e/a/a;->b:Ljava/lang/String;

    const-string v7, "LUNCH"

    .line 11
    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v5, v3

    :cond_3
    check-cast v5, Lxz/a/a/a/r2/d/c/e/a/a;

    const-string v2, "getString(R.string.hola_\u2026ner_cancel_order_message)"

    const v3, 0x7f130caf

    const-string v6, "Dialog Cancel"

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 12
    iget-boolean v7, v4, Lxz/a/a/a/r2/d/c/e/a/a;->g:Z

    const/4 v8, 0x0

    if-nez v7, :cond_4

    iget-boolean v9, v5, Lxz/a/a/a/r2/d/c/e/a/a;->g:Z

    if-nez v9, :cond_4

    .line 13
    new-instance v4, Lxz/a/a/a/r2/d/c/e/c/b;

    const/4 v11, 0x0

    .line 14
    iget-object v5, v0, Lxz/a/a/a/r2/d/c/e/c/k;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0x7f080a7b

    const/16 v16, 0x0

    .line 15
    new-instance v2, Lkh;

    invoke-direct {v2, v8, v1, v0}, Lkh;-><init>(IILjava/lang/Object;)V

    const/16 v18, 0x2d

    move-object v10, v4

    move-object/from16 v17, v2

    .line 16
    invoke-direct/range {v10 .. v18}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    .line 17
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/e/c/k;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_6

    .line 18
    iget-boolean v2, v5, Lxz/a/a/a/r2/d/c/e/a/a;->g:Z

    if-nez v2, :cond_6

    .line 19
    new-instance v2, Lxz/a/a/a/r2/d/c/e/c/b;

    const/4 v10, 0x0

    .line 20
    iget-object v3, v0, Lxz/a/a/a/r2/d/c/e/c/k;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    const v5, 0x7f130cad

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "getString(R.string.hola_\u2026cancel_one_order_message)"

    invoke-static {v11, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x7f080a7b

    const/4 v15, 0x0

    .line 21
    new-instance v3, Lth;

    invoke-direct {v3, v8, v1, v0, v4}, Lth;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x2d

    move-object v9, v2

    move-object/from16 v16, v3

    .line 22
    invoke-direct/range {v9 .. v17}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    .line 23
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/e/c/k;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_5
    new-instance v15, Lxz/a/a/a/r2/d/c/e/c/b;

    const/4 v8, 0x0

    .line 25
    iget-object v7, v0, Lxz/a/a/a/r2/d/c/e/c/k;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x7f080a7b

    const/4 v13, 0x0

    .line 26
    new-instance v14, Lxz/a/a/a/r2/d/c/e/c/j;

    invoke-direct {v14, v0, v1, v4, v5}, Lxz/a/a/a/r2/d/c/e/c/j;-><init>(Lxz/a/a/a/r2/d/c/e/c/k;ILxz/a/a/a/r2/d/c/e/a/a;Lxz/a/a/a/r2/d/c/e/a/a;)V

    const/16 v1, 0x2d

    move-object v7, v15

    move-object v2, v15

    move v15, v1

    .line 27
    invoke-direct/range {v7 .. v15}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    .line 28
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/e/c/k;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 29
    :cond_6
    :goto_1
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
