.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/v2/e/e/s;",
        "Lxz/a/a/a/x1/c6;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic M0:I


# instance fields
.field public E0:Z

.field public F0:Lxz/a/a/a/v2/e/d/d2;

.field public G0:Lxz/a/a/a/v2/e/d/d2;

.field public H0:Landroidx/recyclerview/widget/RecyclerView$t;

.field public I0:Landroid/os/Parcelable;

.field public final J0:Lqz/d;

.field public final K0:Lqz/d;

.field public L0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/v2/e/d/d2;

    invoke-direct {v0}, Lxz/a/a/a/v2/e/d/d2;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->F0:Lxz/a/a/a/v2/e/d/d2;

    .line 3
    new-instance v0, Lxz/a/a/a/v2/e/d/d2;

    invoke-direct {v0}, Lxz/a/a/a/v2/e/d/d2;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->G0:Lxz/a/a/a/v2/e/d/d2;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome$b;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->J0:Lqz/d;

    .line 5
    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome$a;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->K0:Lqz/d;

    return-void
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0a07fe

    if-eqz p1, :cond_1

    .line 2
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "KEY_CHECK_SHOW_INTRO"

    invoke-virtual {v2, v4, v3}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0001

    .line 3
    :cond_1
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/v2/e/e/s;

    .line 5
    iget-boolean p0, p0, Lxz/a/a/a/v2/e/e/s;->e:Z

    const-string v3, "KEY_IS_UNDER_LEVEL_5"

    .line 6
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "KEY_IS_MEDICINE_CLAIM"

    .line 7
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, p0, p0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public O1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->L0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->L0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->L0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->L0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->U2()V

    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/c6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/c6;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->M0()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->I0:Landroid/os/Parcelable;

    .line 3
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "inflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d018d

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02e3

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0663

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0704

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0749

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a07e0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a097c

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0b31

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0d32

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0dbf

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0ffd

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a13ba

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a13d4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a16e9

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_0

    .line 16
    move-object/from16 v18, v0

    check-cast v18, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0a1b64

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    if-eqz v19, :cond_0

    const v1, 0x7f0a2552

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a2584

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a2595

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 21
    new-instance v0, Lxz/a/a/a/x1/c6;

    move-object v3, v0

    move-object/from16 v4, v18

    invoke-direct/range {v3 .. v22}, Lxz/a/a/a/x1/c6;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v1, "FragmentClaimHomeBinding\u2026flater, container, false)"

    .line 22
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v4()V
    .locals 0

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 18

    move-object/from16 v9, p0

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v9, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/c6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/c6;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x14

    if-eq v0, v2, :cond_4

    const/16 v2, 0x63

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_1

    .line 4
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetListMyClaimForm:Lxz/a/a/a/w1/e/c;

    move-object/from16 v1, p5

    if-ne v1, v0, :cond_5

    const v0, 0x7f1309a9

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    new-instance v0, Lxz/a/a/a/t1/w1/j1;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v11

    const-string v1, "requireContext()"

    invoke-static {v11, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1309a3

    .line 9
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "getString(R.string.fpt_care_note_title)"

    invoke-static {v12, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1309d3

    .line 10
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "getString(R.string.fpt_care_unsupport_company)"

    invoke-static {v13, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 11
    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome$c;

    invoke-direct {v1, v9}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome$c;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;)V

    const/16 v17, 0x10

    move-object v10, v0

    move-object/from16 v16, v1

    .line 12
    invoke-direct/range {v10 .. v17}, Lxz/a/a/a/t1/w1/j1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lqz/u/b/b;I)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, v9, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->K0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/w1/j1;

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, v9, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->K0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/w1/j1;

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->x4()V

    .line 19
    iget-object v0, v9, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->F0:Lxz/a/a/a/v2/e/d/d2;

    .line 20
    iget-object v1, v0, Lxz/a/a/a/v2/e/d/d2;->x:Ljava/util/ArrayList;

    sget-object v2, Ljf;->u:Ljf;

    invoke-static {v1, v2}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 21
    iget-object v1, v0, Lxz/a/a/a/v2/e/d/d2;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->f(II)V

    .line 23
    iget-object v0, v9, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->G0:Lxz/a/a/a/v2/e/d/d2;

    .line 24
    iget-object v1, v0, Lxz/a/a/a/v2/e/d/d2;->x:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 25
    iget-object v1, v0, Lxz/a/a/a/v2/e/d/d2;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->f(II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final x4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/c6;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v2, v0, Lxz/a/a/a/x1/c6;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v3, "swipeRefreshClaim"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/e/e/s;

    .line 6
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/s;->h:Landroidx/lifecycle/LiveData;

    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Lxz/a/a/a/x1/c6;->d:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 9
    iget-object v0, v0, Lxz/a/a/a/x1/c6;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Lxz/a/a/a/x1/c6;->d:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 11
    iget-object v0, v0, Lxz/a/a/a/x1/c6;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/c6;

    const-string v1, "showsmartid_fptcare_medical_expense"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/c6;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v3

    .line 5
    invoke-static {v0, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v0, Lxz/a/a/a/x1/c6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/c6;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->t1()Z

    move-result v3

    invoke-static {v0, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast v0, Lxz/a/a/a/x1/c6;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/c6;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 10
    sget-object v3, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    const-string v4, "activesmartid_fptcare_medical_expense"

    .line 11
    invoke-virtual {v3, v4, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v3

    .line 12
    invoke-static {v0, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    .line 13
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 14
    check-cast v0, Lxz/a/a/a/x1/c6;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/c6;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 15
    sget-object v3, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    const-string v4, "activesmartid_fptcare_medical_expense_and_medicine"

    .line 16
    invoke-virtual {v3, v4, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v3

    .line 17
    invoke-static {v0, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    .line 18
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 19
    check-cast v0, Lxz/a/a/a/x1/c6;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/c6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 20
    sget-object v5, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v5}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v1, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->t1()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v3

    :goto_1
    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 23
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 24
    check-cast v0, Lxz/a/a/a/x1/c6;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/c6;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    instance-of v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v4, :cond_8

    move-object v0, v1

    :cond_8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_a

    .line 25
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->t1()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v2

    goto :goto_3

    :cond_9
    const/4 v4, -0x2

    :goto_3
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 26
    :cond_a
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 27
    check-cast v0, Lxz/a/a/a/x1/c6;

    if-eqz v0, :cond_b

    .line 28
    iget-object v4, v0, Lxz/a/a/a/x1/c6;->f:Landroid/widget/ImageView;

    new-instance v5, Lr2;

    const/16 v6, 0x1ef

    invoke-direct {v5, v6, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v4, v0, Lxz/a/a/a/x1/c6;->g:Landroid/widget/LinearLayout;

    new-instance v5, Lr2;

    const/16 v6, 0x1f0

    invoke-direct {v5, v6, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v4, v0, Lxz/a/a/a/x1/c6;->h:Landroid/widget/LinearLayout;

    new-instance v5, Lr2;

    const/16 v6, 0x1f1

    invoke-direct {v5, v6, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v4, v0, Lxz/a/a/a/x1/c6;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v5, Lo5;

    const/16 v6, 0x17

    invoke-direct {v5, v6, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 32
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, v0, Lxz/a/a/a/x1/c6;->l:Landroid/widget/TextView;

    const-string v5, "tvTitleFilterAll"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lop;

    const/16 v6, 0x138

    invoke-direct {v5, v6, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v6, 0x12c

    .line 33
    invoke-virtual {v4, v0, v6, v7, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 34
    :cond_b
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 35
    check-cast v0, Lxz/a/a/a/x1/c6;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lxz/a/a/a/x1/c6;->k:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v1

    :goto_4
    instance-of v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    if-nez v4, :cond_d

    move-object v0, v1

    :cond_d
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    if-eqz v0, :cond_f

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 36
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_e

    .line 37
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    goto :goto_5

    :cond_e
    move v4, v2

    .line 38
    :goto_5
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    :cond_f
    iget-object v4, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 40
    check-cast v4, Lxz/a/a/a/x1/c6;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lxz/a/a/a/x1/c6;->k:Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_10
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 42
    check-cast v0, Lxz/a/a/a/x1/c6;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lxz/a/a/a/x1/c6;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    :cond_11
    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 44
    check-cast v0, Lxz/a/a/a/x1/c6;

    if-eqz v0, :cond_12

    .line 45
    iget-object v1, v0, Lxz/a/a/a/x1/c6;->b:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v4, Lo;

    invoke-direct {v4, v3, v0}, Lo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    .line 46
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 47
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->F0:Lxz/a/a/a/v2/e/d/d2;

    new-instance v4, Lxz/a/a/a/v2/e/d/v3;

    invoke-direct {v4, p0}, Lxz/a/a/a/v2/e/d/v3;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;)V

    .line 48
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "onClick"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v4, v1, Lxz/a/a/a/v2/e/d/d2;->w:Lxz/a/a/a/v2/e/d/v3;

    .line 50
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 51
    check-cast v1, Lxz/a/a/a/x1/c6;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lxz/a/a/a/x1/c6;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_13

    .line 52
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->F0:Lxz/a/a/a/v2/e/d/d2;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 53
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    invoke-direct {v4, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 55
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 56
    new-instance v3, Lxz/a/a/a/v2/e/d/w3;

    invoke-direct {v3, v4, v0, p0}, Lxz/a/a/a/v2/e/d/w3;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/content/Context;Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;)V

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->H0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 57
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 58
    :cond_13
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 59
    check-cast v0, Lxz/a/a/a/x1/c6;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lxz/a/a/a/x1/c6;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lxz/a/a/a/v2/e/d/u3;

    invoke-direct {v1, p0}, Lxz/a/a/a/v2/e/d/u3;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    :cond_14
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->E0:Z

    if-nez v0, :cond_15

    .line 61
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/s;

    .line 62
    invoke-virtual {v0, v2}, Lxz/a/a/a/v2/e/e/s;->v(Z)V

    .line 63
    :cond_15
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 64
    check-cast v0, Lxz/a/a/a/x1/c6;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lxz/a/a/a/x1/c6;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->z4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_16
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "BACK_AFTER_CREATE"

    .line 66
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 67
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 68
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/s;

    .line 69
    invoke-virtual {v0, v2}, Lxz/a/a/a/v2/e/e/s;->v(Z)V

    :cond_17
    return-void
.end method

.method public final y4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->J0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final z4()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/s;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/s;->f:Ljava/util/List;

    const-string v1, "staff"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/s;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/s;->f:Ljava/util/List;

    const-string v3, "blt_staff"

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/s;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/s;->f:Ljava/util/List;

    const-string v1, "dependent"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/s;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/s;->f:Ljava/util/List;

    const-string v3, "blt_dependent"

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->y4()Ljava/util/Map;

    move-result-object v0

    const-string v1, "all"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->y4()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->y4()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_2
    move-object v2, v0

    :cond_4
    return-object v2
.end method
