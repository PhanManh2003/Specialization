.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Lxz/a/a/a/r2/h/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/r2/h/c/d;

    .line 2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->u4(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;)Z

    .line 3
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 4
    iget-object v3, v1, Lxz/a/a/a/r2/h/c/d;->c:Lxz/a/a/a/r2/h/c/b;

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 5
    iget-object v5, v3, Lxz/a/a/a/r2/h/c/b;->m:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 6
    :goto_0
    iput-object v5, v2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->W0:Ljava/lang/String;

    .line 7
    iget-object v5, v1, Lxz/a/a/a/r2/h/c/d;->d:Lxz/a/a/a/v2/h/c/c;

    if-eqz v5, :cond_1

    .line 8
    iget-object v5, v5, Lxz/a/a/a/v2/h/c/c;->h:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 9
    :goto_1
    iput-object v5, v2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->b1:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v3, Lxz/a/a/a/r2/h/c/b;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    .line 11
    :goto_2
    iput-object v3, v2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->Y0:Ljava/lang/String;

    .line 12
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    .line 13
    iget-boolean v5, v1, Lxz/a/a/a/r2/h/c/d;->b:Z

    const-string v6, "KEY_REGISTER_PERSONAL_VEHICLE"

    .line 14
    invoke-virtual {v3, v6, v5}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    .line 16
    iget-boolean v5, v1, Lxz/a/a/a/r2/h/c/d;->a:Z

    const-string v6, "KEY_REGISTER_EBUS"

    .line 17
    invoke-virtual {v3, v6, v5}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 18
    iget-object v3, v1, Lxz/a/a/a/r2/h/c/d;->e:Lxz/a/a/a/r2/h/c/f;

    const-string v5, "getString(\n             \u2026                        )"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    .line 19
    iget-object v2, v3, Lxz/a/a/a/r2/h/c/f;->d:Ljava/lang/String;

    const-string v3, "Waiting"

    .line 20
    invoke-static {v2, v3, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    iget-object v2, v1, Lxz/a/a/a/r2/h/c/d;->e:Lxz/a/a/a/r2/h/c/f;

    .line 22
    iget v3, v2, Lxz/a/a/a/r2/h/c/f;->a:I

    if-ne v3, v6, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    const v4, 0x7f1306fd

    new-array v8, v8, [Ljava/lang/Object;

    .line 24
    iget-object v9, v2, Lxz/a/a/a/r2/h/c/f;->e:Lxz/a/a/a/r2/h/c/e;

    .line 25
    iget-object v9, v9, Lxz/a/a/a/r2/h/c/e;->d:Ljava/lang/String;

    aput-object v9, v8, v7

    .line 26
    iget-object v2, v2, Lxz/a/a/a/r2/h/c/f;->c:Ljava/lang/String;

    aput-object v2, v8, v6

    .line 27
    invoke-virtual {v3, v4, v8}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v6, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->x4(ZLjava/lang/String;)V

    goto/16 :goto_d

    .line 29
    :cond_4
    :goto_3
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    const v3, 0x7f13072d

    new-array v4, v6, [Ljava/lang/Object;

    .line 30
    iget-object v8, v1, Lxz/a/a/a/r2/h/c/d;->e:Lxz/a/a/a/r2/h/c/f;

    .line 31
    iget-object v8, v8, Lxz/a/a/a/r2/h/c/f;->e:Lxz/a/a/a/r2/h/c/e;

    .line 32
    iget-object v8, v8, Lxz/a/a/a/r2/h/c/e;->d:Ljava/lang/String;

    aput-object v8, v4, v7

    .line 33
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v6, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->x4(ZLjava/lang/String;)V

    goto/16 :goto_d

    .line 35
    :cond_5
    iget-object v3, v1, Lxz/a/a/a/r2/h/c/d;->f:Lxz/a/a/a/v2/h/c/c;

    if-eqz v3, :cond_6

    .line 36
    iget-boolean v2, v3, Lxz/a/a/a/v2/h/c/c;->e:Z

    if-nez v2, :cond_24

    .line 37
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    const v4, 0x7f130707

    new-array v8, v6, [Ljava/lang/Object;

    .line 38
    iget-object v3, v3, Lxz/a/a/a/v2/h/c/c;->g:Ljava/lang/String;

    aput-object v3, v8, v7

    .line 39
    invoke-virtual {v2, v4, v8}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v6, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->x4(ZLjava/lang/String;)V

    goto/16 :goto_d

    .line 41
    :cond_6
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 42
    invoke-virtual {v3, v7, v4}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->x4(ZLjava/lang/String;)V

    .line 43
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 44
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->W0:Ljava/lang/String;

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    move v3, v6

    goto :goto_4

    :cond_7
    move v3, v7

    :goto_4
    const v4, 0x7f0a0c5a

    const v5, 0x7f0a21b0

    const/4 v8, 0x5

    const-string v9, "now"

    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss"

    const/4 v11, 0x0

    if-eqz v3, :cond_15

    .line 46
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 47
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v12, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 49
    invoke-virtual {v12, v10, v11}, Lxz/a/a/a/t2/d0;->k0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object v11

    .line 50
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    .line 51
    invoke-static {v11, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v13, v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->W0:Ljava/lang/String;

    .line 53
    invoke-virtual {v12, v11, v13, v10}, Lxz/a/a/a/t2/d0;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 54
    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v13

    const-string v14, "KEY_EBUS_CHANGE_ROUTE_BUS_FOR_EXTEND"

    .line 55
    invoke-virtual {v13, v14, v7}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v13

    .line 56
    iget-object v15, v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->W0:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_8

    move v15, v6

    goto :goto_5

    :cond_8
    move v15, v7

    :goto_5
    if-eqz v15, :cond_9

    if-ltz v11, :cond_9

    if-gt v11, v8, :cond_9

    if-nez v13, :cond_9

    move v11, v6

    goto :goto_6

    :cond_9
    move v11, v7

    :goto_6
    iput-boolean v11, v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->a1:Z

    .line 57
    iget-object v11, v3, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v11, :cond_a

    const-string v13, "KEY_CHECK_SHOW_POP_UP_EXTEND_ROUTE_BUS"

    .line 58
    invoke-virtual {v11, v13, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 59
    :goto_7
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-boolean v11, v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->Z0:Z

    if-nez v11, :cond_b

    iget-boolean v11, v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->a1:Z

    if-eqz v11, :cond_b

    .line 60
    iput-boolean v6, v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->Z0:Z

    .line 61
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->F4()V

    .line 62
    :cond_b
    iget-boolean v11, v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->a1:Z

    if-eqz v11, :cond_12

    .line 63
    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_c

    invoke-static {v11, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 64
    :cond_c
    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_d

    invoke-static {v11, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_d
    const v11, 0x7f0a04d2

    .line 65
    invoke-virtual {v3, v11}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_e

    invoke-static {v11, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_e
    const v11, 0x7f0a06f5

    .line 66
    invoke-virtual {v3, v11}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_f

    invoke-static {v13, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 67
    :cond_f
    invoke-virtual {v3, v11}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_10

    .line 68
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v13

    .line 69
    sget-object v14, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v14, 0x7f060149

    .line 70
    invoke-static {v13, v14}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v13

    .line 71
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_10
    const v11, 0x7f0a0c6d

    .line 72
    invoke-virtual {v3, v11}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_11

    invoke-static {v11, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_11
    const v11, 0x7f0a237e

    .line 73
    invoke-virtual {v3, v11}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_14

    invoke-static {v11, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    goto :goto_8

    :cond_12
    const v11, 0x7f0a06f5

    .line 74
    invoke-virtual {v3, v11}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_13

    invoke-static {v11, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 75
    :cond_13
    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v11

    .line 76
    invoke-virtual {v11, v14, v7}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 77
    :cond_14
    :goto_8
    iget-object v13, v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->W0:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const-string v14, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v15, "dd/MM/yyyy"

    .line 78
    invoke-static/range {v12 .. v17}, Lxz/a/a/a/t2/d0;->n0(Lxz/a/a/a/t2/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_15

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v11, v13, v7

    const v11, 0x7f1306db

    invoke-virtual {v3, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_15
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 81
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->b1:Ljava/lang/String;

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    move v3, v6

    goto :goto_9

    :cond_16
    move v3, v7

    :goto_9
    if-eqz v3, :cond_24

    .line 83
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 84
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v11, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    const/4 v12, 0x0

    .line 86
    invoke-virtual {v11, v10, v12}, Lxz/a/a/a/t2/d0;->k0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object v13

    .line 87
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    .line 88
    invoke-static {v13, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v9, v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->b1:Ljava/lang/String;

    .line 90
    invoke-virtual {v11, v13, v9, v10}, Lxz/a/a/a/t2/d0;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 91
    iget-object v10, v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->b1:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_17

    move v10, v6

    goto :goto_a

    :cond_17
    move v10, v7

    :goto_a
    if-eqz v10, :cond_18

    if-ltz v9, :cond_18

    if-gt v9, v8, :cond_18

    move v8, v6

    goto :goto_b

    :cond_18
    move v8, v7

    :goto_b
    iput-boolean v8, v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->c1:Z

    .line 92
    iget-object v8, v3, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v8, :cond_19

    const-string v9, "KEY_CHECK_SHOW_POP_UP_EXTEND_PERSONAL_VEHICLE"

    .line 93
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 94
    :cond_19
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-boolean v8, v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->Z0:Z

    if-nez v8, :cond_1a

    iget-boolean v8, v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->c1:Z

    if-eqz v8, :cond_1a

    .line 95
    iput-boolean v6, v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->Z0:Z

    .line 96
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->E4()V

    .line 97
    :cond_1a
    iget-boolean v8, v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->c1:Z

    if-eqz v8, :cond_21

    .line 98
    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1b

    invoke-static {v2, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 99
    :cond_1b
    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1c

    invoke-static {v2, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_1c
    const v2, 0x7f0a04d2

    .line 100
    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1d

    invoke-static {v2, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_1d
    const v2, 0x7f0a06f5

    .line 101
    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1e

    invoke-static {v4, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 102
    :cond_1e
    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1f

    .line 103
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    .line 104
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v8, 0x7f060149

    .line 105
    invoke-static {v4, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 106
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_1f
    const v2, 0x7f0a0c6d

    .line 107
    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_20

    invoke-static {v2, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_20
    const v2, 0x7f0a237e

    .line 108
    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_23

    invoke-static {v2, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    goto :goto_c

    :cond_21
    const v4, 0x7f0a06f5

    .line 109
    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_22

    invoke-static {v4, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 110
    :cond_22
    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v4, "KEY_EBUS_CHANGE_PERSONAL_VEHICLE_FOR_EXTEND"

    .line 111
    invoke-virtual {v2, v4, v7}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 112
    :cond_23
    :goto_c
    iget-object v12, v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->b1:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const-string v13, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v14, "dd/MM/yyyy"

    .line 113
    invoke-static/range {v11 .. v16}, Lxz/a/a/a/t2/d0;->n0(Lxz/a/a/a/t2/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_24

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    const v2, 0x7f1306db

    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_24
    :goto_d
    iget-boolean v2, v1, Lxz/a/a/a/r2/h/c/d;->b:Z

    const v3, 0x7f0a21b3

    const v4, 0x7f0a0535

    const v5, 0x7f0a1272

    const v8, 0x7f0a2409

    const v9, 0x7f0a050d

    const v10, 0x7f0a210f

    const/16 v11, 0x8

    const-string v12, "java.lang.String.format(format, *args)"

    if-eqz v2, :cond_33

    .line 116
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v2, v10}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v10, "tv_description_bus_home"

    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    const v13, 0x7f13070f

    invoke-virtual {v10, v13}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v2, v9}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_25

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :cond_25
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v2, v8}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v2, :cond_26

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :cond_26
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_27
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_28

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :cond_28
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :cond_29
    iget-object v1, v1, Lxz/a/a/a/r2/h/c/d;->d:Lxz/a/a/a/v2/h/c/c;

    if-eqz v1, :cond_3f

    .line 123
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    const v3, 0x7f0a2386

    .line 124
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2a

    invoke-static {v3, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_2a
    const v3, 0x7f0a12d2

    .line 125
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2b

    invoke-static {v3, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 126
    :cond_2b
    iget-object v3, v1, Lxz/a/a/a/v2/h/c/c;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2c

    move v3, v6

    goto :goto_e

    :cond_2c
    move v3, v7

    :goto_e
    const v4, 0x7f0a268b

    const v5, 0x7f0a268c

    if-eqz v3, :cond_30

    .line 128
    iget-object v3, v1, Lxz/a/a/a/v2/h/c/c;->b:Ljava/lang/String;

    const-string v8, "Other"

    .line 129
    invoke-static {v3, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_30

    .line 130
    iget-object v3, v1, Lxz/a/a/a/v2/h/c/c;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x3dc57b38

    if-eq v8, v9, :cond_2e

    const v9, 0x107b4

    if-eq v8, v9, :cond_2d

    goto :goto_f

    :cond_2d
    const-string v8, "Car"

    .line 132
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2f

    const v5, 0x7f1306ff

    .line 133
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "getString(R.string.ebus_personal_car_name_content)"

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v6, [Ljava/lang/Object;

    .line 134
    iget-object v9, v1, Lxz/a/a/a/v2/h/c/c;->c:Ljava/lang/String;

    aput-object v9, v8, v7

    .line 135
    invoke-static {v8, v6, v5, v12, v3}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_f

    :cond_2e
    const-string v8, "Mortorbike"

    .line 136
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2f

    const v5, 0x7f130700

    .line 137
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "getString(R.string.ebus_\u2026l_motorbike_name_content)"

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v6, [Ljava/lang/Object;

    .line 138
    iget-object v9, v1, Lxz/a/a/a/v2/h/c/c;->c:Ljava/lang/String;

    aput-object v9, v8, v7

    .line 139
    invoke-static {v8, v6, v5, v12, v3}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 140
    :cond_2f
    :goto_f
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_32

    invoke-static {v3, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    goto :goto_10

    .line 141
    :cond_30
    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_31

    const v5, 0x7f130705

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_31
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_32

    invoke-static {v3, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 143
    :cond_32
    :goto_10
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3f

    const v4, 0x7f130702

    .line 144
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.ebus_\u2026icle_description_content)"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 145
    iget-object v8, v1, Lxz/a/a/a/v2/h/c/c;->f:Ljava/lang/String;

    aput-object v8, v5, v7

    .line 146
    iget-object v1, v1, Lxz/a/a/a/v2/h/c/c;->d:Ljava/lang/String;

    aput-object v1, v5, v6

    .line 147
    invoke-static {v5, v4, v2, v12, v3}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_11

    .line 148
    :cond_33
    iget-boolean v1, v1, Lxz/a/a/a/r2/h/c/d;->a:Z

    if-eqz v1, :cond_39

    .line 149
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 150
    iput-boolean v6, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->d1:Z

    .line 151
    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :cond_34
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v1, v9}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_35

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :cond_35
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_36
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_37

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :cond_37
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_38

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    :cond_38
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v1, v10}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3f

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    const v3, 0x7f13070c

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.ebus_registed_bus_title)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 157
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->Y0:Ljava/lang/String;

    aput-object v4, v3, v7

    .line 158
    invoke-static {v3, v6, v2, v12, v1}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_11

    .line 159
    :cond_39
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v1, v10}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3a

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    const v6, 0x7f1306fa

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_3a
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :cond_3b
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v1, v9}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3c

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :cond_3c
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_3d
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3e

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :cond_3e
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3f

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3f
    :goto_11
    return-void
.end method
