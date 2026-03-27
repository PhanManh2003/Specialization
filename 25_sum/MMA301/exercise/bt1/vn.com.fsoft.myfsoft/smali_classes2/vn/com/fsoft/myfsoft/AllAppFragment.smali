.class public final Lvn/com/fsoft/myfsoft/AllAppFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/r;",
        ">;",
        "Lxz/a/a/a/n;"
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public C0:Z

.field public D0:Z

.field public E0:Lxz/a/a/a/m;

.field public F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/v2/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lqz/d;

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/m;

    invoke-direct {v0}, Lxz/a/a/a/m;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/AllAppFragment;->E0:Lxz/a/a/a/m;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/AllAppFragment;->F0:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/AllAppFragment;->G0:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lvn/com/fsoft/myfsoft/AllAppFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/AllAppFragment$a;-><init>(Lvn/com/fsoft/myfsoft/AllAppFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/AllAppFragment;->H0:Lqz/d;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/AllAppFragment;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->X:Ljava/lang/Boolean;

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p0

    const-string v0, "viewLifecycleOwner"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v3

    .line 4
    sget-object v4, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lxz/a/a/a/k;

    invoke-direct {v6, p1, v2}, Lxz/a/a/a/k;-><init>(Ljava/lang/Boolean;Lqz/s/f;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

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

    const/4 v0, 0x1

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxz/a/a/a/m;

    invoke-direct {p1}, Lxz/a/a/a/m;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/AllAppFragment;->E0:Lxz/a/a/a/m;

    const-string v0, "listener"

    .line 3
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p0, p1, Lxz/a/a/a/m;->x:Lxz/a/a/a/n;

    return-void
.end method

.method public R3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayTextRightSide(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    .line 5
    invoke-static {v0, v1, v1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->k(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZIII)V

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/AllAppFragment;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/AllAppFragment;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/AllAppFragment;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/AllAppFragment;->I0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/AllAppFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/AllAppFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0150

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
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r;->i:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/AllAppFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/AllAppFragment$b;-><init>(Lvn/com/fsoft/myfsoft/AllAppFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/r;->g:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/AllAppFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/AllAppFragment$c;-><init>(Lvn/com/fsoft/myfsoft/AllAppFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lxz/a/a/a/r;->h:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/AllAppFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/AllAppFragment$d;-><init>(Lvn/com/fsoft/myfsoft/AllAppFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_2
    return-void
.end method

.method public final v4(Z)V
    .locals 4

    const v0, 0x7f0a1721

    const/4 v1, 0x0

    const/16 v2, 0x8

    const v3, 0x7f0a0996

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
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

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 43

    move-object/from16 v0, p0

    const v1, 0x7f0a06ec

    .line 1
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v4, Lxz/a/a/a/b;->a:Lxz/a/a/a/b;

    .line 3
    sget-object v5, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {v2, v4}, Lkz/k/k/b0;->u(Landroid/view/View;Lkz/k/k/n;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_29

    check-cast v2, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 6
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/MainActivity;->X:Ljava/lang/Boolean;

    .line 7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v4, 0x7f0a1016

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const v6, 0x7f080b09

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_1
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->E0:Lxz/a/a/a/m;

    .line 10
    iput-boolean v3, v2, Lxz/a/a/a/m;->w:Z

    .line 11
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    const v6, 0x7f080b06

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_3
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->E0:Lxz/a/a/a/m;

    .line 14
    iput-boolean v5, v2, Lxz/a/a/a/m;->w:Z

    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 16
    :goto_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0a1721

    .line 17
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    :cond_4
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    iget-object v7, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->E0:Lxz/a/a/a/m;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 19
    :cond_5
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 20
    :cond_6
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v6

    const v7, 0x7f130345

    const v8, 0x7f130347

    const v9, 0x7f130348

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v6, :cond_7

    .line 21
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->F0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    new-instance v2, Lxz/a/a/a/v2/g/b;

    const v6, 0x7f13085f

    .line 24
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v15

    .line 25
    new-instance v16, Loz/b/a/c/qs;

    invoke-direct/range {v16 .. v16}, Loz/b/a/c/qs;-><init>()V

    const v6, 0x7f0a09f2

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v14, 0x7f080c20

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v23, 0x380

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v13, "smartid_event"

    const-string v18, "utilities"

    move-object v12, v2

    .line 27
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 28
    new-instance v6, Lxz/a/a/a/v2/g/b;

    const v12, 0x7f1301fc

    .line 29
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v34

    .line 30
    new-instance v35, Loz/b/a/c/qs;

    invoke-direct/range {v35 .. v35}, Loz/b/a/c/qs;-><init>()V

    const v12, 0x7f0a0568

    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const v33, 0x7f080c1a

    const/16 v36, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x380

    const-string v32, "wiki_businfo"

    const-string v37, "wiki"

    move-object/from16 v31, v6

    .line 32
    invoke-direct/range {v31 .. v42}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 33
    new-instance v12, Lxz/a/a/a/v2/g/b;

    const v13, 0x7f130051

    .line 34
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v24

    .line 35
    new-instance v25, Loz/b/a/c/qs;

    invoke-direct/range {v25 .. v25}, Loz/b/a/c/qs;-><init>()V

    const v13, 0x7f0a0acd

    .line 36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const v23, 0x7f080c23

    const/16 v26, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x380

    const-string v22, "game_gamelist"

    const-string v27, "game"

    move-object/from16 v21, v12

    .line 37
    invoke-direct/range {v21 .. v32}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 38
    iget-object v13, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->F0:Ljava/util/ArrayList;

    new-instance v14, Lxz/a/a/a/o;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    new-array v15, v3, [Lxz/a/a/a/v2/g/b;

    aput-object v2, v15, v5

    invoke-static {v15}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-direct {v14, v8, v15}, Lxz/a/a/a/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->F0:Ljava/util/ArrayList;

    new-instance v13, Lxz/a/a/a/o;

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    new-array v14, v3, [Lxz/a/a/a/v2/g/b;

    aput-object v6, v14, v5

    invoke-static {v14}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-direct {v13, v9, v14}, Lxz/a/a/a/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->F0:Ljava/util/ArrayList;

    new-instance v9, Lxz/a/a/a/o;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    new-array v13, v3, [Lxz/a/a/a/v2/g/b;

    aput-object v12, v13, v5

    invoke-static {v13}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-direct {v9, v7, v13}, Lxz/a/a/a/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->E0:Lxz/a/a/a/m;

    iget-object v8, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->F0:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Lxz/a/a/a/m;->q(Ljava/util/ArrayList;)V

    .line 42
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->F0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/AllAppFragment;->v4(Z)V

    .line 43
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->G0:Ljava/util/ArrayList;

    new-array v8, v11, [Lxz/a/a/a/v2/g/b;

    aput-object v2, v8, v5

    aput-object v6, v8, v3

    aput-object v12, v8, v10

    invoke-static {v8}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_12

    .line 44
    :cond_7
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->F0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 46
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    sget-object v12, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v12}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v13

    const-string v14, ""

    const-string v15, "category_wiki"

    invoke-virtual {v13, v15, v14}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lxz/a/a/a/f;

    invoke-direct {v15}, Lxz/a/a/a/f;-><init>()V

    .line 47
    iget-object v15, v15, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 48
    invoke-virtual {v6, v13, v15}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    instance-of v13, v6, Ljava/util/ArrayList;

    if-nez v13, :cond_8

    const/4 v6, 0x0

    :cond_8
    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const-string v13, "wiki"

    invoke-virtual {v2, v6, v13}, Lxz/a/a/a/t2/y;->b(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v15

    const-string v11, "category_work"

    invoke-virtual {v15, v11, v14}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Lxz/a/a/a/g;

    invoke-direct {v15}, Lxz/a/a/a/g;-><init>()V

    .line 50
    iget-object v15, v15, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 51
    invoke-virtual {v13, v11, v15}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/util/ArrayList;

    if-nez v13, :cond_a

    const/4 v11, 0x0

    :cond_a
    check-cast v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_b

    goto :goto_2

    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const-string v13, "work"

    invoke-virtual {v2, v11, v13}, Lxz/a/a/a/t2/y;->b(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v15

    const-string v10, "category_utilities"

    invoke-virtual {v15, v10, v14}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v15, Lxz/a/a/a/e;

    invoke-direct {v15}, Lxz/a/a/a/e;-><init>()V

    .line 53
    iget-object v15, v15, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 54
    invoke-virtual {v13, v10, v15}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    instance-of v13, v10, Ljava/util/ArrayList;

    if-nez v13, :cond_c

    const/4 v10, 0x0

    :cond_c
    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_d

    goto :goto_3

    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    const-string v13, "utilities"

    invoke-virtual {v2, v10, v13}, Lxz/a/a/a/t2/y;->b(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v15

    const-string v1, "category_news"

    invoke-virtual {v15, v1, v14}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Lxz/a/a/a/d;

    invoke-direct {v15}, Lxz/a/a/a/d;-><init>()V

    .line 56
    iget-object v15, v15, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 57
    invoke-virtual {v13, v1, v15}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v13, v1, Ljava/util/ArrayList;

    if-nez v13, :cond_e

    const/4 v1, 0x0

    :cond_e
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    const-string v13, "news"

    invoke-virtual {v2, v1, v13}, Lxz/a/a/a/t2/y;->b(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v12

    const-string v15, "category_game"

    invoke-virtual {v12, v15, v14}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lxz/a/a/a/c;

    invoke-direct {v14}, Lxz/a/a/a/c;-><init>()V

    .line 59
    iget-object v14, v14, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 60
    invoke-virtual {v13, v12, v14}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/util/ArrayList;

    if-nez v13, :cond_10

    const/4 v15, 0x0

    goto :goto_5

    :cond_10
    move-object v15, v12

    :goto_5
    check-cast v15, Ljava/util/ArrayList;

    if-eqz v15, :cond_11

    goto :goto_6

    :cond_11
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    const-string v12, "game"

    invoke-virtual {v2, v15, v12}, Lxz/a/a/a/t2/y;->b(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_16

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lxz/a/a/a/v2/g/b;

    .line 64
    sget-boolean v16, Lxz/a/a/a/w2/c/a;->a:Z

    if-nez v16, :cond_13

    .line 65
    iget-object v14, v14, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    const-string v5, "work_gst_perf_review"

    .line 66
    invoke-static {v14, v5, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    move v5, v3

    :goto_9
    if-eqz v5, :cond_14

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v5, 0x0

    goto :goto_7

    .line 67
    :cond_15
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->F0:Ljava/util/ArrayList;

    new-instance v12, Lxz/a/a/a/o;

    const v13, 0x7f130349

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v12, v13, v14}, Lxz/a/a/a/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_16
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1b

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lxz/a/a/a/v2/g/b;

    .line 71
    sget-object v14, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v14}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v14

    const-string v4, "N"

    invoke-virtual {v14, v4, v3}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_18

    .line 72
    iget-object v4, v13, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    const-string v13, "smartid_etopDating"

    .line 73
    invoke-static {v4, v13, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    move v4, v3

    :goto_c
    if-eqz v4, :cond_19

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const v4, 0x7f0a1016

    goto :goto_a

    .line 74
    :cond_1a
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->F0:Ljava/util/ArrayList;

    new-instance v5, Lxz/a/a/a/o;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v5, v8, v12}, Lxz/a/a/a/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1c

    .line 76
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->F0:Ljava/util/ArrayList;

    new-instance v4, Lxz/a/a/a/o;

    const v5, 0x7f130346

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lxz/a/a/a/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1c
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    .line 78
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->F0:Ljava/util/ArrayList;

    new-instance v4, Lxz/a/a/a/o;

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lxz/a/a/a/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1d
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1e

    .line 80
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->F0:Ljava/util/ArrayList;

    new-instance v4, Lxz/a/a/a/o;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v15}, Lxz/a/a/a/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1e
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->E0:Lxz/a/a/a/m;

    .line 82
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->H0:Lqz/d;

    invoke-interface {v4}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/n2/f/k1;

    .line 83
    iget-wide v4, v4, Lxz/a/a/a/n2/f/k1;->e:J

    .line 84
    iput-wide v4, v2, Lxz/a/a/a/m;->y:J

    .line 85
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->E0:Lxz/a/a/a/m;

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->F0:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Lxz/a/a/a/m;->q(Ljava/util/ArrayList;)V

    .line 86
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->F0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/AllAppFragment;->v4(Z)V

    .line 87
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/g/b;

    .line 88
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 89
    :cond_1f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/g/b;

    .line 90
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 91
    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/g/b;

    .line 92
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 93
    :cond_21
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/g/b;

    .line 94
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 95
    :cond_22
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/g/b;

    .line 96
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    :goto_12
    const v1, 0x7f0a09e0

    .line 97
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_24

    new-instance v2, Lxz/a/a/a/i;

    invoke-direct {v2, v0}, Lxz/a/a/a/i;-><init>(Lvn/com/fsoft/myfsoft/AllAppFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_24
    const v1, 0x7f0a1016

    .line 98
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_25

    new-instance v2, La4;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0}, La4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_25
    const v1, 0x7f0a1b21

    .line 99
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_26

    new-instance v2, La4;

    invoke-direct {v2, v3, v0}, La4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_26
    const v1, 0x7f0a06ec

    .line 100
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_27

    new-instance v2, La4;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, La4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_27
    const v1, 0x7f0a049c

    .line 101
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_28

    new-instance v2, La4;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, La4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_28
    return-void

    .line 102
    :cond_29
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
