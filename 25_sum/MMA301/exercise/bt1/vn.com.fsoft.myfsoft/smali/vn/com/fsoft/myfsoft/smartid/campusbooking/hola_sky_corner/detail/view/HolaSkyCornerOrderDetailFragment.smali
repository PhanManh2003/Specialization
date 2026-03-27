.class public final Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/r2/d/c/a/d/a;",
        "Lxz/a/a/a/x1/xc;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lkz/w/g;

.field public G0:I

.field public H0:I

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/r2/d/c/a/c/f;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x1e

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->F0:Lkz/w/g;

    return-void
.end method

.method public static final A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)V
    .locals 10

    .line 1
    new-instance v9, Lxz/a/a/a/r2/d/c/e/c/b;

    const v0, 0x7f130cc6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.hola_\u2026orner_notification_title)"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130ca3

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.hola_\u2026r_quantity_lunch_message)"

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130ca1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.hola_\u2026k_i_understanded_message)"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const v5, 0x7f080a45

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x44

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p0

    const-string v0, "Dialog Cancel"

    invoke-virtual {v9, p0, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method

.method public static final B4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)V
    .locals 10

    .line 1
    new-instance v9, Lxz/a/a/a/r2/d/c/e/c/b;

    const v0, 0x7f130cc6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.hola_\u2026orner_notification_title)"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130ca2

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.hola_\u2026antity_breakfast_message)"

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130ca1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.hola_\u2026k_i_understanded_message)"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const v5, 0x7f080a45

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x44

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p0

    const-string v0, "Dialog Cancel"

    invoke-virtual {v9, p0, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method

.method public static final C4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)V
    .locals 10

    .line 1
    new-instance v9, Lxz/a/a/a/r2/d/c/e/c/b;

    const v0, 0x7f130cc6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.hola_\u2026orner_notification_title)"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130ca4

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.hola_\u2026ok_over_quantity_message)"

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130ca1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.hola_\u2026k_i_understanded_message)"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const v5, 0x7f080a45

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x44

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p0

    const-string v0, "Dialog Cancel"

    invoke-virtual {v9, p0, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method

.method public static final D4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)V
    .locals 10

    .line 1
    new-instance v9, Lxz/a/a/a/r2/d/c/e/c/b;

    const v0, 0x7f130cc6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.hola_\u2026orner_notification_title)"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130cc9

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.hola_\u2026r_out_of_voucher_message)"

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130ca1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.hola_\u2026k_i_understanded_message)"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const v5, 0x7f080dbb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x44

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p0

    const-string v0, "Dialog Cancel"

    invoke-virtual {v9, p0, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/x1/xc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/xc;

    return-object p0
.end method

.method public static final synthetic z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/r2/d/c/a/d/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/d/c/a/d/a;

    return-object p0
.end method


# virtual methods
.method public final E4()Lxz/a/a/a/r2/d/c/a/c/f;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->F0:Lkz/w/g;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/a/c/f;

    return-object v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d02c9

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0449

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0548

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a080f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0818

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0dfb

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a1b51

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_0

    const v1, 0x7f0a1f61

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1f63

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1f65

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a210a

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a21c4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a23c9

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a23cf

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a2423

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a2424

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a24d2

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a2652

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a26a0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a26a1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a28ba

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 23
    new-instance v1, Lxz/a/a/a/x1/xc;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v24}, Lxz/a/a/a/x1/xc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v0, "FragmentOrderDetailHolaS\u2026g.inflate(layoutInflater)"

    .line 24
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 19

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/16 v2, 0xad

    if-eq v0, v2, :cond_1

    const/16 v2, 0xae

    if-eq v0, v2, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lxz/a/a/a/w2/b/u2/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const-string v1, "requireContext()"

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const v1, 0x7f130ca0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v1, 0x7f080bb3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xb8

    move-object v3, v0

    .line 6
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/w2/b/u2/b;-><init>(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Integer;Lqz/u/b/b;I)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    move-object/from16 v10, p0

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    const v0, 0x7f130ca6

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    .line 9
    sget-object v17, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 10
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment$a;

    move-object/from16 v10, p0

    invoke-direct {v0, v10}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)V

    move-object/from16 v13, p0

    move-object/from16 v18, v0

    .line 11
    invoke-virtual/range {v13 .. v18}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    .line 12
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public x4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/a/d/a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/r2/d/c/a/c/c;->t:Lxz/a/a/a/r2/d/c/a/c/c;

    new-instance v4, Lxz/a/a/a/r2/d/c/a/c/a;

    invoke-direct {v4, p0}, Lxz/a/a/a/r2/d/c/a/c/a;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/r2/d/c/a/c/d;->t:Lxz/a/a/a/r2/d/c/a/c/d;

    new-instance v3, Lxz/a/a/a/r2/d/c/a/c/b;

    invoke-direct {v3, p0}, Lxz/a/a/a/r2/d/c/a/c/b;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/xc;

    iget-object v1, v1, Lxz/a/a/a/x1/xc;->q:Landroid/view/View;

    const-string v2, "binding.viewStatusBar"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 2
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 3
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    .line 4
    :goto_0
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/a/d/a;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v4

    .line 7
    iget-object v4, v4, Lxz/a/a/a/r2/d/c/a/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v4

    .line 9
    iget-object v4, v4, Lxz/a/a/a/r2/d/c/a/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->isTopping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/xc;

    iget-object v4, v4, Lxz/a/a/a/x1/xc;->k:Landroid/widget/TextView;

    const-string v5, "binding.tvQuantityTopping"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lxz/a/a/a/r2/d/c/a/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 14
    iget v5, v5, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lxz/a/a/a/r2/d/c/a/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v4

    move-object v10, v4

    goto :goto_3

    :cond_6
    move-object v10, v3

    .line 19
    :goto_3
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/r2/d/c/a/b/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6f

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/r2/d/c/a/b/a;->a(Lxz/a/a/a/r2/d/c/a/b/a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;Lxz/a/a/a/r2/d/c/d/a/b;Ljava/lang/String;II)Lxz/a/a/a/r2/d/c/a/b/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_5

    .line 20
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/xc;

    iget-object v4, v4, Lxz/a/a/a/x1/xc;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "binding.cstTopping"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v4

    .line 23
    iget-object v9, v4, Lxz/a/a/a/r2/d/c/a/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    if-eqz v9, :cond_c

    .line 24
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v4

    iput v4, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->G0:I

    .line 25
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 26
    iget v4, v4, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    goto :goto_6

    :cond_8
    move v4, v2

    .line 27
    :goto_6
    iput v4, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->H0:I

    .line 28
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/xc;

    .line 29
    iget-object v5, v4, Lxz/a/a/a/x1/xc;->i:Landroid/widget/TextView;

    const-string v6, "tvFoodName"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getNameEn()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v5, v4, Lxz/a/a/a/x1/xc;->h:Landroid/widget/TextView;

    const-string v7, "tvDescription"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getIngredient()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_a
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getIngredientEn()Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v5, v4, Lxz/a/a/a/x1/xc;->j:Landroid/widget/TextView;

    const-string v6, "tvQuantity"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v5, v4, Lxz/a/a/a/x1/xc;->o:Landroid/widget/TextView;

    const-string v6, "tvVoucher"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getVoucherNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v4, v4, Lxz/a/a/a/x1/xc;->p:Landroid/widget/TextView;

    const-string v5, "tvVoucherTopping"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 34
    iget v5, v5, Lxz/a/a/a/r2/d/c/d/a/b;->c:I

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_b
    move-object v5, v3

    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "data"

    invoke-static {v9, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/r2/d/c/a/b/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x77

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/r2/d/c/a/b/a;->a(Lxz/a/a/a/r2/d/c/a/b/a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;Lxz/a/a/a/r2/d/c/d/a/b;Ljava/lang/String;II)Lxz/a/a/a/r2/d/c/a/b/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 38
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v4

    .line 39
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v5

    .line 40
    iget-object v5, v5, Lxz/a/a/a/r2/d/c/a/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    if-eqz v5, :cond_d

    .line 41
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getImage()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual {v4, v3}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v3

    const v4, 0x7f08110f

    .line 42
    invoke-virtual {v3, v4}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v3

    check-cast v3, Lmz/e/a/h;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/xc;

    iget-object v4, v4, Lxz/a/a/a/x1/xc;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v3

    .line 45
    iget-object v10, v3, Lxz/a/a/a/r2/d/c/a/c/f;->b:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "buildingCode"

    invoke-static {v10, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/d/c/a/b/a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v12, 0x5f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/r2/d/c/a/b/a;->a(Lxz/a/a/a/r2/d/c/a/b/a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;Lxz/a/a/a/r2/d/c/d/a/b;Ljava/lang/String;II)Lxz/a/a/a/r2/d/c/a/b/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v4

    .line 49
    iget-object v13, v4, Lxz/a/a/a/r2/d/c/a/c/f;->d:Ljava/lang/String;

    const-string v4, "code"

    .line 50
    invoke-static {v13, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lxz/a/a/a/r2/d/c/a/b/a;

    const/4 v4, 0x0

    const/16 v19, 0x7d

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v12, v3

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v19}, Lxz/a/a/a/r2/d/c/a/b/a;->a(Lxz/a/a/a/r2/d/c/a/b/a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;Lxz/a/a/a/r2/d/c/d/a/b;Ljava/lang/String;II)Lxz/a/a/a/r2/d/c/a/b/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v3

    .line 53
    iget-wide v8, v3, Lxz/a/a/a/r2/d/c/a/c/f;->f:J

    .line 54
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lxz/a/a/a/r2/d/c/a/b/a;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v19, 0x7b

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v12, v3

    move-object v13, v8

    move/from16 v18, v23

    invoke-static/range {v11 .. v19}, Lxz/a/a/a/r2/d/c/a/b/a;->a(Lxz/a/a/a/r2/d/c/a/b/a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;Lxz/a/a/a/r2/d/c/d/a/b;Ljava/lang/String;II)Lxz/a/a/a/r2/d/c/a/b/a;

    move-result-object v5

    invoke-virtual {v1, v5}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v5

    .line 56
    iget v5, v5, Lxz/a/a/a/r2/d/c/a/c/f;->c:I

    .line 57
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lxz/a/a/a/r2/d/c/a/b/a;

    const/16 v19, 0x3f

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v4

    move/from16 v18, v5

    invoke-static/range {v11 .. v19}, Lxz/a/a/a/r2/d/c/a/b/a;->a(Lxz/a/a/a/r2/d/c/a/b/a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;Lxz/a/a/a/r2/d/c/d/a/b;Ljava/lang/String;II)Lxz/a/a/a/r2/d/c/a/b/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/a/d/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/a/b/a;

    .line 59
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/a/b/a;->d:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 60
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v1

    const-string v3, "binding.tvAddTopping"

    const/4 v4, 0x1

    if-lez v1, :cond_e

    .line 61
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/xc;

    iget-object v1, v1, Lxz/a/a/a/x1/xc;->g:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/xc;

    iget-object v1, v1, Lxz/a/a/a/x1/xc;->g:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080cc8

    .line 64
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 65
    invoke-static {v5, v6}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 66
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/a/d/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/a/b/a;

    .line 68
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/a/b/a;->d:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 69
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 70
    iget v1, v1, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    goto :goto_a

    :cond_f
    move v1, v2

    :goto_a
    const-string v5, "binding.tvRemoveTopping"

    if-lez v1, :cond_10

    .line 71
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/xc;

    iget-object v1, v1, Lxz/a/a/a/x1/xc;->m:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/xc;

    iget-object v1, v1, Lxz/a/a/a/x1/xc;->m:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080cce

    .line 74
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 75
    invoke-static {v6, v7}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 76
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_10
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/x1/xc;

    iget-object v6, v6, Lxz/a/a/a/x1/xc;->l:Landroid/widget/TextView;

    const-string v7, "binding.tvRemoveFood"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lsx;

    invoke-direct {v7, v2, v0}, Lsx;-><init>(ILjava/lang/Object;)V

    const-wide/16 v8, 0x12c

    .line 78
    invoke-virtual {v1, v6, v8, v9, v7}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/xc;

    iget-object v2, v2, Lxz/a/a/a/x1/xc;->f:Landroid/widget/TextView;

    const-string v6, "binding.tvAddFood"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsx;

    invoke-direct {v6, v4, v0}, Lsx;-><init>(ILjava/lang/Object;)V

    .line 80
    invoke-virtual {v1, v2, v8, v9, v6}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/xc;

    iget-object v2, v2, Lxz/a/a/a/x1/xc;->m:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsx;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Lsx;-><init>(ILjava/lang/Object;)V

    .line 82
    invoke-virtual {v1, v2, v8, v9, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/xc;

    iget-object v2, v2, Lxz/a/a/a/x1/xc;->g:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsx;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lsx;-><init>(ILjava/lang/Object;)V

    .line 84
    invoke-virtual {v1, v2, v8, v9, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/xc;

    iget-object v2, v2, Lxz/a/a/a/x1/xc;->c:Landroid/widget/Button;

    const-string v3, "binding.btnSubmit"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsx;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Lsx;-><init>(ILjava/lang/Object;)V

    .line 86
    invoke-virtual {v1, v2, v8, v9, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/xc;

    iget-object v2, v2, Lxz/a/a/a/x1/xc;->b:Landroid/widget/ImageView;

    const-string v3, "binding.btnBack"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsx;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lsx;-><init>(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {v1, v2, v8, v9, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void
.end method
