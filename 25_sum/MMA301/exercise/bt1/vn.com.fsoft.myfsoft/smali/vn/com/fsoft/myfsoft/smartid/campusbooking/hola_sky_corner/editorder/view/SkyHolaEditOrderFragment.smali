.class public final Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/r2/d/c/b/c/e;",
        "Lxz/a/a/a/x1/pe;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final F0:Lqz/d;

.field public final G0:Lqz/d;

.field public H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/c/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/c/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Lxz/a/a/a/y1/f/e0;

.field public final K0:Lkz/w/g;

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:J

.field public P0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    sget-object v0, Lhj;->u:Lhj;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->F0:Lqz/d;

    .line 3
    sget-object v0, Lhj;->v:Lhj;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->G0:Lqz/d;

    .line 4
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->H0:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->I0:Ljava/util/List;

    .line 6
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/r2/d/c/b/b/j;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x1f

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 7
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->K0:Lkz/w/g;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->L0:Z

    return-void
.end method

.method public static final synthetic A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/d/c/b/c/e;

    return-object p0
.end method

.method public static final B4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/pe;

    iget-object p0, p0, Lxz/a/a/a/x1/pe;->k:Landroidx/core/widget/NestedScrollView;

    const-string v0, "binding.layoutEditFood"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/pe;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/x1/pe;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/x1/pe;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "shimmerViewListOrder"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lxz/a/a/a/x1/pe;->k:Landroidx/core/widget/NestedScrollView;

    const-string v0, "layoutEditFood"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static final y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "$this$setNavigationResult"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "KEY_IS_REFRESH_API_LIST_ORDER_FOOD"

    const-string v2, "key"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 3
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f0a1989

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->m(IZ)Z

    :cond_1
    return-void
.end method

.method public static final synthetic z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/x1/pe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/pe;

    return-object p0
.end method


# virtual methods
.method public final D4()Lxz/a/a/a/r2/d/c/b/b/b;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/b/b/b;

    return-object v0
.end method

.method public final E4()Lxz/a/a/a/r2/d/c/b/b/b;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/b/b/b;

    return-object v0
.end method

.method public final F4()Lxz/a/a/a/r2/d/c/b/b/j;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->K0:Lkz/w/g;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/b/b/j;

    return-object v0
.end method

.method public final G4(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/c/e/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment$a;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment$a;-><init>()V

    .line 3
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_1
    return-object p1
.end method

.method public final H4()V
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

    move-result-object v0

    const-string v1, "Dialog Cancel"

    invoke-virtual {v9, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method

.method public final I4()V
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

    move-result-object v0

    const-string v1, "Dialog Cancel"

    invoke-virtual {v9, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method

.method public final J4()V
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

    move-result-object v0

    const-string v1, "Dialog Cancel"

    invoke-virtual {v9, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method

.method public final K4()V
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

    move-result-object v0

    const-string v1, "Dialog Cancel"

    invoke-virtual {v9, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method

.method public O1(Landroid/content/Context;)V
    .locals 38

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;Z)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/b/c/e;

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->F4()Lxz/a/a/a/r2/d/c/b/b/j;

    move-result-object v3

    .line 5
    iget-boolean v3, v3, Lxz/a/a/a/r2/d/c/b/b/j;->j:Z

    move/from16 v17, v3

    .line 6
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/d/c/b/a/a;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const v36, 0x1ffbff

    invoke-static/range {v4 .. v36}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->F4()Lxz/a/a/a/r2/d/c/b/b/j;

    move-result-object v1

    .line 8
    iget-boolean v1, v1, Lxz/a/a/a/r2/d/c/b/b/j;->j:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/b/c/e;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->F4()Lxz/a/a/a/r2/d/c/b/b/j;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/b/b/j;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->G4(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    move-object v7, v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->F4()Lxz/a/a/a/r2/d/c/b/b/j;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/b/b/j;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->G4(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    move-object v8, v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->F4()Lxz/a/a/a/r2/d/c/b/b/j;

    move-result-object v2

    .line 17
    iget-wide v2, v2, Lxz/a/a/a/r2/d/c/b/b/j;->c:J

    move-wide/from16 v18, v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->F4()Lxz/a/a/a/r2/d/c/b/b/j;

    move-result-object v2

    .line 19
    iget-wide v2, v2, Lxz/a/a/a/r2/d/c/b/b/j;->a:J

    move-wide/from16 v31, v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->F4()Lxz/a/a/a/r2/d/c/b/b/j;

    move-result-object v2

    .line 21
    iget-wide v2, v2, Lxz/a/a/a/r2/d/c/b/b/j;->b:J

    move-wide/from16 v33, v2

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "listFoodBreakfast"

    invoke-static {v7, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listFoodLunch"

    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/c/b/a/a;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v14, v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const v35, 0x7eff3

    invoke-static/range {v3 .. v35}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 25
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz/a/a/a/r2/d/c/b/c/e;

    .line 26
    sget-object v4, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->F4()Lxz/a/a/a/r2/d/c/b/b/j;

    move-result-object v1

    .line 28
    iget-object v5, v1, Lxz/a/a/a/r2/d/c/b/b/j;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v7, "yyyy-MM-dd"

    .line 29
    invoke-static/range {v4 .. v9}, Lxz/a/a/a/t1/a1;->b(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "day"

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/r2/d/c/b/a/a;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const v37, 0x1ffffe

    invoke-static/range {v5 .. v37}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 32
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 33
    sget-object v5, Lxz/a/a/a/w1/e/c;->GetMyVoucherSkyCorner:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    .line 34
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 35
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v9, v6, v7

    .line 36
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v8, Loz/b/a/c/k7;

    invoke-direct {v8}, Loz/b/a/c/k7;-><init>()V

    invoke-virtual {v8, v1}, Loz/b/a/c/k7;->a(Ljava/lang/String;)Loz/b/a/c/k7;

    .line 37
    new-instance v1, Lqz/h;

    invoke-direct {v1, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v2

    .line 38
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 39
    invoke-direct {v4, v5, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 40
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/r2/d/c/b/c/c;

    invoke-direct {v1, v3}, Lxz/a/a/a/r2/d/c/b/c/c;-><init>(Lxz/a/a/a/r2/d/c/b/c/e;)V

    invoke-direct {v5, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->P0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->P0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->P0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->P0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->P0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->J0:Lxz/a/a/a/y1/f/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/y1/f/e0;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->J0:Lxz/a/a/a/y1/f/e0;

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/pe;

    iget-object v0, v0, Lxz/a/a/a/x1/pe;->g:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->clearFocus()V

    .line 4
    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d032b

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0440

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a054a

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 5
    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a080d

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a081a

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0948

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0b0f

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0b3b

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0ffd

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1290

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1363

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v1, 0x7f0a136f

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v1, 0x7f0a147d

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1728

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a17c0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a1973

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a1fb1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a1fb3

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a2008

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a22aa

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a22ac

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a2536

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a1ea4

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a2642

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a2653

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    .line 28
    new-instance v0, Lxz/a/a/a/x1/pe;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v29}, Lxz/a/a/a/x1/pe;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v1, "FragmentSkyHolaEditOrder\u2026g.inflate(layoutInflater)"

    .line 29
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0xb0

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const v0, 0x7f130cb8

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 5
    new-instance v5, Luv;

    const/4 v0, 0x0

    invoke-direct {v5, v0, p0}, Luv;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->H4()V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->I4()V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->J4()V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->K4()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7f130cbf

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 13
    new-instance v5, Luv;

    const/4 v0, 0x1

    invoke-direct {v5, v0, p0}, Luv;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/b/c/e;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lrs;->u:Lrs;

    new-instance v4, Lhz;

    const/16 v5, 0x25

    invoke-direct {v4, v5, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lig;->u:Lig;

    new-instance v4, Lxz/a/a/a/r2/d/c/b/b/e;

    invoke-direct {v4, v0, p0}, Lxz/a/a/a/r2/d/c/b/b/e;-><init>(Lxz/a/a/a/r2/d/c/b/c/e;Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lig;->v:Lig;

    new-instance v4, Lxz/a/a/a/r2/d/c/b/b/f;

    invoke-direct {v4, p0}, Lxz/a/a/a/r2/d/c/b/b/f;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lrs;->v:Lrs;

    new-instance v4, Lhz;

    const/16 v5, 0x26

    invoke-direct {v4, v5, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/r2/d/c/b/b/h;->t:Lxz/a/a/a/r2/d/c/b/b/h;

    new-instance v4, Lxz/a/a/a/r2/d/c/b/b/g;

    invoke-direct {v4, p0}, Lxz/a/a/a/r2/d/c/b/b/g;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lor;->u:Lor;

    new-instance v4, Lhr;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lhr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lor;->v:Lor;

    new-instance v4, Lhr;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lhr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lor;->w:Lor;

    new-instance v3, Lhr;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lhr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 40

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/b/c/e;

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->F4()Lxz/a/a/a/r2/d/c/b/b/j;

    move-result-object v2

    .line 2
    iget-wide v5, v2, Lxz/a/a/a/r2/d/c/b/b/j;->e:J

    .line 3
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/c/b/a/a;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const v35, 0x1ffffd

    invoke-static/range {v3 .. v35}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/pe;

    .line 5
    iget-object v2, v1, Lxz/a/a/a/x1/pe;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvBreakfast"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->D4()Lxz/a/a/a/r2/d/c/b/b/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    iget-object v2, v1, Lxz/a/a/a/x1/pe;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 7
    instance-of v5, v2, Lkz/y/b/w;

    if-eqz v5, :cond_0

    .line 8
    check-cast v2, Lkz/y/b/w;

    .line 9
    iput-boolean v4, v2, Lkz/y/b/w;->g:Z

    .line 10
    :cond_0
    iget-object v2, v1, Lxz/a/a/a/x1/pe;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    iget-object v2, v1, Lxz/a/a/a/x1/pe;->o:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvLunch"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->E4()Lxz/a/a/a/r2/d/c/b/b/b;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    iget-object v2, v1, Lxz/a/a/a/x1/pe;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    instance-of v5, v2, Lkz/y/b/w;

    if-eqz v5, :cond_1

    .line 14
    check-cast v2, Lkz/y/b/w;

    .line 15
    iput-boolean v4, v2, Lkz/y/b/w;->g:Z

    .line 16
    :cond_1
    iget-object v1, v1, Lxz/a/a/a/x1/pe;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->D4()Lxz/a/a/a/r2/d/c/b/b/b;

    move-result-object v1

    new-instance v2, Lfm;

    invoke-direct {v2, v4, v0}, Lfm;-><init>(ILjava/lang/Object;)V

    .line 18
    iput-object v2, v1, Lxz/a/a/a/r2/d/c/b/b/b;->x:Lqz/u/b/c;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->D4()Lxz/a/a/a/r2/d/c/b/b/b;

    move-result-object v1

    new-instance v2, Lfm;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lfm;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object v2, v1, Lxz/a/a/a/r2/d/c/b/b/b;->y:Lqz/u/b/c;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->E4()Lxz/a/a/a/r2/d/c/b/b/b;

    move-result-object v1

    new-instance v2, Lfm;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v0}, Lfm;-><init>(ILjava/lang/Object;)V

    .line 22
    iput-object v2, v1, Lxz/a/a/a/r2/d/c/b/b/b;->x:Lqz/u/b/c;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->E4()Lxz/a/a/a/r2/d/c/b/b/b;

    move-result-object v1

    new-instance v2, Lfm;

    const/4 v6, 0x3

    invoke-direct {v2, v6, v0}, Lfm;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object v2, v1, Lxz/a/a/a/r2/d/c/b/b/b;->y:Lqz/u/b/c;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->E4()Lxz/a/a/a/r2/d/c/b/b/b;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/r2/d/c/b/b/i;

    invoke-direct {v2, v0}, Lxz/a/a/a/r2/d/c/b/b/i;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)V

    .line 26
    iput-object v2, v1, Lxz/a/a/a/r2/d/c/b/b/b;->z:Lqz/u/b/d;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->E4()Lxz/a/a/a/r2/d/c/b/b/b;

    move-result-object v1

    new-instance v2, Lfm;

    const/4 v6, 0x4

    invoke-direct {v2, v6, v0}, Lfm;-><init>(ILjava/lang/Object;)V

    .line 28
    iput-object v2, v1, Lxz/a/a/a/r2/d/c/b/b/b;->A:Lqz/u/b/c;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->D4()Lxz/a/a/a/r2/d/c/b/b/b;

    move-result-object v1

    new-instance v2, Lfm;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v0}, Lfm;-><init>(ILjava/lang/Object;)V

    .line 30
    iput-object v2, v1, Lxz/a/a/a/r2/d/c/b/b/b;->B:Lqz/u/b/c;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->E4()Lxz/a/a/a/r2/d/c/b/b/b;

    move-result-object v1

    new-instance v2, Lfm;

    const/4 v6, 0x6

    invoke-direct {v2, v6, v0}, Lfm;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object v2, v1, Lxz/a/a/a/r2/d/c/b/b/b;->B:Lqz/u/b/c;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->D4()Lxz/a/a/a/r2/d/c/b/b/b;

    move-result-object v1

    new-instance v2, Llt;

    const/16 v6, 0x16

    invoke-direct {v2, v6, v0}, Llt;-><init>(ILjava/lang/Object;)V

    .line 34
    iput-object v2, v1, Lxz/a/a/a/r2/d/c/b/b/b;->C:Lqz/u/b/b;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->E4()Lxz/a/a/a/r2/d/c/b/b/b;

    move-result-object v1

    new-instance v2, Llt;

    const/16 v6, 0x15

    invoke-direct {v2, v6, v0}, Llt;-><init>(ILjava/lang/Object;)V

    .line 36
    iput-object v2, v1, Lxz/a/a/a/r2/d/c/b/b/b;->C:Lqz/u/b/b;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/pe;

    .line 38
    iget-object v2, v1, Lxz/a/a/a/x1/pe;->j:Landroid/widget/ImageView;

    new-instance v6, Lr2;

    const/16 v7, 0x193

    invoke-direct {v6, v7, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v2, v1, Lxz/a/a/a/x1/pe;->g:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    new-instance v6, Lfo;

    const/16 v7, 0x40

    invoke-direct {v6, v7, v0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->c(Lqz/u/b/b;)V

    .line 40
    iget-object v2, v1, Lxz/a/a/a/x1/pe;->c:Landroid/widget/Button;

    new-instance v6, Lxz/a/a/a/r2/d/c/b/b/c;

    invoke-direct {v6, v1, v0}, Lxz/a/a/a/r2/d/c/b/b/c;-><init>(Lxz/a/a/a/x1/pe;Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v2, v1, Lxz/a/a/a/x1/pe;->b:Landroid/widget/TextView;

    new-instance v6, Lr2;

    const/16 v7, 0x194

    invoke-direct {v6, v7, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v2, v1, Lxz/a/a/a/x1/pe;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lr2;

    const/16 v7, 0x195

    invoke-direct {v6, v7, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v2, v1, Lxz/a/a/a/x1/pe;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lr2;

    const/16 v7, 0x196

    invoke-direct {v6, v7, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v2, v1, Lxz/a/a/a/x1/pe;->k:Landroidx/core/widget/NestedScrollView;

    new-instance v6, Lr2;

    const/16 v7, 0x197

    invoke-direct {v6, v7, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v2, v1, Lxz/a/a/a/x1/pe;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lr2;

    const/16 v7, 0x198

    invoke-direct {v6, v7, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v2, v1, Lxz/a/a/a/x1/pe;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lr2;

    const/16 v7, 0x199

    invoke-direct {v6, v7, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v1, v1, Lxz/a/a/a/x1/pe;->m:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lr2;

    const/16 v6, 0x192

    invoke-direct {v2, v6, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/pe;

    iget-object v1, v1, Lxz/a/a/a/x1/pe;->m:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "binding.lyToolBar"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    const-string v2, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    .line 49
    invoke-static {v2, v6, v7}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 50
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v4

    .line 51
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    :cond_4
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/x1/pe;

    iget-object v6, v6, Lxz/a/a/a/x1/pe;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2, v6}, Lxz/a/a/a/t2/y;->T0(Landroid/app/Activity;Landroid/view/View;)V

    .line 53
    new-instance v2, Lxz/a/a/a/y1/f/e0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v7, "requireActivity()"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6}, Lxz/a/a/a/y1/f/e0;-><init>(Landroid/app/Activity;)V

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->J0:Lxz/a/a/a/y1/f/e0;

    .line 54
    invoke-virtual {v2}, Lxz/a/a/a/y1/f/e0;->b()Lxz/a/a/a/y1/f/e0;

    .line 55
    new-instance v6, Lxz/a/a/a/r2/d/c/b/b/d;

    invoke-direct {v6, v0}, Lxz/a/a/a/r2/d/c/b/b/d;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)V

    .line 56
    iput-object v6, v2, Lxz/a/a/a/y1/f/e0;->u:Lxz/a/a/a/y1/f/d0;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/r2/d/c/b/c/e;

    .line 58
    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxz/a/a/a/r2/d/c/b/a/a;

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const v39, 0x1ffffe

    invoke-static/range {v7 .. v39}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v2

    invoke-virtual {v6, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 59
    new-instance v7, Lxz/a/a/a/w1/e/g;

    .line 60
    sget-object v2, Lxz/a/a/a/w1/e/c;->CampusSkyCornerOrderById:Lxz/a/a/a/w1/e/c;

    new-array v5, v5, [Lqz/h;

    .line 61
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 62
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v5, v4

    .line 63
    sget-object v4, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 64
    iget-wide v8, v8, Lxz/a/a/a/r2/d/c/b/a/a;->b:J

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 66
    new-instance v9, Lqz/h;

    invoke-direct {v9, v4, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v3

    .line 67
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 68
    invoke-direct {v7, v2, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 69
    new-instance v8, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/r2/d/c/b/c/b;

    invoke-direct {v2, v6}, Lxz/a/a/a/r2/d/c/b/c/b;-><init>(Lxz/a/a/a/r2/d/c/b/c/e;)V

    invoke-direct {v8, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/b/c/e;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 71
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/b/a/a;->c:Ljava/util/List;

    .line 72
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->H0:Ljava/util/List;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/b/c/e;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 74
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/b/a/a;->d:Ljava/util/List;

    .line 75
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->I0:Ljava/util/List;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/b/c/e;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 77
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/b/a/a;->f:Lxz/a/a/a/r2/d/c/e/a/c;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/pe;

    .line 79
    iget-object v3, v2, Lxz/a/a/a/x1/pe;->r:Landroid/widget/TextView;

    const-string v4, "tvCommentTitle"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130cc5

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, v2, Lxz/a/a/a/x1/pe;->g:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->F4()Lxz/a/a/a/r2/d/c/b/b/j;

    move-result-object v2

    .line 81
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/b/b/j;->g:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    return-void
.end method
