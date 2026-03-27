.class public final Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/b2/f/c/o0/c;
.implements Lxz/a/a/a/b2/f/c/r0/d;
.implements Lvn/com/fsoft/myfsoft/MainActivity$a;
.implements Lxz/a/a/a/b2/f/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/b2/f/d/g;",
        "Lxz/a/a/a/x1/x8;",
        ">;",
        "Lxz/a/a/a/b2/f/c/o0/c;",
        "Lxz/a/a/a/b2/f/c/r0/d;",
        "Lvn/com/fsoft/myfsoft/MainActivity$a;",
        "Lxz/a/a/a/b2/f/b/a;"
    }
.end annotation


# static fields
.field public static final synthetic S0:I


# instance fields
.field public E0:Lxz/a/a/a/b2/f/c/c;

.field public final F0:Lqz/d;

.field public G0:Z

.field public final H0:Lqz/d;

.field public final I0:Lkz/a/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/a/i/d<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Lxz/a/a/a/b2/f/c/p0/a;

.field public K0:Lxz/a/a/a/b2/f/c/r0/b;

.field public final L0:Lqz/d;

.field public M0:Lxz/a/a/a/b2/f/c/o0/b;

.field public N0:Lxz/a/a/a/b2/f/c/n0/a;

.field public final O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Ljava/util/Locale;

.field public Q0:Z

.field public R0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    const-class v0, Lxz/a/a/a/b2/f/d/g;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    new-instance v1, Lhx;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v2, Lug;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->F0:Lqz/d;

    .line 6
    new-instance v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->H0:Lqz/d;

    .line 7
    new-instance v0, Lkz/a/i/k/d;

    invoke-direct {v0}, Lkz/a/i/k/d;-><init>()V

    .line 8
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->z2(Lkz/a/i/k/b;Lkz/a/i/c;)Lkz/a/i/d;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->I0:Lkz/a/i/d;

    .line 10
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$u;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$u;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->L0:Lqz/d;

    const-string v1, "January"

    const-string v2, "February"

    const-string v3, "March"

    const-string v4, "April"

    const-string v5, "May"

    const-string v6, "June"

    const-string v7, "July"

    const-string v8, "August"

    const-string v9, "September"

    const-string v10, "October"

    const-string v11, "November"

    const-string v12, "December"

    .line 11
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->O0:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/Locale;

    const-string v1, "vi"

    const-string v2, "VN"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->P0:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic D4(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->C4(Z)V

    return-void
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->C3()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activity"

    .line 3
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "permission"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v3}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f13030a

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f13096b

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f130306

    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v9, Lxz/a/a/a/b2/f/c/b0;

    invoke-direct {v9, p0}, Lxz/a/a/a/b2/f/c/b0;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x44

    const/4 v11, 0x0

    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v11}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_3
    iget-object p0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->I0:Lkz/a/i/d;

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lkz/a/i/d;->a(Ljava/lang/Object;Lkz/k/c/b;)V

    goto :goto_3

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->G4()V

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130823

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "resources.getString(R.string.eshake_turn_gps_msg)"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_OOPS_SETTING_DIALOG:Lxz/a/a/a/t1/p1;

    .line 21
    new-instance v8, Lxz/a/a/a/b2/f/c/c0;

    invoke-direct {v8, p0}, Lxz/a/a/a/b2/f/c/c0;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, p0

    .line 22
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static final x4(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BASE_URL"

    const-string v2, "https://fpt35.fpt.com.vn"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "$this$findNavController"

    .line 4
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a02a9

    .line 6
    invoke-static {p0, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final y4(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;I)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v8, Lxz/a/a/a/b2/f/c/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string p0, "requireContext()"

    invoke-static {v1, p0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x7f1307dc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    move-object v0, v8

    move v4, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/b2/f/c/b;-><init>(Landroid/content/Context;IIIILqz/u/b/b;I)V

    .line 5
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final A4()Lxz/a/a/a/b2/f/d/g;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    return-object v0
.end method

.method public final B4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventOfflineState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-result-object v0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getCurrentEventOffline()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getId()I

    move-result v0

    const-string v1, "currentEventId"

    .line 2
    invoke-static {v1, v0}, Lmz/b/b/a/a;->B2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0a0146

    invoke-static {v1, v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final C4(Z)V
    .locals 39

    move-object/from16 v0, p0

    const-string v1, "NavHostFragment.findNavController(this)"

    const-string v2, "$this$findNavController"

    const-string v3, "eventName"

    const-string v4, "banner"

    const-string v5, "eventCheckoutState"

    const-string v6, "eventState"

    const-string v7, "day"

    const-string v8, "currentTime"

    const-string v9, "timeEnd"

    const-string v10, "timeStart"

    const-string v11, "time"

    const-string v12, "location"

    const-string v13, "guideline"

    const-string v14, "if (viewModel.getCurrent\u2026iewModel.getCurrentDate()"

    const-string v15, "Calendar.getInstance()"

    const-string v16, "UTC"

    move-object/from16 v17, v1

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const/16 v18, 0x0

    const-string v0, "0"

    const/16 v19, 0x0

    const-string v20, ""

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v21

    check-cast v21, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual/range {v21 .. v21}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual/range {v21 .. v21}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventOfflineState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getListEventOffline()Ljava/util/List;

    move-result-object v21

    .line 2
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v22

    check-cast v23, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    .line 3
    invoke-virtual/range {v23 .. v23}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelected()Z

    move-result v23

    if-eqz v23, :cond_0

    goto :goto_0

    :cond_1
    move-object/from16 v22, v18

    .line 4
    :goto_0
    check-cast v22, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    if-eqz v22, :cond_2

    .line 5
    invoke-virtual/range {v22 .. v22}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventOfflineSTCO()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    move-result-object v18

    :cond_2
    if-eqz v18, :cond_3

    .line 6
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getId()I

    move-result v21

    move/from16 v23, v21

    goto :goto_1

    :cond_3
    move/from16 v23, v19

    :goto_1
    if-eqz v18, :cond_4

    .line 7
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getGuideline()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_4

    move-object/from16 v37, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v37

    goto :goto_2

    :cond_4
    move-object/from16 v21, v2

    move-object/from16 v2, v20

    :goto_2
    if-eqz v18, :cond_5

    .line 8
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getLocation()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_5

    move-object/from16 v37, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v37

    goto :goto_3

    :cond_5
    move-object/from16 v22, v3

    move-object/from16 v3, v20

    :goto_3
    if-eqz v18, :cond_6

    .line 9
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getTimeStart()Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_6

    move-object/from16 v37, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v37

    goto :goto_4

    :cond_6
    move-object/from16 v24, v4

    move-object v4, v0

    :goto_4
    if-eqz v18, :cond_7

    .line 10
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getTime()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_7

    move-object/from16 v37, v25

    move-object/from16 v25, v5

    move-object/from16 v5, v37

    goto :goto_5

    :cond_7
    move-object/from16 v25, v5

    move-object/from16 v5, v20

    :goto_5
    if-eqz v18, :cond_8

    .line 11
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getTimeEnd()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_8

    move-object/from16 v37, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v37

    goto :goto_6

    :cond_8
    move-object/from16 v26, v6

    move-object v6, v0

    .line 12
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v27

    check-cast v27, Lxz/a/a/a/b2/f/d/g;

    move-object/from16 v28, v7

    invoke-virtual/range {v27 .. v27}, Lxz/a/a/a/b2/f/d/g;->E()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    invoke-static/range {v16 .. v16}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-static {v7, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v8

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object/from16 v27, v8

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/b2/f/d/g;->E()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v18, :cond_a

    .line 16
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getDay()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v1, v20

    :goto_8
    if-eqz v18, :cond_b

    .line 17
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getMonth()I

    move-result v7

    move/from16 v30, v7

    goto :goto_9

    :cond_b
    move/from16 v30, v19

    :goto_9
    if-eqz v18, :cond_c

    .line 18
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getEventState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    sget-object v7, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    :goto_a
    if-eqz v18, :cond_d

    .line 19
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getEventCheckOutState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_b

    :cond_d
    sget-object v8, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    :goto_b
    if-eqz v18, :cond_e

    .line 20
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getPosition()I

    move-result v19

    :cond_e
    move/from16 v34, v19

    if-eqz v18, :cond_f

    .line 21
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getBanner()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    goto :goto_c

    :cond_f
    move-object/from16 v14, v20

    :goto_c
    if-eqz v18, :cond_10

    .line 22
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getTitle()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v15, v20

    .line 23
    :goto_d
    invoke-static {v2, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v27

    invoke-static {v0, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v28

    invoke-static {v1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v26

    invoke-static {v7, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v25

    invoke-static {v8, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v24

    invoke-static {v14, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v22

    invoke-static {v15, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v9, Lxz/a/a/a/b2/f/c/e0;

    move-object/from16 v22, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    invoke-direct/range {v22 .. v36}, Lxz/a/a/a/b2/f/c/e0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v21

    .line 25
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v1, v9}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    move-object v1, v0

    goto/16 :goto_1b

    :cond_11
    move-object/from16 v37, v4

    move-object v4, v0

    move-object v0, v8

    move-object v8, v6

    move-object/from16 v6, v37

    move-object/from16 v38, v5

    move-object v5, v3

    move-object v3, v7

    move-object/from16 v7, v38

    .line 28
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v21

    check-cast v21, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual/range {v21 .. v21}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual/range {v21 .. v21}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventOfflineState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getListEventOffline()Ljava/util/List;

    move-result-object v21

    .line 29
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_12
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v22

    check-cast v23, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    .line 30
    invoke-virtual/range {v23 .. v23}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelected()Z

    move-result v23

    if-eqz v23, :cond_12

    move-object/from16 v18, v22

    .line 31
    :cond_13
    check-cast v18, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    if-eqz v18, :cond_14

    .line 32
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getId()I

    move-result v21

    move/from16 v23, v21

    goto :goto_e

    :cond_14
    move/from16 v23, v19

    :goto_e
    if-eqz v18, :cond_15

    .line 33
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getGuideline()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_15

    move-object/from16 v37, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v37

    goto :goto_f

    :cond_15
    move-object/from16 v21, v2

    move-object/from16 v2, v20

    :goto_f
    if-eqz v18, :cond_16

    .line 34
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getLocation()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_16

    move-object/from16 v37, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v37

    goto :goto_10

    :cond_16
    move-object/from16 v22, v5

    move-object/from16 v5, v20

    :goto_10
    if-eqz v18, :cond_17

    .line 35
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getTimeStart()Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_17

    move-object/from16 v37, v24

    move-object/from16 v24, v6

    move-object/from16 v6, v37

    goto :goto_11

    :cond_17
    move-object/from16 v24, v6

    move-object v6, v4

    :goto_11
    if-eqz v18, :cond_18

    .line 36
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getTime()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_18

    move-object/from16 v37, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v37

    goto :goto_12

    :cond_18
    move-object/from16 v25, v7

    move-object/from16 v7, v20

    :goto_12
    if-eqz v18, :cond_19

    .line 37
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getTimeEnd()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_19

    move-object/from16 v37, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v37

    goto :goto_13

    :cond_19
    move-object/from16 v26, v8

    move-object v8, v4

    .line 38
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v27

    check-cast v27, Lxz/a/a/a/b2/f/d/g;

    move-object/from16 v28, v3

    invoke-virtual/range {v27 .. v27}, Lxz/a/a/a/b2/f/d/g;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 39
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    invoke-static/range {v16 .. v16}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v4, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v8

    move-object v15, v9

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_1a
    move-object/from16 v16, v8

    move-object v15, v9

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v1}, Lxz/a/a/a/b2/f/d/g;->E()Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-static {v1, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v18, :cond_1b

    .line 42
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getDay()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    goto :goto_15

    :cond_1b
    move-object/from16 v3, v20

    :goto_15
    if-eqz v18, :cond_1c

    .line 43
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getMonth()I

    move-result v4

    move/from16 v30, v4

    goto :goto_16

    :cond_1c
    move/from16 v30, v19

    :goto_16
    if-eqz v18, :cond_1d

    .line 44
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move-result-object v4

    if-eqz v4, :cond_1d

    goto :goto_17

    :cond_1d
    sget-object v4, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    :goto_17
    if-eqz v18, :cond_1e

    .line 45
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventCheckOutState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move-result-object v8

    if-eqz v8, :cond_1e

    goto :goto_18

    :cond_1e
    sget-object v8, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    :goto_18
    if-eqz v18, :cond_1f

    .line 46
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getPosition()I

    move-result v19

    :cond_1f
    move/from16 v34, v19

    if-eqz v18, :cond_20

    .line 47
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getBanner()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_20

    goto :goto_19

    :cond_20
    move-object/from16 v9, v20

    :goto_19
    if-eqz v18, :cond_21

    .line 48
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getTitle()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_21

    goto :goto_1a

    :cond_21
    move-object/from16 v14, v20

    .line 49
    :goto_1a
    invoke-static {v2, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v15

    move-object/from16 v10, v16

    invoke-static {v10, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-static {v14, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lxz/a/a/a/b2/f/c/e0;

    move-object/from16 v22, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v14

    invoke-direct/range {v22 .. v36}, Lxz/a/a/a/b2/f/c/e0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    .line 51
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    :goto_1b
    return-void
.end method

.method public final E4(Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/b2/f/c/d;Lqz/u/b/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxz/a/a/a/b2/f/c/d;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lxz/a/a/a/b2/f/c/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$s;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$s;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    .line 3
    new-instance v5, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$t;

    invoke-direct {v5, p0, p4}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$t;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;Lqz/u/b/a;)V

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/b2/f/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;Lqz/u/b/a;Lxz/a/a/a/b2/f/c/d;)V

    iput-object v7, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->E0:Lxz/a/a/a/b2/f/c/c;

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final F4()V
    .locals 3

    const-string v0, "KEY_CHANGE_IMAGE"

    const-string v1, "EVENT_KEY"

    const-string v2, "FPT35"

    .line 1
    invoke-static {v0, v0, v1, v2}, Lmz/b/b/a/a;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_CHANGE_IMAGE_POSITION"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "KEY_MAX_SELECTED_IMAGE"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "KEY_WIDTH_RATIO"

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "KEY_HEIGHT_RATIO"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "KEY_IS_GET_GIF_FILE"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0a02bb

    invoke-static {v1, v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final G4()V
    .locals 4

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "isNetworkConnected, activeNetwork: "

    const-string v2, "obj"

    .line 3
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/b/c;

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/b2/f/b/c;->b()V

    goto :goto_1

    :cond_1
    const v0, 0x7f1307cf

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v2, v1, v3}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    :goto_1
    return-void

    .line 9
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M1(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x2383

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->F4()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->R0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->R0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->R0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->R0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->R0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->W1()V

    .line 2
    sget-object v0, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v0}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/y1/e/e;->b()V

    return-void
.end method

.method public X1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->H3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/b/c;

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/b2/f/b/c;->a()V

    .line 4
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->U2()V

    return-void
.end method

.method public b()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    new-instance v0, Lxz/a/a/a/b2/f/c/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext()"

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f13093d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x36

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/b2/f/c/b;-><init>(Landroid/content/Context;IIIILqz/u/b/b;I)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "latitude"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longitude"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNetworkConnected, activeNetwork: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "obj"

    .line 4
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    const p1, 0x7f1307cf

    const/4 p2, 0x2

    .line 6
    invoke-static {p0, p1, v2, p2, v3}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto/16 :goto_3

    .line 8
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->u(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_8

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->u(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_8

    .line 11
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->G0:Z

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventOfflineState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-result-object p1

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getListEventOffline()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    .line 14
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 15
    :goto_1
    check-cast v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventOfflineSTCO()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    move-result-object v3

    .line 17
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/f/d/g;

    .line 18
    iget-boolean v4, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->Q0:Z

    if-eqz v4, :cond_5

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getId()I

    move-result v1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getId()I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v2

    .line 20
    :goto_2
    new-instance v3, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$q;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$q;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    .line 21
    invoke-virtual {p1, v1, v0, p2, v3}, Lxz/a/a/a/b2/f/d/g;->D(ILjava/math/BigDecimal;Ljava/math/BigDecimal;Lqz/u/b/c;)V

    .line 22
    iput-boolean v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->G0:Z

    goto :goto_3

    .line 23
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_3
    return-void
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f13080e

    const/16 v0, 0x2382

    if-ne p1, v0, :cond_2

    .line 1
    invoke-static {p3}, Lmz/h/i/s/a/l;->t0([I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->B4()V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const p3, 0x7f1315bf

    .line 4
    invoke-virtual {p1, p3}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    .line 5
    new-instance p3, Li9;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, Li9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    goto :goto_2

    :cond_2
    const/16 v0, 0x2383

    if-ne p1, v0, :cond_5

    .line 7
    invoke-static {p3}, Lmz/h/i/s/a/l;->t0([I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->F4()V

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    new-instance p1, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const p3, 0x7f1315c4

    .line 10
    invoke-virtual {p1, p3}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    .line 11
    new-instance p3, Li9;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0}, Li9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    :cond_5
    :goto_2
    return-void
.end method

.method public l2()V
    .locals 36

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    sget-object v1, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lxz/a/a/a/y1/e/e;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/e/f/d;

    .line 6
    sget-object v4, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v5, Lxz/a/a/a/t2/g0;->CLICK_SEND_IMAGE:Lxz/a/a/a/t2/g0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/b2/f/d/g;

    new-instance v5, Lxz/a/a/a/b2/f/c/a0;

    invoke-direct {v5, v0}, Lxz/a/a/a/b2/f/c/a0;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    const-string v6, "image"

    .line 8
    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onSubmitImageSuccess"

    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getUploadImageState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    move-result-object v7

    .line 10
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    sget-object v9, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;->UPLOADING:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;JZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3fffd

    const/16 v35, 0x0

    invoke-static/range {v15 .. v35}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v6

    invoke-virtual {v4, v6}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 11
    invoke-static {v4}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v7

    .line 12
    sget-object v8, Lrz/a/q0;->a:Lrz/a/v;

    const/4 v9, 0x0

    .line 13
    new-instance v10, Lxz/a/a/a/b2/f/d/m;

    invoke-direct {v10, v4, v2, v5, v3}, Lxz/a/a/a/b2/f/d/m;-><init>(Lxz/a/a/a/b2/f/d/g;Lxz/a/a/a/y1/e/f/d;Lqz/u/b/a;Lqz/s/f;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->F(Lvn/com/fsoft/myfsoft/MainActivity$a;)V

    :cond_2
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 38

    move-object/from16 v0, p1

    const-string v1, "inflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0205

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02d2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_3

    const v1, 0x7f0a06b1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_3

    const v1, 0x7f0a06be

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_3

    const v1, 0x7f0a06bf

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_3

    const v1, 0x7f0a06c4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_3

    const v1, 0x7f0a06e3

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_3

    const v1, 0x7f0a0ffd

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_3

    const v1, 0x7f0a1049

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_3

    const v1, 0x7f0a1234

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    const v1, 0x7f0a0577

    .line 12
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_2

    const v1, 0x7f0a0578

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_2

    const v1, 0x7f0a06b0

    .line 14
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

    if-eqz v17, :cond_2

    const v1, 0x7f0a0fe5

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_2

    const v1, 0x7f0a0fe6

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_2

    const v1, 0x7f0a0fe7

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_2

    const v1, 0x7f0a0fe8

    .line 18
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_2

    const v1, 0x7f0a0fe9

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_2

    const v1, 0x7f0a0fea

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_2

    const v1, 0x7f0a0feb

    .line 21
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/widget/ImageView;

    if-eqz v24, :cond_2

    const v1, 0x7f0a0fec

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/ImageView;

    if-eqz v25, :cond_2

    const v1, 0x7f0a0fed

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/ImageView;

    if-eqz v26, :cond_2

    const v1, 0x7f0a0fee

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/ImageView;

    if-eqz v27, :cond_2

    const v1, 0x7f0a0fef

    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroid/widget/ImageView;

    if-eqz v28, :cond_2

    const v1, 0x7f0a1043

    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroid/widget/ImageView;

    if-eqz v29, :cond_2

    const v1, 0x7f0a1048    # 1.83518E38f

    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/widget/ImageView;

    if-eqz v30, :cond_2

    const v1, 0x7f0a122b

    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 29
    invoke-static {v4}, Lxz/a/a/a/x1/dw;->a(Landroid/view/View;)Lxz/a/a/a/x1/dw;

    move-result-object v31

    const v1, 0x7f0a122c

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 31
    invoke-static {v4}, Lxz/a/a/a/x1/dw;->a(Landroid/view/View;)Lxz/a/a/a/x1/dw;

    move-result-object v32

    const v1, 0x7f0a1255

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 33
    invoke-static {v4}, Lxz/a/a/a/x1/vw;->a(Landroid/view/View;)Lxz/a/a/a/x1/vw;

    move-result-object v33

    const v1, 0x7f0a1256

    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 35
    invoke-static {v4}, Lxz/a/a/a/x1/vw;->a(Landroid/view/View;)Lxz/a/a/a/x1/vw;

    move-result-object v34

    const v1, 0x7f0a16c9

    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v35, :cond_2

    const v1, 0x7f0a1718

    .line 37
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v36, :cond_2

    const v1, 0x7f0a1719

    .line 38
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v37, :cond_2

    .line 39
    new-instance v1, Lxz/a/a/a/x1/ww;

    move-object v13, v1

    move-object v14, v3

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v13 .. v37}, Lxz/a/a/a/x1/ww;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lxz/a/a/a/x1/dw;Lxz/a/a/a/x1/dw;Lxz/a/a/a/x1/vw;Lxz/a/a/a/x1/vw;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    const v3, 0x7f0a1254

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v3, 0x7f0a0421

    .line 41
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 42
    move-object/from16 v17, v4

    check-cast v17, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

    const v3, 0x7f0a1092

    .line 43
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    const v3, 0x7f0a10a3

    .line 44
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_0

    const v3, 0x7f0a1239

    .line 45
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v3, 0x7f0a1c68

    .line 46
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v3, 0x7f0a1c69

    .line 47
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v3, 0x7f0a1c6c

    .line 48
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v3, 0x7f0a1e7c

    .line 49
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    .line 50
    new-instance v25, Lxz/a/a/a/x1/wx;

    move-object/from16 v14, v25

    move-object/from16 v15, v17

    invoke-direct/range {v14 .. v24}, Lxz/a/a/a/x1/wx;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v3, 0x7f0a16ca

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_1

    const v3, 0x7f0a185c

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/core/widget/NestedScrollView;

    if-eqz v16, :cond_1

    .line 53
    move-object/from16 v17, v0

    check-cast v17, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v3, 0x7f0a1d05

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    const v3, 0x7f0a1e52

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1

    const v3, 0x7f0a271c

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_1

    .line 57
    new-instance v0, Lxz/a/a/a/x1/x8;

    move-object v3, v0

    move-object/from16 v4, v17

    move-object v13, v1

    move-object/from16 v14, v25

    invoke-direct/range {v3 .. v20}, Lxz/a/a/a/x1/x8;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lxz/a/a/a/x1/ww;Lxz/a/a/a/x1/wx;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v1, "FragmentFpt35Binding.inf\u2026flater, container, false)"

    .line 58
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 59
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v1, v3

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v0()V
    .locals 6

    .line 1
    invoke-static {}, Lqz/y/q/b/u2/l/d2/a;->e()Lrz/a/c0;

    move-result-object v0

    new-instance v3, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$r;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$r;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;Lqz/s/f;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public v4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/b2/f/c/t;->t:Lxz/a/a/a/b2/f/c/t;

    new-instance v4, Lxz/a/a/a/b2/f/c/u;

    invoke-direct {v4, p0}, Lxz/a/a/a/b2/f/c/u;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lxz/a/a/a/b2/f/c/v;->t:Lxz/a/a/a/b2/f/c/v;

    .line 5
    new-instance v4, Lxz/a/a/a/b2/f/c/w;

    invoke-direct {v4, p0}, Lxz/a/a/a/b2/f/c/w;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lxz/a/a/a/b2/f/c/x;->t:Lxz/a/a/a/b2/f/c/x;

    .line 10
    new-instance v4, Lxz/a/a/a/b2/f/c/y;

    invoke-direct {v4, p0}, Lxz/a/a/a/b2/f/c/y;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    .line 11
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$h;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$h;

    new-instance v4, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$i;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$i;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$j;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$j;

    new-instance v4, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$k;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$k;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$l;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$l;

    new-instance v4, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$m;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$m;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$n;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$n;

    new-instance v4, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$o;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$o;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    .line 18
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$p;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$p;

    new-instance v4, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$c;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$c;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkv;->u:Lkv;

    new-instance v4, Lff;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lff;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 21
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$d;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$d;

    new-instance v4, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$e;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$e;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkv;->v:Lkv;

    new-instance v4, Lff;

    const/4 v6, 0x1

    invoke-direct {v4, v6, p0}, Lff;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 23
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$f;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$f;

    new-instance v4, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$g;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$g;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 24
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkv;->w:Lkv;

    new-instance v4, Lff;

    const/4 v7, 0x2

    invoke-direct {v4, v7, p0}, Lff;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 25
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->A4()Lxz/a/a/a/b2/f/d/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkp;->u:Lkp;

    new-instance v4, Liq;

    invoke-direct {v4, v5, p0}, Liq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 26
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->A4()Lxz/a/a/a/b2/f/d/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkp;->v:Lkp;

    new-instance v4, Liq;

    invoke-direct {v4, v6, p0}, Liq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 27
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v3, Lkv;->x:Lkv;

    .line 30
    new-instance v4, Lff;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0}, Lff;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 32
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v3, Lkv;->y:Lkv;

    .line 35
    new-instance v4, Lff;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0}, Lff;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 37
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->A4()Lxz/a/a/a/b2/f/d/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkp;->w:Lkp;

    new-instance v3, Liq;

    invoke-direct {v3, v7, p0}, Liq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 28

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v1, "event_fpt35_id"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move/from16 v24, v0

    goto :goto_0

    :cond_0
    move/from16 v24, v2

    .line 3
    :goto_0
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const v26, 0x2ffff

    const/16 v27, 0x0

    invoke-static/range {v7 .. v27}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lxz/a/a/a/b2/f/c/p0/a;

    new-instance v1, Lxz/a/a/a/b2/f/c/o;

    invoke-direct {v1, v6}, Lxz/a/a/a/b2/f/c/o;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    invoke-direct {v0, v1}, Lxz/a/a/a/b2/f/c/p0/a;-><init>(Lqz/u/b/b;)V

    iput-object v0, v6, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->J0:Lxz/a/a/a/b2/f/c/p0/a;

    .line 9
    iget-object v0, v6, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast v0, Lxz/a/a/a/x1/x8;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/x8;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->J0:Lxz/a/a/a/b2/f/c/p0/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    :cond_2
    new-instance v0, Lxz/a/a/a/b2/f/c/r0/b;

    invoke-direct {v0, v6}, Lxz/a/a/a/b2/f/c/r0/b;-><init>(Lxz/a/a/a/b2/f/c/r0/d;)V

    iput-object v0, v6, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->K0:Lxz/a/a/a/b2/f/c/r0/b;

    .line 14
    iget-object v1, v6, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast v1, Lxz/a/a/a/x1/x8;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lxz/a/a/a/x1/x8;->g:Lxz/a/a/a/x1/ww;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lxz/a/a/a/x1/ww;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->z4()Lxz/a/a/a/b2/f/c/r0/i;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/b2/f/c/q;

    invoke-direct {v1, v6}, Lxz/a/a/a/b2/f/c/q;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, v0, Lxz/a/a/a/b2/f/c/r0/i;->x:Lqz/u/b/b;

    .line 19
    iget-object v0, v6, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 20
    check-cast v0, Lxz/a/a/a/x1/x8;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/x8;->g:Lxz/a/a/a/x1/ww;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/ww;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->z4()Lxz/a/a/a/b2/f/c/r0/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 21
    :cond_4
    iget-object v0, v6, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 22
    check-cast v0, Lxz/a/a/a/x1/x8;

    const-string v1, "tvCheckInOutViewDetails"

    const-string v2, "buttonCheckOut"

    const-string v3, "buttonCheckIn"

    const-string v4, "vi"

    const-string v5, "getLanguage()"

    const-string v8, "btnViewDetails"

    const/4 v9, 0x0

    const-wide/16 v10, 0x12c

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/x8;->g:Lxz/a/a/a/x1/ww;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/ww;->r:Lxz/a/a/a/x1/dw;

    if-eqz v0, :cond_6

    .line 23
    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v13, v0, Lxz/a/a/a/x1/dw;->b:Landroid/widget/TextView;

    invoke-static {v13, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lop;

    const/16 v15, 0x39

    invoke-direct {v14, v15, v6}, Lop;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v12, v13, v10, v11, v14}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    const v13, 0x7f080998

    .line 25
    invoke-static {v5, v4}, Lmz/b/b/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    const v13, 0x7f080999

    .line 26
    :cond_5
    iget-object v14, v0, Lxz/a/a/a/x1/dw;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v14, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 27
    iget-object v13, v0, Lxz/a/a/a/x1/dw;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v14, "ivHeaderEventSTCO"

    invoke-static {v13, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v13, v0, Lxz/a/a/a/x1/dw;->e:Landroidx/cardview/widget/CardView;

    const-string v14, "cardViewRvEventOffline"

    invoke-static {v13, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    iget-object v13, v0, Lxz/a/a/a/x1/dw;->c:Landroid/widget/TextView;

    invoke-static {v13, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lop;

    const/16 v15, 0x3a

    invoke-direct {v14, v15, v6}, Lop;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v12, v13, v10, v11, v14}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 31
    iget-object v13, v0, Lxz/a/a/a/x1/dw;->d:Landroid/widget/TextView;

    invoke-static {v13, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lxz/a/a/a/b2/f/c/p;

    invoke-direct {v14, v6}, Lxz/a/a/a/b2/f/c/p;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    .line 32
    invoke-virtual {v12, v13, v10, v11, v14}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 33
    iget-object v0, v0, Lxz/a/a/a/x1/dw;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lop;

    const/16 v14, 0x3c

    invoke-direct {v13, v14, v6}, Lop;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v12, v0, v10, v11, v13}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 35
    :cond_6
    new-instance v0, Lxz/a/a/a/b2/f/c/o0/b;

    invoke-direct {v0, v6}, Lxz/a/a/a/b2/f/c/o0/b;-><init>(Lxz/a/a/a/b2/f/c/o0/c;)V

    iput-object v0, v6, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->M0:Lxz/a/a/a/b2/f/c/o0/b;

    .line 36
    iget-object v12, v6, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 37
    check-cast v12, Lxz/a/a/a/x1/x8;

    if-eqz v12, :cond_7

    iget-object v12, v12, Lxz/a/a/a/x1/x8;->g:Lxz/a/a/a/x1/ww;

    if-eqz v12, :cond_7

    iget-object v12, v12, Lxz/a/a/a/x1/ww;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_7

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 38
    :cond_7
    new-instance v0, Lxz/a/a/a/b2/f/c/n0/a;

    new-instance v12, Lxz/a/a/a/b2/f/c/n;

    invoke-direct {v12, v6}, Lxz/a/a/a/b2/f/c/n;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    invoke-direct {v0, v12}, Lxz/a/a/a/b2/f/c/n0/a;-><init>(Lqz/u/b/c;)V

    iput-object v0, v6, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->N0:Lxz/a/a/a/b2/f/c/n0/a;

    .line 39
    iget-object v0, v6, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 40
    check-cast v0, Lxz/a/a/a/x1/x8;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lxz/a/a/a/x1/x8;->g:Lxz/a/a/a/x1/ww;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lxz/a/a/a/x1/ww;->q:Lxz/a/a/a/x1/dw;

    if-eqz v0, :cond_9

    const v12, 0x7f080996

    .line 41
    invoke-static {v5, v4}, Lmz/b/b/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const v12, 0x7f080997

    .line 42
    :cond_8
    iget-object v4, v0, Lxz/a/a/a/x1/dw;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 43
    iget-object v4, v0, Lxz/a/a/a/x1/dw;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "ivHeaderEvent"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v0, v0, Lxz/a/a/a/x1/dw;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    const/4 v12, 0x3

    invoke-direct {v4, v5, v12, v7, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 46
    iget-object v4, v6, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->N0:Lxz/a/a/a/b2/f/c/n0/a;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 47
    :cond_9
    iget-object v0, v6, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 48
    check-cast v0, Lxz/a/a/a/x1/x8;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxz/a/a/a/x1/x8;->g:Lxz/a/a/a/x1/ww;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxz/a/a/a/x1/ww;->q:Lxz/a/a/a/x1/dw;

    if-eqz v0, :cond_b

    .line 49
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v5, v0, Lxz/a/a/a/x1/dw;->c:Landroid/widget/TextView;

    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v12, 0x33

    invoke-direct {v3, v12, v6}, Lop;-><init>(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {v4, v5, v10, v11, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 51
    iget-object v3, v0, Lxz/a/a/a/x1/dw;->d:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxz/a/a/a/b2/f/c/m;

    invoke-direct {v2, v6}, Lxz/a/a/a/b2/f/c/m;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    .line 52
    invoke-virtual {v4, v3, v10, v11, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 53
    iget-object v2, v0, Lxz/a/a/a/x1/dw;->b:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v5, 0x35

    invoke-direct {v3, v5, v6}, Lop;-><init>(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {v4, v2, v10, v11, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 55
    iget-object v0, v0, Lxz/a/a/a/x1/dw;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lop;

    const/16 v2, 0x36

    invoke-direct {v1, v2, v6}, Lop;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v4, v0, v10, v11, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 57
    iget-object v0, v6, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 58
    check-cast v0, Lxz/a/a/a/x1/x8;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxz/a/a/a/x1/x8;->g:Lxz/a/a/a/x1/ww;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxz/a/a/a/x1/ww;->t:Lxz/a/a/a/x1/vw;

    if-eqz v0, :cond_a

    .line 59
    iget-object v0, v0, Lxz/a/a/a/x1/vw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    .line 60
    new-instance v1, Lop;

    const/16 v2, 0x37

    invoke-direct {v1, v2, v6}, Lop;-><init>(ILjava/lang/Object;)V

    .line 61
    invoke-virtual {v4, v0, v10, v11, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 62
    :cond_a
    iget-object v0, v6, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 63
    check-cast v0, Lxz/a/a/a/x1/x8;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxz/a/a/a/x1/x8;->g:Lxz/a/a/a/x1/ww;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxz/a/a/a/x1/ww;->s:Lxz/a/a/a/x1/vw;

    if-eqz v0, :cond_b

    .line 64
    iget-object v0, v0, Lxz/a/a/a/x1/vw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    .line 65
    new-instance v1, Lop;

    const/16 v2, 0x38

    invoke-direct {v1, v2, v6}, Lop;-><init>(ILjava/lang/Object;)V

    .line 66
    invoke-virtual {v4, v0, v10, v11, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 67
    :cond_b
    iget-object v0, v6, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 68
    check-cast v0, Lxz/a/a/a/x1/x8;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lxz/a/a/a/x1/x8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_c

    new-instance v1, Lxz/a/a/a/b2/f/c/d0;

    invoke-direct {v1, v6}, Lxz/a/a/a/b2/f/c/d0;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 69
    :cond_c
    iget-object v0, v6, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 70
    check-cast v0, Lxz/a/a/a/x1/x8;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lxz/a/a/a/x1/x8;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    :goto_1
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 71
    iget-object v0, v6, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 72
    check-cast v0, Lxz/a/a/a/x1/x8;

    if-eqz v0, :cond_e

    .line 73
    iget-object v1, v0, Lxz/a/a/a/x1/x8;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Lo5;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v6}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 74
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lxz/a/a/a/x1/x8;->f:Landroid/widget/ImageView;

    const-string v3, "ivBack"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v4, 0x2d

    invoke-direct {v3, v4, v6}, Lop;-><init>(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {v1, v2, v10, v11, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 76
    iget-object v2, v0, Lxz/a/a/a/x1/x8;->h:Lxz/a/a/a/x1/wx;

    iget-object v2, v2, Lxz/a/a/a/x1/wx;->h:Landroid/widget/TextView;

    const-string v3, "layoutSendPhoto.tvDetailTitle"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v4, 0x2e

    invoke-direct {v3, v4, v6}, Lop;-><init>(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {v1, v2, v10, v11, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 78
    iget-object v2, v0, Lxz/a/a/a/x1/x8;->h:Lxz/a/a/a/x1/wx;

    iget-object v2, v2, Lxz/a/a/a/x1/wx;->b:Landroid/widget/TextView;

    new-instance v3, Lxz/a/a/a/b2/f/c/k;

    invoke-direct {v3, v6}, Lxz/a/a/a/b2/f/c/k;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v2, v0, Lxz/a/a/a/x1/x8;->g:Lxz/a/a/a/x1/ww;

    iget-object v2, v2, Lxz/a/a/a/x1/ww;->d:Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

    const-string v3, "layoutEventOffline.containerBingo"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v4, 0x30

    invoke-direct {v3, v4, v6}, Lop;-><init>(ILjava/lang/Object;)V

    .line 80
    invoke-virtual {v1, v2, v10, v11, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 81
    iget-object v2, v0, Lxz/a/a/a/x1/x8;->h:Lxz/a/a/a/x1/wx;

    iget-object v2, v2, Lxz/a/a/a/x1/wx;->f:Landroid/widget/TextView;

    const-string v3, "layoutSendPhoto.tvDetailContent"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f13092a

    new-array v5, v7, [Ljava/lang/Object;

    const-string v8, "https://fpt35.fpt.com.vn"

    aput-object v8, v5, v9

    invoke-virtual {v6, v4, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v2, v0, Lxz/a/a/a/x1/x8;->h:Lxz/a/a/a/x1/wx;

    iget-object v2, v2, Lxz/a/a/a/x1/wx;->f:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06010a

    .line 84
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 85
    invoke-static {v3, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    new-array v4, v7, [Lqz/h;

    .line 86
    new-instance v5, Lqz/h;

    .line 87
    new-instance v7, Lr2;

    const/16 v12, 0xd6

    invoke-direct {v7, v12, v6}, Lr2;-><init>(ILjava/lang/Object;)V

    .line 88
    invoke-direct {v5, v8, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v9

    .line 89
    invoke-static {v2, v4, v3, v9}, Lxz/a/a/a/t1/q1;->L(Landroid/widget/TextView;[Lqz/h;IZ)V

    .line 90
    iget-object v2, v0, Lxz/a/a/a/x1/x8;->g:Lxz/a/a/a/x1/ww;

    iget-object v2, v2, Lxz/a/a/a/x1/ww;->b:Landroid/widget/ImageView;

    const-string v3, "layoutEventOffline.buttonExpandEvent"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v4, 0x31

    invoke-direct {v3, v4, v6}, Lop;-><init>(ILjava/lang/Object;)V

    .line 91
    invoke-virtual {v1, v2, v10, v11, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 92
    iget-object v0, v0, Lxz/a/a/a/x1/x8;->g:Lxz/a/a/a/x1/ww;

    iget-object v0, v0, Lxz/a/a/a/x1/ww;->c:Landroid/widget/ImageView;

    const-string v2, "layoutEventOffline.buttonExpandEventSTCO"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lop;

    const/16 v3, 0x32

    invoke-direct {v2, v3, v6}, Lop;-><init>(ILjava/lang/Object;)V

    .line 93
    invoke-virtual {v1, v0, v10, v11, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    :cond_e
    return-void
.end method

.method public final z4()Lxz/a/a/a/b2/f/c/r0/i;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->L0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/c/r0/i;

    return-object v0
.end method
