.class public final Lxz/a/a/a/r2/d/c/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/pe;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/pe;Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/b/b/c;->t:Lxz/a/a/a/x1/pe;

    iput-object p2, p0, Lxz/a/a/a/r2/d/c/b/b/c;->u:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 39

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/b/b/c;->u:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 2
    iget-wide v1, v1, Lxz/a/a/a/r2/d/c/b/a/a;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lxz/a/a/a/r2/d/c/e/c/b;

    const/4 v6, 0x0

    .line 4
    iget-object v2, v0, Lxz/a/a/a/r2/d/c/b/b/c;->u:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    const v3, 0x7f130caf

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "getString(R.string.hola_\u2026ner_cancel_order_message)"

    invoke-static {v7, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7f080a7b

    const/4 v11, 0x0

    .line 5
    new-instance v12, Lbq;

    const/16 v2, 0x38

    invoke-direct {v12, v2, v0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/16 v13, 0x2d

    move-object v5, v1

    .line 6
    invoke-direct/range {v5 .. v13}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    .line 7
    iget-object v2, v0, Lxz/a/a/a/r2/d/c/b/b/c;->u:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    const-string v3, "Dialog Cancel"

    invoke-virtual {v1, v2, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 8
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/b/b/c;->u:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v5

    iget-object v1, v0, Lxz/a/a/a/r2/d/c/b/b/c;->t:Lxz/a/a/a/x1/pe;

    iget-object v1, v1, Lxz/a/a/a/x1/pe;->g:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "note"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/r2/d/c/b/a/a;

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const v38, 0x1ffffe

    invoke-static/range {v6 .. v38}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v2

    invoke-virtual {v5, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 12
    iget-boolean v2, v2, Lxz/a/a/a/r2/d/c/b/a/a;->k:Z

    const-string v6, "BREAK_FAST"

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 14
    iget-wide v8, v2, Lxz/a/a/a/r2/d/c/b/a/a;->t:J

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 16
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/b/a/a;->f:Lxz/a/a/a/r2/d/c/e/a/c;

    if-eqz v2, :cond_4

    .line 17
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/e/a/c;->f:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxz/a/a/a/r2/d/c/e/a/a;

    .line 19
    iget-object v9, v9, Lxz/a/a/a/r2/d/c/e/a/a;->b:Ljava/lang/String;

    .line 20
    invoke-static {v9, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_3
    move-object v8, v7

    .line 21
    :goto_0
    check-cast v8, Lxz/a/a/a/r2/d/c/e/a/a;

    if-eqz v8, :cond_4

    .line 22
    iget-wide v8, v8, Lxz/a/a/a/r2/d/c/e/a/a;->a:J

    goto :goto_1

    :cond_4
    move-wide v8, v3

    .line 23
    :goto_1
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 24
    iget-boolean v2, v2, Lxz/a/a/a/r2/d/c/b/a/a;->k:Z

    const-string v10, "LUNCH"

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 26
    iget-wide v11, v2, Lxz/a/a/a/r2/d/c/b/a/a;->u:J

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 28
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/b/a/a;->f:Lxz/a/a/a/r2/d/c/e/a/c;

    if-eqz v2, :cond_8

    .line 29
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/e/a/c;->f:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lxz/a/a/a/r2/d/c/e/a/a;

    .line 31
    iget-object v12, v12, Lxz/a/a/a/r2/d/c/e/a/a;->b:Ljava/lang/String;

    .line 32
    invoke-static {v12, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_7
    move-object v11, v7

    .line 33
    :goto_2
    check-cast v11, Lxz/a/a/a/r2/d/c/e/a/a;

    if-eqz v11, :cond_8

    .line 34
    iget-wide v11, v11, Lxz/a/a/a/r2/d/c/e/a/a;->a:J

    goto :goto_3

    :cond_8
    move-wide v11, v3

    .line 35
    :goto_3
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 36
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/b/a/a;->c:Ljava/util/List;

    .line 37
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 38
    iget-object v13, v13, Lxz/a/a/a/r2/d/c/b/a/a;->d:Ljava/util/List;

    const-string v14, "listBookingMorning"

    .line 39
    invoke-static {v2, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "listBookingLunch"

    invoke-static {v13, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    const/16 v16, 0x1

    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_9

    .line 42
    new-instance v15, Loz/b/a/c/u8;

    invoke-direct {v15}, Loz/b/a/c/u8;-><init>()V

    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v15, v8}, Loz/b/a/c/u8;->b(Ljava/lang/Long;)Loz/b/a/c/u8;

    .line 44
    invoke-virtual {v15, v6}, Loz/b/a/c/u8;->a(Ljava/lang/String;)Loz/b/a/c/u8;

    .line 45
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->d0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15, v2}, Loz/b/a/c/u8;->d(Ljava/util/List;)Loz/b/a/c/u8;

    const-string v2, "CampusBookingSkyCorderOr\u2026ject(listBookingMorning))"

    invoke-static {v15, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_9
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    .line 48
    new-instance v2, Loz/b/a/c/u8;

    invoke-direct {v2}, Loz/b/a/c/u8;-><init>()V

    .line 49
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Loz/b/a/c/u8;->b(Ljava/lang/Long;)Loz/b/a/c/u8;

    .line 50
    invoke-virtual {v2, v10}, Loz/b/a/c/u8;->a(Ljava/lang/String;)Loz/b/a/c/u8;

    .line 51
    invoke-static {v13}, Lxz/a/a/a/r2/d/c/c/a/c;->d0(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Loz/b/a/c/u8;->d(Ljava/util/List;)Loz/b/a/c/u8;

    const-string v6, "CampusBookingSkyCorderOr\u2026Object(listBookingLunch))"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_a
    new-instance v2, Loz/b/a/c/y8;

    invoke-direct {v2}, Loz/b/a/c/y8;-><init>()V

    .line 54
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 55
    iget-object v6, v6, Lxz/a/a/a/r2/d/c/b/a/a;->f:Lxz/a/a/a/r2/d/c/e/a/c;

    if-eqz v6, :cond_b

    .line 56
    iget-wide v3, v6, Lxz/a/a/a/r2/d/c/e/a/c;->a:J

    .line 57
    :cond_b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/y8;->f(Ljava/lang/Long;)Loz/b/a/c/y8;

    .line 58
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 59
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/b/a/a;->f:Lxz/a/a/a/r2/d/c/e/a/c;

    if-eqz v3, :cond_c

    .line 60
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/e/a/c;->k:Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object v3, v7

    .line 61
    :goto_4
    invoke-virtual {v2, v3}, Loz/b/a/c/y8;->d(Ljava/lang/String;)Loz/b/a/c/y8;

    .line 62
    invoke-virtual {v2, v1}, Loz/b/a/c/y8;->b(Ljava/lang/String;)Loz/b/a/c/y8;

    .line 63
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 64
    iget-wide v3, v1, Lxz/a/a/a/r2/d/c/b/a/a;->e:J

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Loz/b/a/c/y8;->h(Ljava/lang/Long;)Loz/b/a/c/y8;

    .line 66
    invoke-virtual {v2, v14}, Loz/b/a/c/y8;->a(Ljava/util/List;)Loz/b/a/c/y8;

    .line 67
    new-instance v1, Loz/b/a/c/ga;

    invoke-direct {v1}, Loz/b/a/c/ga;-><init>()V

    .line 68
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 69
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/b/a/a;->f:Lxz/a/a/a/r2/d/c/e/a/c;

    if-eqz v3, :cond_d

    .line 70
    iget-object v7, v3, Lxz/a/a/a/r2/d/c/e/a/c;->j:Ljava/lang/String;

    .line 71
    :cond_d
    invoke-virtual {v1, v7}, Loz/b/a/c/ga;->a(Ljava/lang/String;)Loz/b/a/c/ga;

    .line 72
    invoke-virtual {v1, v2}, Loz/b/a/c/ga;->b(Loz/b/a/c/y8;)Loz/b/a/c/ga;

    .line 73
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 74
    sget-object v2, Lxz/a/a/a/w1/e/c;->CampusSkyCornerUpdateOrder:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    const/4 v4, 0x0

    .line 75
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 76
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v4

    .line 77
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 78
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v16

    .line 79
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 80
    invoke-direct {v6, v2, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 81
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/r2/d/c/b/c/d;

    invoke-direct {v1, v5}, Lxz/a/a/a/r2/d/c/b/c/d;-><init>(Lxz/a/a/a/r2/d/c/b/c/e;)V

    invoke-direct {v7, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 82
    sget-object v14, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v15, Lxz/a/a/a/t2/g0;->CLICK_UPDATE_BOOKING_BUTTON:Lxz/a/a/a/t2/g0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e

    invoke-static/range {v14 .. v20}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    return-void
.end method
