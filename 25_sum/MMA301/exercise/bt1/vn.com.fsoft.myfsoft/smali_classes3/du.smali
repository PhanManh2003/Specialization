.class public final Ldu;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/r2/d/g/p/i;",
        ">;",
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

    iput p1, p0, Ldu;->t:I

    iput-object p2, p0, Ldu;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ldu;->t:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "myOrderList"

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    const/4 v6, 0x0

    if-eq v1, v5, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Ldu;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 4
    iput-object v1, v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->L0:Ljava/util/List;

    .line 5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 6
    :cond_0
    throw v6

    .line 7
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 8
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    const-string v7, "binding.llRemindMassageService"

    if-eqz v4, :cond_8

    .line 10
    iget-object v3, v0, Ldu;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object v3

    iget-object v3, v3, Lxz/a/a/a/x1/ac;->j:Landroid/widget/LinearLayout;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v3, v0, Ldu;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    .line 13
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/g/p/i;

    .line 15
    iget v4, v4, Lxz/a/a/a/r2/d/g/p/i;->j:I

    const-string v7, "tv_my_booking_massage_service"

    const v8, 0x7f0a22f7

    const/16 v14, 0x3c

    if-le v4, v14, :cond_2

    .line 16
    invoke-virtual {v3, v8}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f110024

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    .line 19
    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 20
    :cond_2
    invoke-static {v1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/g/p/i;

    .line 21
    iget v2, v2, Lxz/a/a/a/r2/d/g/p/i;->j:I

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    if-lt v14, v2, :cond_7

    .line 22
    invoke-static {v1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/g/p/i;

    .line 23
    iget v1, v1, Lxz/a/a/a/r2/d/g/p/i;->j:I

    int-to-long v10, v1

    .line 24
    invoke-virtual {v3, v8}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->K0:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 26
    :cond_4
    iput-object v6, v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->K0:Landroid/os/CountDownTimer;

    .line 27
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/g/p/k;

    .line 28
    iget-object v1, v1, Lxz/a/a/a/r2/d/g/p/k;->i:Ljava/util/List;

    .line 29
    invoke-static {v1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/g/p/i;

    .line 30
    iget v1, v1, Lxz/a/a/a/r2/d/g/p/i;->j:I

    if-gez v1, :cond_5

    goto :goto_0

    :cond_5
    if-lt v14, v1, :cond_6

    .line 31
    new-instance v2, Lxz/a/a/a/r2/d/e/l/b/a;

    const-wide/32 v4, 0xea60

    mul-long v12, v10, v4

    move-object v7, v2

    move-object v8, v3

    move v6, v14

    move-wide v14, v4

    invoke-direct/range {v7 .. v15}, Lxz/a/a/a/r2/d/e/l/b/a;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Landroid/widget/TextView;JJJ)V

    iput-object v2, v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->K0:Landroid/os/CountDownTimer;

    .line 32
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_1

    :cond_6
    :goto_0
    move v6, v14

    :goto_1
    if-le v1, v6, :cond_9

    .line 33
    iget-object v1, v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->K0:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_3

    .line 34
    :cond_7
    :goto_2
    invoke-virtual {v3, v8}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130e6b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 35
    :cond_8
    iget-object v1, v0, Ldu;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ac;->j:Landroid/widget/LinearLayout;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_9
    :goto_3
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 38
    :cond_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 39
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v4, v0, Ldu;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 41
    sget v6, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->S0:I

    .line 42
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F4()Lxz/a/a/a/r2/d/c/d/b/u;

    move-result-object v4

    .line 43
    iget-boolean v4, v4, Lxz/a/a/a/r2/d/c/d/b/u;->b:Z

    const-string v6, "binding.reminder"

    if-eqz v4, :cond_b

    .line 44
    iget-object v4, v0, Ldu;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 45
    iget-boolean v7, v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->P0:Z

    if-nez v7, :cond_b

    .line 46
    invoke-virtual {v4}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/cb;

    .line 47
    iget-object v4, v4, Lxz/a/a/a/x1/cb;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 49
    :cond_b
    iget-object v4, v0, Ldu;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 50
    iget v7, v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F0:I

    if-nez v7, :cond_e

    .line 51
    invoke-virtual {v4}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/cb;

    .line 52
    iget-object v4, v4, Lxz/a/a/a/x1/cb;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Ldu;->u:Ljava/lang/Object;

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v6}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v6

    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 53
    iget v6, v6, Lxz/a/a/a/r2/d/c/d/c/a;->t:I

    if-nez v6, :cond_c

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_c

    move v6, v5

    goto :goto_4

    :cond_c
    move v6, v2

    :goto_4
    if-eqz v6, :cond_d

    move v3, v2

    .line 55
    :cond_d
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 56
    :cond_e
    invoke-virtual {v4}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/cb;

    .line 57
    iget-object v4, v4, Lxz/a/a/a/x1/cb;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Ldu;->u:Ljava/lang/Object;

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v6}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v6

    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 58
    iget v6, v6, Lxz/a/a/a/r2/d/c/d/c/a;->u:I

    if-nez v6, :cond_f

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_f

    move v6, v5

    goto :goto_5

    :cond_f
    move v6, v2

    :goto_5
    if-eqz v6, :cond_10

    move v3, v2

    .line 60
    :cond_10
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_6
    iget-object v3, v0, Ldu;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v3

    iget-object v3, v3, Lxz/a/a/a/x1/cb;->J:Landroid/widget/TextView;

    const-string v4, "binding.tvMyBooking"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f110019

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v5, [Ljava/lang/Object;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    .line 64
    invoke-virtual {v4, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v3, v0, Ldu;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 66
    iget-boolean v3, v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->P0:Z

    if-eqz v3, :cond_11

    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_11

    .line 68
    new-instance v1, Lxz/a/a/a/r2/d/c/d/b/w;

    invoke-direct {v1, v5}, Lxz/a/a/a/r2/d/c/d/b/w;-><init>(Z)V

    .line 69
    iget-object v3, v0, Ldu;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 70
    :cond_11
    iget-object v1, v0, Ldu;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 71
    iput-boolean v2, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->P0:Z

    .line 72
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
