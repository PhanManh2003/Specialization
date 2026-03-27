.class public final Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;
.super Lxz/a/a/a/t1/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/x0<",
        "Lxz/a/a/a/b2/h/h2/l;",
        "Lxz/a/a/a/x1/i9;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic L0:I


# instance fields
.field public F0:Z

.field public G0:Lmz/h/a/f/e/g;

.field public H0:Lxz/a/a/a/b2/h/n1;

.field public I0:Lxz/a/a/a/b2/h/r1;

.field public J0:Lxz/a/a/a/b2/h/r1;

.field public K0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/x0;-><init>()V

    return-void
.end method

.method public static final synthetic u4(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)Lxz/a/a/a/b2/h/h2/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/b2/h/h2/l;

    return-object p0
.end method


# virtual methods
.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/x0;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p1

    const v0, 0x10f0001

    invoke-virtual {p1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j1()Lkz/p/c/w;

    move-result-object v0

    iput-object p1, v0, Lkz/p/c/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public R3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayBackBtnWhiteFlts(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setStateViewTopWalker(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_3

    .line 9
    new-instance v3, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$e;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$e;-><init>(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->d(Lqz/u/b/a;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/l;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/l;->o:Lkz/s/y;

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/l;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/l;->o:Lkz/s/y;

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Lqz/u/c/l;->i(II)I

    move-result v0

    const v3, 0x7f130a94

    if-lez v0, :cond_5

    .line 16
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->m(ZI)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0, v1, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->m(ZI)V

    :cond_6
    :goto_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->K0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->K0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->K0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->K0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->K0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/x0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d021b

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

.method public p3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130a9d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q3()I
    .locals 1

    const v0, 0x7f0600c0

    return v0
.end method

.method public t4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/l;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/l;->w:Lkz/s/y;

    .line 3
    new-instance v1, Lzc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/l;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/l;->o:Lkz/s/y;

    .line 6
    new-instance v1, Lzc;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, Lzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/l;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/l;->F:Lkz/s/y;

    .line 9
    new-instance v1, Ll7;

    invoke-direct {v1, v2, p0}, Ll7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/l;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/l;->H:Lkz/s/y;

    .line 12
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/l;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/l;->G:Lkz/s/y;

    .line 15
    new-instance v1, Ll7;

    invoke-direct {v1, v3, p0}, Ll7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/l;

    .line 17
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/l;->z:Lkz/s/y;

    .line 18
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$c;-><init>(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/l;

    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$d;-><init>(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)V

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lifecycleOwner"

    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "observer"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/l;->E:Lkz/s/y;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public final v4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/l;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/l;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    .line 4
    new-instance v0, Lmz/h/a/f/e/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1400ff

    invoke-direct {v0, v2, v3}, Lmz/h/a/f/e/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->G0:Lmz/h/a/f/e/g;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s1()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d074f

    const v3, 0x7f0a06aa

    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a280a

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->G0:Lmz/h/a/f/e/g;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v4, v3}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$f;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$f;-><init>(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v2, 0x7f0a2565

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    move-object v2, v5

    :cond_3
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130a81

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v2, 0x7f0a172a

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move-object v5, v2

    :goto_0
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_7

    .line 13
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_7
    if-eqz v5, :cond_8

    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    :cond_8
    new-instance v1, Lxz/a/a/a/r2/h/a/a;

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/h/h2/l;

    .line 17
    iget-object v2, v2, Lxz/a/a/a/b2/h/h2/l;->A:Ljava/util/ArrayList;

    .line 18
    new-instance v3, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$h;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$h;-><init>(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)V

    .line 19
    invoke-direct {v1, v2, v3}, Lxz/a/a/a/r2/h/a/a;-><init>(Ljava/util/ArrayList;Lxz/a/a/a/r2/h/a/b;)V

    if-eqz v5, :cond_9

    .line 20
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 21
    :cond_9
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->G0:Lmz/h/a/f/e/g;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lmz/h/a/f/e/g;->setContentView(Landroid/view/View;)V

    .line 22
    :cond_a
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->G0:Lmz/h/a/f/e/g;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 23
    :cond_b
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->G0:Lmz/h/a/f/e/g;

    if-eqz v0, :cond_c

    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$g;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$g;-><init>(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_c
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

    if-ne p1, p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/h/h2/l;

    .line 4
    iget-object p2, p1, Lxz/a/a/a/b2/h/h2/l;->s:Lkz/s/y;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p1, Lxz/a/a/a/b2/h/h2/l;->s:Lkz/s/y;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string p4, "mLiveDataListGroupRes.value!!"

    invoke-static {p2, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Loz/b/a/c/r;

    const/4 p4, 0x6

    invoke-static {p1, p2, p3, p3, p4}, Lxz/a/a/a/b2/h/h2/l;->y(Lxz/a/a/a/b2/h/h2/l;Loz/b/a/c/r;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw p3

    .line 6
    :cond_1
    iget-object p1, p1, Lxz/a/a/a/b2/h/h2/l;->i:Lkz/s/y;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/h/h2/l;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/b2/h/h2/l;->j:Lkz/s/y;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/h/h2/l;

    .line 10
    iget-object p3, p1, Lxz/a/a/a/b2/h/h2/l;->v:Lkz/s/y;

    invoke-virtual {p3, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 11
    iget-object p3, p1, Lxz/a/a/a/b2/h/h2/l;->s:Lkz/s/y;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loz/b/a/c/r;

    if-eqz p3, :cond_6

    const-string p4, "it"

    .line 12
    invoke-static {p3, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Loz/b/a/c/r;->a()Loz/b/a/c/t;

    move-result-object p4

    const/4 p5, -0x1

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Loz/b/a/c/t;->b()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_1

    :cond_3
    move p4, p5

    :goto_1
    invoke-virtual {p3}, Loz/b/a/c/r;->a()Loz/b/a/c/t;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Loz/b/a/c/t;->a()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    :cond_4
    if-le p4, p5, :cond_5

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p3}, Lxz/a/a/a/b2/h/h2/l;->F(Z)V

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p3}, Lxz/a/a/a/b2/h/h2/l;->F(Z)V

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/h/h2/l;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/b2/h/h2/l;->l:Lkz/s/y;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/h/h2/l;

    .line 18
    iget-object p1, p1, Lxz/a/a/a/b2/h/h2/l;->m:Lkz/s/y;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public y3()V
    .locals 8

    const v0, 0x7f0a1a32

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/h/h2/l;

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    const-string v4, "EVENT_ID"

    .line 4
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 5
    :cond_1
    iput v3, v1, Lxz/a/a/a/b2/h/h2/l;->y:I

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700e6

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    int-to-float v3, v2

    div-float/2addr v3, v0

    .line 9
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 10
    invoke-static {v0, v3, v2, v2, v4}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->u(Lvn/com/fsoft/myfsoft/base/view/ToolBar;FZII)V

    :cond_3
    :goto_0
    const v0, 0x7f0a1507

    .line 11
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 12
    :cond_4
    new-instance v3, Lxz/a/a/a/b2/h/n1;

    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/b2/h/h2/l;

    new-instance v6, Lxz/a/a/a/b2/h/q1;

    invoke-direct {v6, p0}, Lxz/a/a/a/b2/h/q1;-><init>(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)V

    invoke-direct {v3, v5, v6}, Lxz/a/a/a/b2/h/n1;-><init>(Lxz/a/a/a/b2/h/h2/l;Lxz/a/a/a/b2/h/k1;)V

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->H0:Lxz/a/a/a/b2/h/n1;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    const v6, 0x7f0a178a

    .line 14
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_5

    new-instance v7, Lvn/com/fsoft/myfsoft/base/view/LinearLayoutManagerWrapper;

    invoke-direct {v7, v3}, Lvn/com/fsoft/myfsoft/base/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/h/h2/l;

    .line 16
    iget-object v3, v3, Lxz/a/a/a/b2/h/h2/l;->H:Lkz/s/y;

    .line 17
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 18
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->H0:Lxz/a/a/a/b2/h/n1;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/b2/h/h2/l;

    .line 19
    iget-object v6, v6, Lxz/a/a/a/b2/h/h2/l;->H:Lkz/s/y;

    .line 20
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "mViewModel.getListAllGroup().value!!"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Lxz/a/a/a/b2/h/n1;->q(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v5

    :cond_7
    const-string v0, "mAdapter"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v5

    .line 21
    :cond_8
    :goto_1
    new-instance v3, Lxz/a/a/a/b2/h/r1;

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/b2/h/h2/l;

    .line 23
    new-instance v7, Lxz/a/a/a/b2/h/p1;

    invoke-direct {v7, p0}, Lxz/a/a/a/b2/h/p1;-><init>(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)V

    .line 24
    invoke-direct {v3, v6, v7}, Lxz/a/a/a/b2/h/r1;-><init>(Lxz/a/a/a/b2/h/h2/l;Lxz/a/a/a/b2/h/p1;)V

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->I0:Lxz/a/a/a/b2/h/r1;

    .line 25
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/h/h2/l;

    .line 26
    iget-object v3, v3, Lxz/a/a/a/b2/h/h2/l;->F:Lkz/s/y;

    .line 27
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 28
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->I0:Lxz/a/a/a/b2/h/r1;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/b2/h/h2/l;

    .line 29
    iget-object v6, v6, Lxz/a/a/a/b2/h/h2/l;->F:Lkz/s/y;

    .line 30
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "mViewModel.getListMyGroup().value!!"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Lxz/a/a/a/b2/h/r1;->q(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v5

    :cond_a
    const-string v0, "mAdapterListGroup"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v5

    .line 31
    :cond_b
    :goto_2
    new-instance v3, Lxz/a/a/a/b2/h/r1;

    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/b2/h/h2/l;

    const/4 v7, 0x2

    invoke-direct {v3, v6, v5, v7}, Lxz/a/a/a/b2/h/r1;-><init>(Lxz/a/a/a/b2/h/h2/l;Lxz/a/a/a/b2/h/p1;I)V

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->J0:Lxz/a/a/a/b2/h/r1;

    .line 32
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/h/h2/l;

    .line 33
    iget-object v3, v3, Lxz/a/a/a/b2/h/h2/l;->G:Lkz/s/y;

    .line 34
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 35
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->J0:Lxz/a/a/a/b2/h/r1;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/b2/h/h2/l;

    .line 36
    iget-object v6, v6, Lxz/a/a/a/b2/h/h2/l;->G:Lkz/s/y;

    .line 37
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v7, "mViewModel.getListGroupInActive().value!!"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Lxz/a/a/a/b2/h/r1;->q(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v5

    :cond_d
    const-string v0, "mAdapterGroupInActive"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v5

    .line 38
    :cond_e
    :goto_3
    iget-boolean v3, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->F0:Z

    if-nez v3, :cond_f

    .line 39
    iput-boolean v4, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->F0:Z

    .line 40
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/h/h2/l;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130a8b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "resources.getString(R.string.fts_my_group_title)"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, v6, v2}, Lxz/a/a/a/b2/h/h2/l;->C(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/h/h2/l;

    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/b2/h/h2/l;

    .line 44
    iget v6, v6, Lxz/a/a/a/b2/h/h2/l;->y:I

    .line 45
    invoke-virtual {v3, v6, v2, v4}, Lxz/a/a/a/b2/h/h2/l;->z(IZZ)V

    .line 46
    :cond_f
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_4

    :cond_10
    move-object v3, v5

    :goto_4
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    move-object v5, v3

    :goto_5
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v5, :cond_13

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v6, "android"

    .line 48
    invoke-static {v3, v4, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_12

    .line 49
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    :cond_12
    add-int/2addr v1, v2

    .line 50
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    :cond_13
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
