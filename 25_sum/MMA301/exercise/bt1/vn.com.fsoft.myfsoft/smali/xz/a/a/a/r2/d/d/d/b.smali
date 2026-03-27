.class public final Lxz/a/a/a/r2/d/d/d/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/r2/d/d/b/a;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/d/d/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "data"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    .line 4
    iget-object v2, v0, Lxz/a/a/a/r2/d/d/d/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lxz/a/a/a/r2/d/d/b/a;

    .line 6
    iget-object v7, v7, Lxz/a/a/a/r2/d/d/b/a;->c:Ljava/lang/String;

    const-string v8, "SHINY_YOUR_HAIR"

    .line 7
    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 8
    :goto_0
    check-cast v5, Lxz/a/a/a/r2/d/d/b/a;

    .line 9
    iput-object v5, v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;->G0:Lxz/a/a/a/r2/d/d/b/a;

    .line 10
    iget-object v2, v0, Lxz/a/a/a/r2/d/d/d/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lxz/a/a/a/r2/d/d/b/a;

    .line 12
    iget-object v7, v7, Lxz/a/a/a/r2/d/d/b/a;->c:Ljava/lang/String;

    const-string v8, "MASSAGE_SERVICE"

    .line 13
    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v6

    .line 14
    :goto_1
    check-cast v5, Lxz/a/a/a/r2/d/d/b/a;

    .line 15
    iput-object v5, v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;->H0:Lxz/a/a/a/r2/d/d/b/a;

    .line 16
    iget-object v2, v0, Lxz/a/a/a/r2/d/d/d/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/r2/d/d/b/a;

    .line 18
    iget-object v5, v5, Lxz/a/a/a/r2/d/d/b/a;->c:Ljava/lang/String;

    const-string v7, "SKY_CORNER"

    .line 19
    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v6

    .line 20
    :goto_2
    check-cast v4, Lxz/a/a/a/r2/d/d/b/a;

    .line 21
    iput-object v4, v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;->I0:Lxz/a/a/a/r2/d/d/b/a;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 24
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "showsmartid_campus_booking_shinny_your_hair"

    .line 25
    invoke-virtual {v4, v7, v5}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v4

    const-string v7, ""

    if-eqz v4, :cond_9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 26
    iget-object v4, v0, Lxz/a/a/a/r2/d/d/d/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    .line 27
    iget-object v8, v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;->G0:Lxz/a/a/a/r2/d/d/b/a;

    if-eqz v8, :cond_6

    .line 28
    iget-object v8, v8, Lxz/a/a/a/r2/d/d/b/a;->c:Ljava/lang/String;

    move-object/from16 v16, v8

    goto :goto_3

    :cond_6
    move-object/from16 v16, v6

    .line 29
    :goto_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    const v8, 0x7f13024d

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v6

    :goto_4
    if-eqz v4, :cond_8

    move-object/from16 v17, v4

    goto :goto_5

    :cond_8
    move-object/from16 v17, v7

    .line 30
    :goto_5
    iget-object v4, v0, Lxz/a/a/a/r2/d/d/d/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;->w4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;)Ljava/lang/String;

    move-result-object v18

    const v4, 0x7f08069d

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v4, 0x7f0808d2

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x7f

    .line 33
    new-instance v4, Lxz/a/a/a/r2/d/d/b/a;

    move-object v8, v4

    invoke-direct/range {v8 .. v21}, Lxz/a/a/a/r2/d/d/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_9
    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    const-string v8, "showsmartid_campus_booking_massage_service"

    .line 36
    invoke-virtual {v4, v8, v5}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 37
    iget-object v4, v0, Lxz/a/a/a/r2/d/d/d/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    .line 38
    iget-object v8, v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;->H0:Lxz/a/a/a/r2/d/d/b/a;

    if-eqz v8, :cond_a

    .line 39
    iget-object v8, v8, Lxz/a/a/a/r2/d/d/b/a;->c:Ljava/lang/String;

    move-object/from16 v16, v8

    goto :goto_6

    :cond_a
    move-object/from16 v16, v6

    .line 40
    :goto_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_b

    const v8, 0x7f130238

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object v4, v6

    :goto_7
    if-eqz v4, :cond_c

    move-object/from16 v17, v4

    goto :goto_8

    :cond_c
    move-object/from16 v17, v7

    .line 41
    :goto_8
    iget-object v4, v0, Lxz/a/a/a/r2/d/d/d/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;->w4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc7f

    .line 42
    new-instance v4, Lxz/a/a/a/r2/d/d/b/a;

    move-object v8, v4

    invoke-direct/range {v8 .. v21}, Lxz/a/a/a/r2/d/d/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_d
    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v4, "showsmartid_campus_booking_hola_sky"

    .line 45
    invoke-virtual {v2, v4, v5}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 46
    iget-object v2, v0, Lxz/a/a/a/r2/d/d/d/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    .line 47
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;->I0:Lxz/a/a/a/r2/d/d/b/a;

    if-eqz v2, :cond_e

    .line 48
    iget-object v2, v2, Lxz/a/a/a/r2/d/d/b/a;->c:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v2, v6

    :goto_9
    if-eqz v2, :cond_10

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    move v3, v5

    :cond_10
    :goto_a
    if-nez v3, :cond_14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 50
    iget-object v2, v0, Lxz/a/a/a/r2/d/d/d/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    .line 51
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;->I0:Lxz/a/a/a/r2/d/d/b/a;

    if-eqz v3, :cond_11

    .line 52
    iget-object v3, v3, Lxz/a/a/a/r2/d/d/b/a;->c:Ljava/lang/String;

    move-object/from16 v16, v3

    goto :goto_b

    :cond_11
    move-object/from16 v16, v6

    .line 53
    :goto_b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_12

    const v3, 0x7f1319fc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_12
    move-object v2, v6

    :goto_c
    if-eqz v2, :cond_13

    move-object/from16 v17, v2

    goto :goto_d

    :cond_13
    move-object/from16 v17, v7

    :goto_d
    const v2, 0x7f0804dc

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 55
    iget-object v2, v0, Lxz/a/a/a/r2/d/d/d/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;->w4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x87f

    .line 56
    new-instance v2, Lxz/a/a/a/r2/d/d/b/a;

    move-object v8, v2

    invoke-direct/range {v8 .. v21}, Lxz/a/a/a/r2/d/d/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_14
    iget-object v2, v0, Lxz/a/a/a/r2/d/d/d/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    .line 59
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;->F0:Lxz/a/a/a/r2/d/d/a/f;

    .line 60
    iget-object v2, v2, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 61
    invoke-virtual {v2, v1, v6}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 62
    :cond_15
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
