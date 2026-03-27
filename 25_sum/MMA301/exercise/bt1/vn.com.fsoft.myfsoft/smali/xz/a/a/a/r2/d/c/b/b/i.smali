.class public final Lxz/a/a/a/r2/d/c/b/b/i;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Integer;",
        "Lxz/a/a/a/r2/d/c/e/a/b;",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/b/b/i;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lxz/a/a/a/r2/d/c/e/a/b;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v0, "data"

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p2, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    .line 4
    iget-wide v2, p2, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    .line 5
    iget-wide v4, p2, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 6
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/b/b/i;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/b/a/a;->d:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lxz/a/a/a/r2/d/c/e/a/b;

    .line 11
    iget-wide v5, v4, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    .line 12
    iget-wide v7, v4, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    mul-long/2addr v5, v7

    .line 13
    iget-wide v7, v4, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    add-long/2addr v5, v7

    .line 14
    iget-wide v7, v4, Lxz/a/a/a/r2/d/c/e/a/b;->H:J

    sub-long/2addr v5, v7

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqz/q/i;->j0(Ljava/lang/Iterable;)J

    move-result-wide v0

    if-eqz p3, :cond_1

    .line 16
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/b/b/i;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    .line 17
    new-instance p2, Lxz/a/a/a/r2/d/c/e/c/b;

    const p3, 0x7f130cc6

    .line 18
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string p3, "getString(R.string.hola_\u2026orner_notification_title)"

    invoke-static {v1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f130ca5

    .line 19
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string p3, "getString(R.string.hola_\u2026ook_over_topping_message)"

    invoke-static {v2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f130ca1

    .line 20
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string p3, "getString(R.string.hola_\u2026k_i_understanded_message)"

    invoke-static {v4, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const v5, 0x7f080a45

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x44

    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    const-string p3, "Dialog Cancel"

    invoke-virtual {p2, p1, p3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 23
    :cond_1
    iget-object p3, p0, Lxz/a/a/a/r2/d/c/b/b/i;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {p3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object p3

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 24
    iget-wide v4, p3, Lxz/a/a/a/r2/d/c/b/a/a;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 25
    iget-object p3, p0, Lxz/a/a/a/r2/d/c/b/b/i;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {p3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object p3

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 26
    iget-wide v8, p3, Lxz/a/a/a/r2/d/c/b/a/a;->m:J

    .line 27
    iget-object p3, p0, Lxz/a/a/a/r2/d/c/b/b/i;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {p3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object p3

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 28
    iget-wide v10, p3, Lxz/a/a/a/r2/d/c/b/a/a;->n:J

    add-long/2addr v8, v10

    cmp-long p3, v4, v8

    if-lez p3, :cond_2

    .line 29
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/b/b/i;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    .line 30
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->K4()V

    goto :goto_1

    :cond_2
    add-long/2addr v2, v6

    .line 31
    iget-wide v4, p2, Lxz/a/a/a/r2/d/c/e/a/b;->E:J

    .line 32
    iget-wide p2, p2, Lxz/a/a/a/r2/d/c/e/a/b;->H:J

    add-long/2addr v4, p2

    cmp-long p2, v2, v4

    if-lez p2, :cond_3

    .line 33
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/b/b/i;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    .line 34
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->J4()V

    goto :goto_1

    :cond_3
    add-long/2addr v0, v6

    .line 35
    iget-object p2, p0, Lxz/a/a/a/r2/d/c/b/b/i;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object p2

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 36
    iget-wide p2, p2, Lxz/a/a/a/r2/d/c/b/a/a;->r:J

    cmp-long p2, v0, p2

    if-lez p2, :cond_4

    .line 37
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/b/b/i;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    .line 38
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->H4()V

    goto :goto_1

    .line 39
    :cond_4
    iget-object p2, p0, Lxz/a/a/a/r2/d/c/b/b/i;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, p3, v0}, Lxz/a/a/a/r2/d/c/b/c/e;->K(Lxz/a/a/a/r2/d/c/b/c/e;IZZI)V

    .line 40
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/b/b/i;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object p1

    invoke-virtual {p1, v6, v7, v1}, Lxz/a/a/a/r2/d/c/b/c/e;->E(JZ)V

    .line 41
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/b/b/i;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 42
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
