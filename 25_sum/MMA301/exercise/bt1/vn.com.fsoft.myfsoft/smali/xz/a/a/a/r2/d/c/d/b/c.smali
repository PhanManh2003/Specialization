.class public final Lxz/a/a/a/r2/d/c/d/b/c;
.super Lmz/h/a/f/e/h;
.source "SourceFile"


# static fields
.field public static final synthetic U0:I


# instance fields
.field public H0:Lxz/a/a/a/x1/ux;

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public final M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lqz/d;

.field public final P0:Lqz/d;

.field public Q0:Lqz/u/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/e<",
            "-",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ">;-",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Ljava/lang/String;

.field public S0:Lxz/a/a/a/y1/f/e0;

.field public final T0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lxz/a/a/a/r2/d/c/d/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "note"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/c;->T0:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/c;->M0:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    .line 5
    sget-object p1, Lwk;->v:Lwk;

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/c;->O0:Lqz/d;

    .line 6
    sget-object p1, Lwk;->u:Lwk;

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/c;->P0:Lqz/d;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/c;->R0:Ljava/lang/String;

    return-void
.end method

.method public static final b3(Lxz/a/a/a/r2/d/c/d/b/c;Ljava/util/List;Z)Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 5
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v5

    invoke-static {v3, v5}, Lmz/b/b/a/a;->s1(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;I)I

    move-result v5

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget v4, v3, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    :cond_0
    add-int/2addr v5, v4

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lqz/q/i;->i0(Ljava/lang/Iterable;)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "Dialog Cancel"

    const-string v5, "getString(R.string.hola_\u2026k_i_understanded_message)"

    const v6, 0x7f130ca1

    const-string v7, "getString(R.string.hola_\u2026orner_notification_title)"

    const v8, 0x7f130cc6

    if-eqz p2, :cond_2

    .line 9
    iget v9, v0, Lxz/a/a/a/r2/d/c/d/b/c;->K0:I

    if-le v1, v9, :cond_3

    .line 10
    new-instance v1, Lxz/a/a/a/r2/d/c/e/c/b;

    .line 11
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130ca2

    .line 12
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    const-string v4, "getString(R.string.hola_\u2026antity_breakfast_message)"

    invoke-static {v12, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const v15, 0x7f080a45

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x44

    move-object v10, v1

    .line 14
    invoke-direct/range {v10 .. v18}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    iget v9, v0, Lxz/a/a/a/r2/d/c/d/b/c;->L0:I

    if-le v1, v9, :cond_3

    .line 17
    new-instance v1, Lxz/a/a/a/r2/d/c/e/c/b;

    .line 18
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130ca3

    .line 19
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    const-string v4, "getString(R.string.hola_\u2026r_quantity_lunch_message)"

    invoke-static {v12, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const v15, 0x7f080a45

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x44

    move-object v10, v1

    .line 21
    invoke-direct/range {v10 .. v18}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :goto_1
    move v4, v2

    :cond_3
    return v4
.end method

.method public static final c3(Lxz/a/a/a/r2/d/c/d/b/c;ILvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lxz/a/a/a/r2/d/c/d/b/c;->J0:I

    const-string v2, "Dialog Cancel"

    const-string v3, "getString(R.string.hola_\u2026k_i_understanded_message)"

    const v4, 0x7f130ca1

    const-string v5, "getString(R.string.hola_\u2026orner_notification_title)"

    const v6, 0x7f130cc6

    const/4 v7, 0x0

    move/from16 v8, p1

    if-ge v1, v8, :cond_0

    .line 2
    new-instance v1, Lxz/a/a/a/r2/d/c/e/c/b;

    .line 3
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130cc9

    .line 4
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "getString(R.string.hola_\u2026r_out_of_voucher_message)"

    invoke-static {v10, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const v13, 0x7f080dbb

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x44

    move-object v8, v1

    .line 6
    invoke-direct/range {v8 .. v16}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v1

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lmz/b/b/a/a;->s1(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;I)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 9
    iget v9, v9, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    add-int/2addr v1, v9

    .line 10
    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getRemainingQuantity()I

    move-result v8

    if-le v1, v8, :cond_2

    .line 11
    new-instance v1, Lxz/a/a/a/r2/d/c/e/c/b;

    .line 12
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130ca4

    .line 13
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    const-string v5, "getString(R.string.hola_\u2026ok_over_quantity_message)"

    invoke-static {v11, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const v14, 0x7f080a45

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x44

    move-object v9, v1

    .line 15
    invoke-direct/range {v9 .. v17}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    return v7
.end method

.method public static final d3(Lxz/a/a/a/r2/d/c/d/b/c;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxz/a/a/a/r2/d/c/d/b/c;->H0:Lxz/a/a/a/x1/ux;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxz/a/a/a/x1/ux;->h:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e3(Lxz/a/a/a/r2/d/c/d/b/c;Ljava/util/List;Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 3
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v2

    invoke-static {v1, v2}, Lmz/b/b/a/a;->s1(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;I)I

    move-result v2

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget v3, v3, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    goto :goto_1

    :cond_0
    move v3, p1

    .line 5
    :goto_1
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget v1, v1, Lxz/a/a/a/r2/d/c/d/a/b;->c:I

    goto :goto_2

    :cond_1
    move v1, p1

    :goto_2
    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 8
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v1

    invoke-static {p2, v1}, Lmz/b/b/a/a;->s1(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;I)I

    move-result v1

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget v2, v2, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    goto :goto_4

    :cond_3
    move v2, p1

    .line 10
    :goto_4
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    iget p2, p2, Lxz/a/a/a/r2/d/c/d/a/b;->c:I

    goto :goto_5

    :cond_4
    move p2, p1

    :goto_5
    mul-int/2addr v2, p2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_3

    :cond_5
    return v0
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->R1(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1400fb

    .line 2
    invoke-virtual {p0, p1, v0}, Lkz/p/c/r;->Y2(II)V

    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d06ea

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a047a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a0c4d

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v2, 0x7f0a1041

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v2, 0x7f0a1263

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v2, 0x7f0a127d

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    const v2, 0x7f0a1363

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v2, 0x7f0a1729

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v2, 0x7f0a17c1

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v2, 0x7f0a1861

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    if-eqz v14, :cond_0

    const v2, 0x7f0a1fb2

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v2, 0x7f0a22ab

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v2, 0x7f0a2338

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v2, 0x7f0a233a

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v18, :cond_0

    const v2, 0x7f0a2643

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v2, 0x7f0a2654

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v2, 0x7f0a26c4

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 19
    new-instance v0, Lxz/a/a/a/x1/ux;

    move-object v3, v0

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v3 .. v21}, Lxz/a/a/a/x1/ux;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v3, p0

    .line 20
    iput-object v0, v3, Lxz/a/a/a/r2/d/c/d/b/c;->H0:Lxz/a/a/a/x1/ux;

    return-object v1

    :cond_0
    move-object/from16 v3, p0

    move v1, v2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/c;->S0:Lxz/a/a/a/y1/f/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/y1/f/e0;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/c;->S0:Lxz/a/a/a/y1/f/e0;

    .line 3
    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public final f3()Lxz/a/a/a/r2/d/c/d/b/a0/f;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/c;->P0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/b/a0/f;

    return-object v0
.end method

.method public final g3()Lxz/a/a/a/r2/d/c/d/b/a0/f;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/c;->O0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/b/a0/f;

    return-object v0
.end method

.method public final h3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/c;->H0:Lxz/a/a/a/x1/ux;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/ux;->m:Landroid/widget/TextView;

    const-string v2, "tvTotalSlotValue"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lxz/a/a/a/r2/d/c/d/b/c;->I0:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/ux;->b:Landroid/widget/Button;

    const-string v2, "btnBooking"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130ca7

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 4
    iget v7, p0, Lxz/a/a/a/r2/d/c/d/b/c;->I0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 5
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/x1/ux;->b:Landroid/widget/Button;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lxz/a/a/a/r2/d/c/d/b/c;->I0:I

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget v1, p0, Lxz/a/a/a/r2/d/c/d/b/c;->I0:I

    if-nez v1, :cond_1

    .line 8
    iget-object v0, v0, Lxz/a/a/a/x1/ux;->b:Landroid/widget/Button;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601f4

    invoke-static {v1, v2}, Lkz/k/d/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v0, Lxz/a/a/a/x1/ux;->b:Landroid/widget/Button;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060103

    invoke-static {v1, v2}, Lkz/k/d/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public n2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkz/p/c/r;->n2()V

    .line 2
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const v1, 0x7f0a08d5

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "behavior"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    const/4 v1, -0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    :cond_1
    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/c;->H0:Lxz/a/a/a/x1/ux;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Lxz/a/a/a/x1/ux;->k:Landroid/widget/TextView;

    const-string v2, "tvNoteTitle"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f130cc5

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/r2/d/c/d/b/c;->h3()V

    .line 4
    iget-object v1, p1, Lxz/a/a/a/x1/ux;->i:Landroid/widget/TextView;

    const-string v2, "tvBreakfastTitle"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxz/a/a/a/r2/d/c/d/b/c;->M0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p1, Lxz/a/a/a/x1/ux;->j:Landroid/widget/TextView;

    const-string v2, "tvLunchTitle"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    move v3, p2

    .line 7
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p1, Lxz/a/a/a/x1/ux;->l:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/c;->T0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/c;->H0:Lxz/a/a/a/x1/ux;

    if-eqz p1, :cond_3

    .line 10
    iget-object v1, p1, Lxz/a/a/a/x1/ux;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvBreakfastFoods"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/r2/d/c/d/b/c;->g3()Lxz/a/a/a/r2/d/c/d/b/a0/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    iget-object p1, p1, Lxz/a/a/a/x1/ux;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvLunchFoods"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/r2/d/c/d/b/c;->f3()Lxz/a/a/a/r2/d/c/d/b/a0/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/r2/d/c/d/b/c;->g3()Lxz/a/a/a/r2/d/c/d/b/a0/f;

    move-result-object p1

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/c;->M0:Ljava/util/List;

    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/d/c/d/b/a0/f;->q(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/r2/d/c/d/b/c;->f3()Lxz/a/a/a/r2/d/c/d/b/a0/f;

    move-result-object p1

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/d/c/d/b/a0/f;->q(Ljava/util/List;)V

    .line 14
    :cond_3
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lxz/a/a/a/r2/d/c/d/b/c;->H0:Lxz/a/a/a/x1/ux;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Lxz/a/a/a/x1/ux;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-virtual {p1, v1, v2}, Lxz/a/a/a/t2/y;->T0(Landroid/app/Activity;Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/c;->H0:Lxz/a/a/a/x1/ux;

    if-eqz v1, :cond_5

    .line 16
    iget-object v2, v1, Lxz/a/a/a/x1/ux;->d:Landroid/widget/ImageView;

    const-string v4, "icClose"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lop;

    const/16 v5, 0xb4

    invoke-direct {v4, v5, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v5, 0x12c

    .line 17
    invoke-virtual {p1, v2, v5, v6, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 18
    iget-object v2, v1, Lxz/a/a/a/x1/ux;->b:Landroid/widget/Button;

    const-string v4, "btnBooking"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lop;

    const/16 v7, 0xb5

    invoke-direct {v4, v7, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p1, v2, v5, v6, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 20
    iget-object v1, v1, Lxz/a/a/a/x1/ux;->l:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    new-instance v2, Lfo;

    const/16 v4, 0x41

    invoke-direct {v2, v4, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->c(Lqz/u/b/b;)V

    .line 21
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/r2/d/c/d/b/c;->g3()Lxz/a/a/a/r2/d/c/d/b/a0/f;

    move-result-object v1

    new-instance v2, Lwp;

    invoke-direct {v2, p2, p0}, Lwp;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "callback"

    invoke-static {v2, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v2, v1, Lxz/a/a/a/r2/d/c/d/b/a0/f;->x:Lqz/u/b/c;

    .line 24
    invoke-virtual {p0}, Lxz/a/a/a/r2/d/c/d/b/c;->g3()Lxz/a/a/a/r2/d/c/d/b/a0/f;

    move-result-object v1

    new-instance v2, Lwp;

    invoke-direct {v2, v0, p0}, Lwp;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v2, v1, Lxz/a/a/a/r2/d/c/d/b/a0/f;->y:Lqz/u/b/c;

    .line 27
    invoke-virtual {p0}, Lxz/a/a/a/r2/d/c/d/b/c;->f3()Lxz/a/a/a/r2/d/c/d/b/a0/f;

    move-result-object v0

    new-instance v1, Lwp;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lwp;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/a0/f;->x:Lqz/u/b/c;

    .line 30
    invoke-virtual {p0}, Lxz/a/a/a/r2/d/c/d/b/c;->f3()Lxz/a/a/a/r2/d/c/d/b/a0/f;

    move-result-object v0

    new-instance v1, Lwp;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lwp;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/a0/f;->y:Lqz/u/b/c;

    .line 33
    invoke-virtual {p0}, Lxz/a/a/a/r2/d/c/d/b/c;->f3()Lxz/a/a/a/r2/d/c/d/b/a0/f;

    move-result-object v0

    new-instance v1, Lwp;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lwp;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/a0/f;->z:Lqz/u/b/c;

    .line 36
    invoke-virtual {p0}, Lxz/a/a/a/r2/d/c/d/b/c;->f3()Lxz/a/a/a/r2/d/c/d/b/a0/f;

    move-result-object v0

    new-instance v1, Lwp;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lwp;-><init>(ILjava/lang/Object;)V

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/a0/f;->A:Lqz/u/b/c;

    .line 39
    iget-object p2, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz p2, :cond_6

    .line 40
    new-instance v0, Lxz/a/a/a/r2/d/c/d/b/b;

    invoke-direct {v0, p0}, Lxz/a/a/a/r2/d/c/d/b/b;-><init>(Lxz/a/a/a/r2/d/c/d/b/c;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 41
    :cond_6
    iget-object p2, p0, Lxz/a/a/a/r2/d/c/d/b/c;->T0:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/r2/d/c/d/b/c;->R0:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/c;->H0:Lxz/a/a/a/x1/ux;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lxz/a/a/a/x1/ux;->l:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    :cond_7
    invoke-virtual {p1, p2, v3}, Lxz/a/a/a/t2/y;->T0(Landroid/app/Activity;Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 44
    new-instance p2, Lxz/a/a/a/y1/f/e0;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lxz/a/a/a/y1/f/e0;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lxz/a/a/a/r2/d/c/d/b/c;->S0:Lxz/a/a/a/y1/f/e0;

    .line 45
    invoke-virtual {p2}, Lxz/a/a/a/y1/f/e0;->b()Lxz/a/a/a/y1/f/e0;

    .line 46
    new-instance p1, Lxz/a/a/a/r2/d/c/d/b/a;

    invoke-direct {p1, p0}, Lxz/a/a/a/r2/d/c/d/b/a;-><init>(Lxz/a/a/a/r2/d/c/d/b/c;)V

    .line 47
    iput-object p1, p2, Lxz/a/a/a/y1/f/e0;->u:Lxz/a/a/a/y1/f/d0;

    :cond_8
    return-void
.end method
