.class public final Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/b2/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/u2/s0;",
        ">;",
        "Lxz/a/a/a/b2/d/b;"
    }
.end annotation


# instance fields
.field public final C0:Lkz/w/g;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Loz/b/a/c/qm0;

.field public final H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/us;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/us;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/us;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lxz/a/a/a/b2/d/a;

.field public L0:Lxz/a/a/a/b2/d/a;

.field public M0:Lxz/a/a/a/b2/d/a;

.field public N0:Z

.field public O0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    .line 2
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/b2/d/c;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->C0:Lkz/w/g;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->H0:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->I0:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->J0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->N0:Z

    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxz/a/a/a/b2/d/a;

    invoke-direct {p1}, Lxz/a/a/a/b2/d/a;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->K0:Lxz/a/a/a/b2/d/a;

    .line 3
    new-instance p1, Lxz/a/a/a/b2/d/a;

    invoke-direct {p1}, Lxz/a/a/a/b2/d/a;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->L0:Lxz/a/a/a/b2/d/a;

    .line 4
    new-instance p1, Lxz/a/a/a/b2/d/a;

    invoke-direct {p1}, Lxz/a/a/a/b2/d/a;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->M0:Lxz/a/a/a/b2/d/a;

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->K0:Lxz/a/a/a/b2/d/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lxz/a/a/a/b2/d/a;->r(Lxz/a/a/a/b2/d/b;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->L0:Lxz/a/a/a/b2/d/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lxz/a/a/a/b2/d/a;->r(Lxz/a/a/a/b2/d/b;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->M0:Lxz/a/a/a/b2/d/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lxz/a/a/a/b2/d/a;->r(Lxz/a/a/a/b2/d/b;)V

    :cond_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->O0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->O0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->O0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->O0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->O0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->r()Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->l(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZII)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/s0;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/s0;->g:Lkz/s/y;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->D0:Z

    .line 8
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->W1()V

    return-void

    .line 9
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    .line 2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v2, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->l(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZII)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->N0:Z

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d01e8

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/s0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/s0;->g:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final u4()V
    .locals 7

    const v0, 0x7f0a09f4

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->w4()V

    .line 3
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->F0:Z

    if-eqz v0, :cond_25

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->G0:Loz/b/a/c/qm0;

    if-eqz v0, :cond_24

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/qm0;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_a

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->G0:Loz/b/a/c/qm0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loz/b/a/c/qm0;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v3

    :goto_5
    if-eqz v0, :cond_a

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->G0:Loz/b/a/c/qm0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Loz/b/a/c/qm0;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move v0, v1

    goto :goto_8

    :cond_9
    :goto_7
    move v0, v3

    :goto_8
    if-eqz v0, :cond_a

    goto/16 :goto_10

    :cond_a
    const v0, 0x7f0a0995

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_b
    const v0, 0x7f0a138d

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_c
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->G0:Loz/b/a/c/qm0;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Loz/b/a/c/qm0;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    move v0, v1

    goto :goto_a

    :cond_e
    :goto_9
    move v0, v3

    :goto_a
    const v5, 0x7f0a13a1

    if-nez v0, :cond_12

    .line 8
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_f
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->H0:Ljava/util/ArrayList;

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->G0:Loz/b/a/c/qm0;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Loz/b/a/c/qm0;->d()Ljava/util/List;

    move-result-object v5

    const-string v6, "mListEventResponse!!.playing"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->H0:Ljava/util/ArrayList;

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->G0:Loz/b/a/c/qm0;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Loz/b/a/c/qm0;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->K0:Lxz/a/a/a/b2/d/a;

    if-eqz v0, :cond_13

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->H0:Ljava/util/ArrayList;

    invoke-static {v5}, Lqz/q/i;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lxz/a/a/a/b2/d/a;->q(Ljava/util/List;)V

    goto :goto_b

    .line 13
    :cond_10
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 14
    :cond_11
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 15
    :cond_12
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    :cond_13
    :goto_b
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->G0:Loz/b/a/c/qm0;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Loz/b/a/c/qm0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    move v0, v1

    goto :goto_d

    :cond_15
    :goto_c
    move v0, v3

    :goto_d
    const v5, 0x7f0a13b2

    if-nez v0, :cond_19

    .line 17
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :cond_16
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->I0:Ljava/util/ArrayList;

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->G0:Loz/b/a/c/qm0;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Loz/b/a/c/qm0;->a()Ljava/util/List;

    move-result-object v5

    const-string v6, "mListEventResponse!!.future"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 19
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->I0:Ljava/util/ArrayList;

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->G0:Loz/b/a/c/qm0;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Loz/b/a/c/qm0;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->L0:Lxz/a/a/a/b2/d/a;

    if-eqz v0, :cond_1a

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->I0:Ljava/util/ArrayList;

    invoke-static {v5}, Lqz/q/i;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lxz/a/a/a/b2/d/a;->q(Ljava/util/List;)V

    goto :goto_e

    .line 22
    :cond_17
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 23
    :cond_18
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 24
    :cond_19
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :cond_1a
    :goto_e
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->G0:Loz/b/a/c/qm0;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Loz/b/a/c/qm0;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_f

    :cond_1b
    move v3, v1

    :cond_1c
    :goto_f
    const v0, 0x7f0a13af

    if-nez v3, :cond_20

    .line 26
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    :cond_1d
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->J0:Ljava/util/ArrayList;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->G0:Loz/b/a/c/qm0;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Loz/b/a/c/qm0;->b()Ljava/util/List;

    move-result-object v1

    const-string v3, "mListEventResponse!!.past"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 28
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->J0:Ljava/util/ArrayList;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->G0:Loz/b/a/c/qm0;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Loz/b/a/c/qm0;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->M0:Lxz/a/a/a/b2/d/a;

    if-eqz v0, :cond_25

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->J0:Ljava/util/ArrayList;

    invoke-static {v1}, Lqz/q/i;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/b2/d/a;->q(Ljava/util/List;)V

    goto :goto_11

    .line 31
    :cond_1e
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 32
    :cond_1f
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 33
    :cond_20
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_11

    .line 34
    :cond_21
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 35
    :cond_22
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 36
    :cond_23
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 37
    :cond_24
    :goto_10
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->v4()V

    :cond_25
    :goto_11
    return-void
.end method

.method public final v4()V
    .locals 2

    const v0, 0x7f0a0995

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a138d

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    const p1, 0x7f0a09f4

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->w4()V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->v4()V

    :cond_1
    if-nez p5, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iput-boolean p3, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->E0:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->F0:Z

    :goto_0
    return-void
.end method

.method public final w4()V
    .locals 3

    const v0, 0x7f0a192e

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 8

    const v0, 0x7f0a176e

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv_happenning"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->K0:Lxz/a/a/a/b2/d/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const v0, 0x7f0a183c

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv_upcoming"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->L0:Lxz/a/a/a/b2/d/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const v0, 0x7f0a1833

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv_took_place"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->M0:Lxz/a/a/a/b2/d/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const v0, 0x7f0a09f4

    .line 13
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    const v1, 0x7f0a1d0c

    .line 14
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lj1;

    invoke-direct {v3, v2, p0}, Lj1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v1, 0x7f0a0ffd

    .line 15
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance v4, Lj1;

    invoke-direct {v4, v3, p0}, Lj1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v1, 0x7f0a147d

    .line 16
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    instance-of v6, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_5

    const-string v4, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    .line 17
    invoke-static {v4, v6, v7}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    .line 18
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v2

    .line 19
    :goto_2
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    :cond_5
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_6
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->D0:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->G0:Loz/b/a/c/qm0;

    if-nez v1, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->u4()V

    goto :goto_4

    :cond_8
    :goto_3
    const v1, 0x7f0a192e

    .line 23
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    :cond_9
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 25
    :cond_a
    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->D0:Z

    .line 26
    iput-boolean v2, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->F0:Z

    .line 27
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/s0;

    if-eqz v1, :cond_b

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lxz/a/a/a/u2/s0;->v(Ljava/lang/String;Z)V

    .line 28
    :cond_b
    :goto_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_c

    new-instance v1, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_c
    return-void
.end method
