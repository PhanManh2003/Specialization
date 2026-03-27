.class public final Lag;
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
        "Lxz/a/a/a/r2/d/g/p/b;",
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

    iput p1, p0, Lag;->t:I

    iput-object p2, p0, Lag;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lag;->t:I

    const-string v2, "binding.tvStatusShopHair"

    const-string v3, "binding.tvDetailAddressShopHair"

    const-string v4, "binding.tvRateShopHair"

    const-string v5, "binding.tvLocation"

    const v6, 0x7f08085f

    const v7, 0x7f0600f0

    const v8, 0x7f131958

    const v9, 0x7f080860

    const v10, 0x7f060222

    const v11, 0x7f131a7d

    const-string v12, "OPEN"

    const-string v13, "listBuilding"

    const/4 v14, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v14, :cond_10

    const/4 v15, 0x2

    if-eq v1, v15, :cond_c

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-static {v1, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lag;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 4
    iput-object v1, v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->K0:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/g/p/b;

    .line 6
    iget-object v3, v2, Lxz/a/a/a/r2/d/g/p/b;->b:Ljava/lang/String;

    .line 7
    iget-object v4, v0, Lag;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 8
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->P0:Ljava/lang/String;

    .line 9
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, v0, Lag;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v5, v2, Lxz/a/a/a/r2/d/g/p/b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v5, v2, Lxz/a/a/a/r2/d/g/p/b;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v5, v2, Lxz/a/a/a/r2/d/g/p/b;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    iput-object v4, v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->O0:Ljava/lang/String;

    .line 18
    iput-boolean v14, v2, Lxz/a/a/a/r2/d/g/p/b;->h:Z

    .line 19
    iget-object v3, v0, Lag;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 20
    iget-object v3, v3, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 21
    check-cast v3, Lxz/a/a/a/x1/ne;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lxz/a/a/a/x1/ne;->A:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 22
    iget-object v4, v2, Lxz/a/a/a/r2/d/g/p/b;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_1
    iget-object v3, v0, Lag;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 25
    iget-object v3, v3, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 26
    check-cast v3, Lxz/a/a/a/x1/ne;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lxz/a/a/a/x1/ne;->v:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 27
    iget-object v4, v2, Lxz/a/a/a/r2/d/g/p/b;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_2
    iget-object v3, v0, Lag;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 30
    iget-object v3, v3, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 31
    check-cast v3, Lxz/a/a/a/x1/ne;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lxz/a/a/a/x1/ne;->B:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 32
    iget-wide v4, v2, Lxz/a/a/a/r2/d/g/p/b;->g:D

    .line 33
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_3
    iget-object v3, v0, Lag;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 35
    iget-object v3, v3, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 36
    check-cast v3, Lxz/a/a/a/x1/ne;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lxz/a/a/a/x1/ne;->w:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 37
    iget-object v4, v2, Lxz/a/a/a/r2/d/g/p/b;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_4
    iget-object v2, v2, Lxz/a/a/a/r2/d/g/p/b;->f:Ljava/lang/String;

    .line 40
    invoke-static {v2, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 41
    iget-object v2, v0, Lag;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 42
    iget-object v3, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 43
    check-cast v3, Lxz/a/a/a/x1/ne;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lxz/a/a/a/x1/ne;->C:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_5
    iget-object v2, v0, Lag;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 45
    iget-object v3, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 46
    check-cast v3, Lxz/a/a/a/x1/ne;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lxz/a/a/a/x1/ne;->C:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    .line 48
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 49
    invoke-static {v2, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 50
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    :cond_6
    iget-object v2, v0, Lag;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 52
    iget-object v3, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 53
    check-cast v3, Lxz/a/a/a/x1/ne;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lxz/a/a/a/x1/ne;->C:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    .line 55
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 56
    invoke-static {v2, v6}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 58
    :cond_7
    iget-object v2, v0, Lag;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 59
    iget-object v3, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 60
    check-cast v3, Lxz/a/a/a/x1/ne;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lxz/a/a/a/x1/ne;->C:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-virtual {v2, v11}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_8
    iget-object v2, v0, Lag;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 62
    iget-object v3, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 63
    check-cast v3, Lxz/a/a/a/x1/ne;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lxz/a/a/a/x1/ne;->C:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    .line 65
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 66
    invoke-static {v2, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 67
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    :cond_9
    iget-object v2, v0, Lag;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 69
    iget-object v3, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 70
    check-cast v3, Lxz/a/a/a/x1/ne;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lxz/a/a/a/x1/ne;->C:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    .line 72
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 73
    invoke-static {v2, v9}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 74
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 75
    :cond_a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :cond_b
    const/4 v1, 0x0

    .line 76
    throw v1

    .line 77
    :cond_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v13, "listBuildings"

    .line 78
    invoke-static {v1, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/r2/d/g/p/b;

    .line 80
    iget-object v15, v13, Lxz/a/a/a/r2/d/g/p/b;->b:Ljava/lang/String;

    .line 81
    iget-object v9, v0, Lag;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/r2/d/e/l/c/l;

    move-result-object v9

    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/r2/d/g/p/k;

    .line 82
    iget-object v9, v9, Lxz/a/a/a/r2/d/g/p/k;->n:Ljava/lang/String;

    .line 83
    invoke-static {v15, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 84
    iget-object v9, v0, Lag;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/r2/d/e/l/c/l;

    move-result-object v9

    invoke-virtual {v9, v13}, Lxz/a/a/a/r2/d/e/l/c/l;->G(Lxz/a/a/a/r2/d/g/p/b;)V

    .line 85
    iput-boolean v14, v13, Lxz/a/a/a/r2/d/g/p/b;->h:Z

    .line 86
    iget-object v9, v0, Lag;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object v9

    iget-object v9, v9, Lxz/a/a/a/x1/ac;->C:Landroid/widget/TextView;

    invoke-static {v9, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v15, v13, Lxz/a/a/a/r2/d/g/p/b;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v9, v0, Lag;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object v9

    iget-object v9, v9, Lxz/a/a/a/x1/ac;->v:Landroid/widget/TextView;

    const-string v15, "binding.tvAddressMassageService"

    invoke-static {v9, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v15, v13, Lxz/a/a/a/r2/d/g/p/b;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v9, v0, Lag;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object v9

    iget-object v9, v9, Lxz/a/a/a/x1/ac;->D:Landroid/widget/TextView;

    invoke-static {v9, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-wide v14, v13, Lxz/a/a/a/r2/d/g/p/b;->g:D

    .line 94
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v9, v0, Lag;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object v9

    iget-object v9, v9, Lxz/a/a/a/x1/ac;->y:Landroid/widget/TextView;

    invoke-static {v9, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v14, v13, Lxz/a/a/a/r2/d/g/p/b;->d:Ljava/lang/String;

    .line 97
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v9, v13, Lxz/a/a/a/r2/d/g/p/b;->f:Ljava/lang/String;

    .line 99
    invoke-static {v9, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 100
    iget-object v9, v0, Lag;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object v9

    iget-object v9, v9, Lxz/a/a/a/x1/ac;->E:Landroid/widget/TextView;

    invoke-static {v9, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lag;->u:Ljava/lang/Object;

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-virtual {v13, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v9, v0, Lag;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object v9

    iget-object v9, v9, Lxz/a/a/a/x1/ac;->E:Landroid/widget/TextView;

    .line 102
    iget-object v13, v0, Lag;->u:Ljava/lang/Object;

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v13

    .line 103
    sget-object v14, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 104
    invoke-static {v13, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v13

    .line 105
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v9, v0, Lag;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object v9

    iget-object v9, v9, Lxz/a/a/a/x1/ac;->E:Landroid/widget/TextView;

    invoke-static {v9, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v13, v0, Lag;->u:Ljava/lang/Object;

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v13

    .line 108
    invoke-static {v13, v6}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 109
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 110
    :cond_d
    iget-object v9, v0, Lag;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object v9

    iget-object v9, v9, Lxz/a/a/a/x1/ac;->E:Landroid/widget/TextView;

    invoke-static {v9, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lag;->u:Ljava/lang/Object;

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-virtual {v13, v11}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v9, v0, Lag;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object v9

    iget-object v9, v9, Lxz/a/a/a/x1/ac;->E:Landroid/widget/TextView;

    .line 112
    iget-object v13, v0, Lag;->u:Ljava/lang/Object;

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v13

    .line 113
    sget-object v14, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 114
    invoke-static {v13, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v13

    .line 115
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v9, v0, Lag;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object v9

    iget-object v9, v9, Lxz/a/a/a/x1/ac;->E:Landroid/widget/TextView;

    invoke-static {v9, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v13, v0, Lag;->u:Ljava/lang/Object;

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f080860

    .line 118
    invoke-static {v13, v14}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 119
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const v9, 0x7f080860

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_e
    const v9, 0x7f080860

    goto/16 :goto_1

    .line 120
    :cond_f
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :cond_10
    const/4 v1, 0x0

    .line 121
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    .line 122
    invoke-static {v2, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_14

    .line 124
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/r2/d/g/p/b;

    .line 125
    iget-object v6, v6, Lxz/a/a/a/r2/d/g/p/b;->b:Ljava/lang/String;

    .line 126
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->Q0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    move-object v15, v5

    goto :goto_4

    :cond_11
    const/4 v4, 0x1

    goto :goto_3

    :cond_12
    move-object v15, v1

    .line 127
    :goto_4
    check-cast v15, Lxz/a/a/a/r2/d/g/p/b;

    .line 128
    iget-object v1, v0, Lag;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    if-eqz v15, :cond_13

    .line 129
    iget-object v2, v15, Lxz/a/a/a/r2/d/g/p/b;->i:Ljava/lang/String;

    .line 130
    iput-object v2, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;->K0:Ljava/lang/String;

    .line 131
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->Q0()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 132
    :cond_13
    invoke-static {v2}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/g/p/b;

    .line 133
    iget-object v3, v3, Lxz/a/a/a/r2/d/g/p/b;->i:Ljava/lang/String;

    .line 134
    iput-object v3, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;->K0:Ljava/lang/String;

    .line 135
    invoke-static {v2}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/g/p/b;

    .line 136
    iget-object v2, v2, Lxz/a/a/a/r2/d/g/p/b;->b:Ljava/lang/String;

    .line 137
    :goto_5
    iput-object v2, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;->J0:Ljava/lang/String;

    .line 138
    :cond_14
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 139
    :cond_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 140
    invoke-static {v1, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/r2/d/g/p/b;

    .line 142
    iget-object v13, v9, Lxz/a/a/a/r2/d/g/p/b;->b:Ljava/lang/String;

    .line 143
    iget-object v14, v0, Lag;->u:Ljava/lang/Object;

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v14}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v14

    invoke-virtual {v14}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 144
    iget-object v14, v14, Lxz/a/a/a/r2/d/c/d/c/a;->D:Ljava/lang/String;

    .line 145
    invoke-static {v13, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    const/4 v13, 0x1

    .line 146
    iput-boolean v13, v9, Lxz/a/a/a/r2/d/g/p/b;->h:Z

    .line 147
    iget-object v14, v0, Lag;->u:Ljava/lang/Object;

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v14}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v14

    iget-object v14, v14, Lxz/a/a/a/x1/cb;->G:Landroid/widget/TextView;

    invoke-static {v14, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v15, v9, Lxz/a/a/a/r2/d/g/p/b;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v14, v0, Lag;->u:Ljava/lang/Object;

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v14}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v14

    iget-object v14, v14, Lxz/a/a/a/x1/cb;->B:Landroid/widget/TextView;

    const-string v15, "binding.tvAddress"

    invoke-static {v14, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v15, v9, Lxz/a/a/a/r2/d/g/p/b;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v14, v0, Lag;->u:Ljava/lang/Object;

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v14}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v14

    iget-object v14, v14, Lxz/a/a/a/x1/cb;->M:Landroid/widget/TextView;

    invoke-static {v14, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-wide v10, v9, Lxz/a/a/a/r2/d/g/p/b;->g:D

    .line 155
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v10, v0, Lag;->u:Ljava/lang/Object;

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v10}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v10

    iget-object v10, v10, Lxz/a/a/a/x1/cb;->E:Landroid/widget/TextView;

    invoke-static {v10, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v11, v9, Lxz/a/a/a/r2/d/g/p/b;->d:Ljava/lang/String;

    .line 158
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v9, v9, Lxz/a/a/a/r2/d/g/p/b;->f:Ljava/lang/String;

    .line 160
    invoke-static {v9, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 161
    iget-object v9, v0, Lag;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v9

    iget-object v9, v9, Lxz/a/a/a/x1/cb;->N:Landroid/widget/TextView;

    invoke-static {v9, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lag;->u:Ljava/lang/Object;

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-virtual {v10, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v9, v0, Lag;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v9

    iget-object v9, v9, Lxz/a/a/a/x1/cb;->N:Landroid/widget/TextView;

    .line 163
    iget-object v10, v0, Lag;->u:Ljava/lang/Object;

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v10

    .line 164
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 165
    invoke-static {v10, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v10

    .line 166
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v9, v0, Lag;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v9

    iget-object v9, v9, Lxz/a/a/a/x1/cb;->N:Landroid/widget/TextView;

    invoke-static {v9, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v10, v0, Lag;->u:Ljava/lang/Object;

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v10

    .line 169
    invoke-static {v10, v6}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 170
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v10, 0x7f060222

    const v11, 0x7f131a7d

    goto/16 :goto_6

    .line 171
    :cond_17
    iget-object v9, v0, Lag;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v9

    iget-object v9, v9, Lxz/a/a/a/x1/cb;->N:Landroid/widget/TextView;

    invoke-static {v9, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lag;->u:Ljava/lang/Object;

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    const v11, 0x7f131a7d

    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v9, v0, Lag;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v9

    iget-object v9, v9, Lxz/a/a/a/x1/cb;->N:Landroid/widget/TextView;

    .line 173
    iget-object v10, v0, Lag;->u:Ljava/lang/Object;

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v10

    .line 174
    sget-object v14, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v15, 0x7f060222

    .line 175
    invoke-static {v10, v15}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v10

    .line 176
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v9, v0, Lag;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v9

    iget-object v9, v9, Lxz/a/a/a/x1/cb;->N:Landroid/widget/TextView;

    invoke-static {v9, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v10, v0, Lag;->u:Ljava/lang/Object;

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v10

    const v14, 0x7f080860

    .line 179
    invoke-static {v10, v14}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 180
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move v10, v15

    goto/16 :goto_6

    .line 181
    :cond_18
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
