.class public final Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;
.super Lxz/a/a/a/t1/w1/l;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/v2/a/c/a/b;
.implements Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment$b;
.implements Lvn/com/fsoft/myfsoft/MainActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity$a;
    }
.end annotation


# instance fields
.field public H0:Z

.field public I0:Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity$a;

.field public final J0:Lxz/a/a/a/v2/a/c/a/c;

.field public K0:Ljava/lang/String;

.field public L0:Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

.field public M0:Lxz/a/a/a/u2/w;

.field public N0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/w1/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w1/l;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->H0:Z

    .line 3
    new-instance v0, Lxz/a/a/a/v2/a/c/a/c;

    invoke-direct {v0, p0}, Lxz/a/a/a/v2/a/c/a/c;-><init>(Lxz/a/a/a/v2/a/c/a/b;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->J0:Lxz/a/a/a/v2/a/c/a/c;

    const-string v0, "HN"

    .line 4
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->K0:Ljava/lang/String;

    .line 5
    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->L0:Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->N0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v0

    .line 2
    new-instance v1, Lkz/p/c/a;

    invoke-direct {v1, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    const-string v0, "parentFragmentManager.beginTransaction()"

    .line 3
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10a0000

    const v2, 0x10a0001

    .line 4
    invoke-virtual {v1, v0, v2}, Lkz/p/c/a;->s(II)Lkz/p/c/a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    if-eqz v0, :cond_2

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 6
    iget-boolean v0, v0, Lvn/com/fsoft/myfsoft/MainActivity;->u0:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/MainActivity;->u0:Z

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->L0:Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

    invoke-virtual {v1, v0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkz/p/c/a;->j()V

    return-void

    .line 12
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->H0:Z

    .line 3
    new-instance p1, Lkz/s/p0;

    invoke-direct {p1, p0}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    .line 4
    const-class v0, Lxz/a/a/a/u2/w;

    invoke-virtual {p1, v0}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026BusViewModel::class.java)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxz/a/a/a/u2/w;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->M0:Lxz/a/a/a/u2/w;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    const-string v0, "listener"

    .line 6
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p0, p1, Lvn/com/fsoft/myfsoft/MainActivity;->y0:Lvn/com/fsoft/myfsoft/MainActivity$b;

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->L0:Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onBackListenner"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p0, p1, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->S0:Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment$b;

    .line 11
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->M0:Lxz/a/a/a/u2/w;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lxz/a/a/a/u2/w;->t:Lkz/s/y;

    .line 13
    new-instance v0, Lxz/a/a/a/v2/a/c/a/a;

    invoke-direct {v0, p0}, Lxz/a/a/a/v2/a/c/a/a;-><init>(Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void

    :cond_0
    const-string p1, "mBusSearchViewModel"

    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->O0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->O0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->O0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->O0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->O0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/w1/l;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->U2()V

    return-void
.end method

.method public g2()V
    .locals 2

    const v0, 0x7f0a169e

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->H0:Z

    .line 3
    invoke-super {p0}, Lxz/a/a/a/t1/w1/l;->g2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public l2()V
    .locals 2

    const v0, 0x7f0a169e

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/w1/l;->l2()V

    return-void
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t4()V
    .locals 13

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_EBUS_LOCATION_SEARCH"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->N0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->N0:Ljava/util/ArrayList;

    new-instance v11, Lxz/a/a/a/t1/w1/l$a;

    const v2, 0x7f1306e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->J0:Lxz/a/a/a/v2/a/c/a/c;

    const v12, 0x7f130716

    invoke-virtual {p0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "HN"

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v3, 0x0

    const v5, 0x7f13020f

    const/4 v7, 0x0

    const/16 v10, 0x10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lxz/a/a/a/t1/w1/l$a;-><init>(ILjava/lang/Integer;ILandroidx/recyclerview/widget/RecyclerView$g;ZLjava/lang/String;ZI)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->N0:Ljava/util/ArrayList;

    new-instance v11, Lxz/a/a/a/t1/w1/l$a;

    const v2, 0x7f1306d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->J0:Lxz/a/a/a/v2/a/c/a/c;

    invoke-virtual {p0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "DN"

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v3, 0x1

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lxz/a/a/a/t1/w1/l$a;-><init>(ILjava/lang/Integer;ILandroidx/recyclerview/widget/RecyclerView$g;ZLjava/lang/String;ZI)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->N0:Ljava/util/ArrayList;

    new-instance v11, Lxz/a/a/a/t1/w1/l$a;

    const v2, 0x7f130709

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->J0:Lxz/a/a/a/v2/a/c/a/c;

    invoke-virtual {p0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "QN"

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v3, 0x3

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lxz/a/a/a/t1/w1/l$a;-><init>(ILjava/lang/Integer;ILandroidx/recyclerview/widget/RecyclerView$g;ZLjava/lang/String;ZI)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->N0:Ljava/util/ArrayList;

    new-instance v11, Lxz/a/a/a/t1/w1/l$a;

    const v2, 0x7f1306e2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->J0:Lxz/a/a/a/v2/a/c/a/c;

    invoke-virtual {p0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "HCM"

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v3, 0x2

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lxz/a/a/a/t1/w1/l$a;-><init>(ILjava/lang/Integer;ILandroidx/recyclerview/widget/RecyclerView$g;ZLjava/lang/String;ZI)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lxz/a/a/a/t1/w1/l;->B0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lxz/a/a/a/t1/w1/l;->B0:Ljava/util/ArrayList;

    .line 10
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lxz/a/a/a/t1/w1/l;->B0:Ljava/util/ArrayList;

    .line 12
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public v4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->H0:Z

    return v0
.end method

.method public w4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->J0:Lxz/a/a/a/v2/a/c/a/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/a/c/a/c;->q(Ljava/util/ArrayList;)V

    return-void
.end method

.method public x4()V
    .locals 2

    const v0, 0x7f0a09e0

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a169e

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->I0:Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity$a;

    if-eqz v0, :cond_2

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->E4()V

    :cond_2
    return-void
.end method

.method public y4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchContent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z4(Landroidx/recyclerview/widget/RecyclerView$g;Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "searchQuery"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_2

    if-eq p3, p1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "QN"

    .line 1
    iput-object p3, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->K0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p3, "HCM"

    .line 2
    iput-object p3, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->K0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p3, "DN"

    .line 3
    iput-object p3, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->K0:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p3, "HN"

    .line 4
    iput-object p3, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->K0:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->M0:Lxz/a/a/a/u2/w;

    if-eqz v1, :cond_4

    sget-object p3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->K0:Ljava/lang/String;

    const/4 v6, 0x0

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "accessToken"

    invoke-static {p3, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keyword"

    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "location"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Loz/b/a/c/qj0;

    invoke-direct {v3}, Loz/b/a/c/qj0;-><init>()V

    invoke-virtual {v3, p2}, Loz/b/a/c/qj0;->a(Ljava/lang/String;)Loz/b/a/c/qj0;

    invoke-virtual {v3, v2}, Loz/b/a/c/qj0;->b(Ljava/lang/String;)Loz/b/a/c/qj0;

    .line 8
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 9
    sget-object p2, Lxz/a/a/a/w1/e/c;->SearchBusInformation:Lxz/a/a/a/w1/e/c;

    new-array p1, p1, [Lqz/h;

    .line 10
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, p1, v3

    .line 12
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 13
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, p3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p1, v0

    .line 14
    invoke-static {p1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 15
    invoke-direct {v2, p2, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 16
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/u2/g0;

    invoke-direct {p1, v1}, Lxz/a/a/a/u2/g0;-><init>(Lxz/a/a/a/u2/w;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void

    :cond_4
    const-string p1, "mBusSearchViewModel"

    .line 17
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
