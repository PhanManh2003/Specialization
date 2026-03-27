.class public final Lfm;
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
        "Lxz/a/a/a/r2/d/c/e/a/b;",
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

    iput p1, p0, Lfm;->t:I

    iput-object p2, p0, Lfm;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lfm;->t:I

    const/16 v2, 0xa

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "data"

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    throw v1

    .line 1
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lxz/a/a/a/r2/d/c/e/a/b;

    .line 2
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v3, v2, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    .line 4
    iget-wide v8, v2, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    mul-long/2addr v3, v8

    .line 5
    iget-wide v8, v2, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    add-long/2addr v3, v8

    .line 6
    iget-object v2, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v2

    invoke-static {v2, v3, v4, v7, v6}, Lxz/a/a/a/r2/d/c/b/c/e;->F(Lxz/a/a/a/r2/d/c/b/c/e;JZI)V

    .line 7
    iget-object v2, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1, v7}, Lxz/a/a/a/r2/d/c/b/c/e;->B(IZ)V

    .line 9
    iget-object v1, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 10
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 11
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lxz/a/a/a/r2/d/c/e/a/b;

    .line 12
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-wide v3, v2, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    .line 14
    iget-wide v8, v2, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    mul-long/2addr v3, v8

    .line 15
    iget-wide v8, v2, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    add-long/2addr v3, v8

    .line 16
    iget-object v2, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v2

    invoke-static {v2, v3, v4, v7, v6}, Lxz/a/a/a/r2/d/c/b/c/e;->F(Lxz/a/a/a/r2/d/c/b/c/e;JZI)V

    .line 17
    iget-object v2, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lxz/a/a/a/r2/d/c/b/c/e;->B(IZ)V

    .line 18
    iget-object v1, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 19
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 20
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lxz/a/a/a/r2/d/c/e/a/b;

    const-string v5, "<anonymous parameter 1>"

    .line 21
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v1, v7, v7, v5}, Lxz/a/a/a/r2/d/c/b/c/e;->K(Lxz/a/a/a/r2/d/c/b/c/e;IZZI)V

    .line 23
    iget-object v1, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v1

    invoke-static {v1, v3, v4, v7, v6}, Lxz/a/a/a/r2/d/c/b/c/e;->F(Lxz/a/a/a/r2/d/c/b/c/e;JZI)V

    .line 24
    iget-object v1, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 25
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 26
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lxz/a/a/a/r2/d/c/e/a/b;

    .line 27
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v5, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v5}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v14, 0xc

    const/4 v13, 0x0

    move v10, v1

    move-object v11, v2

    invoke-static/range {v9 .. v14}, Lxz/a/a/a/r2/d/c/b/c/e;->J(Lxz/a/a/a/r2/d/c/b/c/e;ILxz/a/a/a/r2/d/c/e/a/b;ZZI)V

    .line 29
    iget-object v5, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v5}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v5

    .line 30
    iget-wide v8, v2, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    .line 31
    invoke-static {v5, v8, v9, v7, v6}, Lxz/a/a/a/r2/d/c/b/c/e;->F(Lxz/a/a/a/r2/d/c/b/c/e;JZI)V

    .line 32
    iget-wide v5, v2, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    .line 33
    iget-object v2, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v1, v7}, Lxz/a/a/a/r2/d/c/b/c/e;->B(IZ)V

    .line 35
    :cond_0
    iget-object v1, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 36
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 37
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v1, p2

    check-cast v1, Lxz/a/a/a/r2/d/c/e/a/b;

    .line 38
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-wide v3, v1, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    .line 40
    iget-wide v6, v1, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    .line 41
    iget-wide v8, v1, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    mul-long/2addr v6, v8

    add-long/2addr v6, v3

    .line 42
    iget-object v3, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 43
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/b/a/a;->d:Ljava/util/List;

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Lxz/a/a/a/r2/d/c/e/a/b;

    .line 47
    iget-wide v8, v3, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    .line 48
    iget-wide v11, v3, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    mul-long/2addr v8, v11

    .line 49
    iget-wide v11, v3, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    add-long/2addr v8, v11

    .line 50
    iget-wide v11, v3, Lxz/a/a/a/r2/d/c/e/a/b;->H:J

    sub-long/2addr v8, v11

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lqz/q/i;->j0(Ljava/lang/Iterable;)J

    move-result-wide v2

    .line 52
    iget-object v4, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 53
    iget-wide v8, v4, Lxz/a/a/a/r2/d/c/b/a/a;->e:J

    .line 54
    iget-wide v11, v1, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    add-long/2addr v8, v11

    .line 55
    iget-object v4, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 56
    iget-wide v11, v4, Lxz/a/a/a/r2/d/c/b/a/a;->m:J

    .line 57
    iget-object v4, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 58
    iget-wide v13, v4, Lxz/a/a/a/r2/d/c/b/a/a;->n:J

    add-long/2addr v11, v13

    cmp-long v4, v8, v11

    if-lez v4, :cond_2

    .line 59
    iget-object v1, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    .line 60
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->K4()V

    goto :goto_1

    .line 61
    :cond_2
    iget-wide v8, v1, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    add-long/2addr v6, v8

    .line 62
    iget-wide v11, v1, Lxz/a/a/a/r2/d/c/e/a/b;->E:J

    .line 63
    iget-wide v13, v1, Lxz/a/a/a/r2/d/c/e/a/b;->H:J

    add-long/2addr v11, v13

    cmp-long v4, v6, v11

    if-lez v4, :cond_3

    .line 64
    iget-object v1, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    .line 65
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->J4()V

    goto :goto_1

    :cond_3
    add-long/2addr v2, v8

    .line 66
    iget-object v4, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 67
    iget-wide v6, v4, Lxz/a/a/a/r2/d/c/b/a/a;->r:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    .line 68
    iget-object v1, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    .line 69
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->H4()V

    goto :goto_1

    .line 70
    :cond_4
    iget-object v2, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x4

    move-object v11, v1

    invoke-static/range {v9 .. v14}, Lxz/a/a/a/r2/d/c/b/c/e;->J(Lxz/a/a/a/r2/d/c/b/c/e;ILxz/a/a/a/r2/d/c/e/a/b;ZZI)V

    .line 71
    iget-object v2, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v2

    .line 72
    iget-wide v3, v1, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    .line 73
    invoke-virtual {v2, v3, v4, v5}, Lxz/a/a/a/r2/d/c/b/c/e;->E(JZ)V

    .line 74
    :goto_1
    iget-object v1, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 75
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 76
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lxz/a/a/a/r2/d/c/e/a/b;

    .line 77
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v8, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v8}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v9

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x8

    move v10, v1

    move-object v11, v2

    invoke-static/range {v9 .. v14}, Lxz/a/a/a/r2/d/c/b/c/e;->J(Lxz/a/a/a/r2/d/c/b/c/e;ILxz/a/a/a/r2/d/c/e/a/b;ZZI)V

    .line 79
    iget-object v8, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v8}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v8

    .line 80
    iget-wide v9, v2, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    .line 81
    invoke-static {v8, v9, v10, v7, v6}, Lxz/a/a/a/r2/d/c/b/c/e;->F(Lxz/a/a/a/r2/d/c/b/c/e;JZI)V

    .line 82
    iget-wide v6, v2, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_5

    .line 83
    iget-object v2, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lxz/a/a/a/r2/d/c/b/c/e;->B(IZ)V

    .line 84
    :cond_5
    iget-object v1, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 85
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 86
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v3, p2

    check-cast v3, Lxz/a/a/a/r2/d/c/e/a/b;

    .line 87
    invoke-static {v3, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-wide v6, v3, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    .line 89
    iget-wide v8, v3, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    .line 90
    iget-wide v10, v3, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    .line 91
    iget-object v4, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 92
    iget-object v4, v4, Lxz/a/a/a/r2/d/c/b/a/a;->c:Ljava/util/List;

    .line 93
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 95
    check-cast v4, Lxz/a/a/a/r2/d/c/e/a/b;

    .line 96
    iget-wide v10, v4, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    .line 97
    iget-wide v12, v4, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    mul-long/2addr v10, v12

    .line 98
    iget-wide v12, v4, Lxz/a/a/a/r2/d/c/e/a/b;->H:J

    sub-long/2addr v10, v12

    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lqz/q/i;->j0(Ljava/lang/Iterable;)J

    move-result-wide v6

    .line 100
    iget-object v2, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 101
    iget-wide v10, v2, Lxz/a/a/a/r2/d/c/b/a/a;->e:J

    .line 102
    iget-wide v12, v3, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    add-long/2addr v10, v12

    .line 103
    iget-object v2, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 104
    iget-wide v12, v2, Lxz/a/a/a/r2/d/c/b/a/a;->m:J

    .line 105
    iget-object v2, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 106
    iget-wide v14, v2, Lxz/a/a/a/r2/d/c/b/a/a;->n:J

    add-long/2addr v12, v14

    cmp-long v2, v10, v12

    if-lez v2, :cond_7

    .line 107
    iget-object v1, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    .line 108
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->K4()V

    goto :goto_3

    .line 109
    :cond_7
    iget-wide v10, v3, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    add-long/2addr v8, v10

    .line 110
    iget-wide v12, v3, Lxz/a/a/a/r2/d/c/e/a/b;->E:J

    .line 111
    iget-wide v14, v3, Lxz/a/a/a/r2/d/c/e/a/b;->H:J

    add-long/2addr v12, v14

    cmp-long v2, v8, v12

    if-lez v2, :cond_8

    .line 112
    iget-object v1, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    .line 113
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->J4()V

    goto :goto_3

    :cond_8
    add-long/2addr v6, v10

    .line 114
    iget-object v2, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 115
    iget-wide v8, v2, Lxz/a/a/a/r2/d/c/b/a/a;->q:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_9

    .line 116
    iget-object v1, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    .line 117
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->I4()V

    goto :goto_3

    .line 118
    :cond_9
    iget-object v2, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v5, v5}, Lxz/a/a/a/r2/d/c/b/c/e;->I(ILxz/a/a/a/r2/d/c/e/a/b;ZZ)V

    .line 119
    iget-object v1, v0, Lfm;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v1

    .line 120
    iget-wide v2, v3, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    .line 121
    invoke-virtual {v1, v2, v3, v5}, Lxz/a/a/a/r2/d/c/b/c/e;->E(JZ)V

    .line 122
    :goto_3
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
