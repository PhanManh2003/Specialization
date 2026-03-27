.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/i2/f/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public C0:Lxz/a/a/a/i2/b/a;

.field public D0:Z

.field public E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/a61;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

.field public H0:Z

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/i2/b/a;

    invoke-direct {v0}, Lxz/a/a/a/i2/b/a;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->C0:Lxz/a/a/a/i2/b/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->E0:Ljava/util/ArrayList;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz p1, :cond_1

    new-instance v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$e;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$e;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;)V

    .line 3
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    :cond_1
    return-void
.end method

.method public R3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->I0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02a5

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

    const-string v0, ""

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130fa7

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/f/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/i2/f/d;->j:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$c;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/f/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$d;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$d;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;)V

    const-string v3, "lifecycleOwner"

    .line 5
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "observer"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lxz/a/a/a/i2/f/d;->i:Lkz/s/y;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final u4(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v0

    .line 2
    new-instance v1, Lkz/p/c/a;

    invoke-direct {v1, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    const-string v0, "parentFragmentManager.beginTransaction()"

    .line 3
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f01003b

    const v2, 0x7f01003c

    .line 4
    invoke-virtual {v1, v0, v2}, Lkz/p/c/a;->s(II)Lkz/p/c/a;

    const v0, 0x7f0a06aa

    .line 5
    invoke-virtual {v1, v0, p1}, Lkz/p/c/a;->b(ILandroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 6
    invoke-virtual {v1}, Lkz/p/c/a;->j()V

    return-void
.end method

.method public v3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->H0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->v4()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->F0:Lqz/u/b/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final v4()V
    .locals 5

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
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->H0:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->G0:Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->G0:Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    .line 8
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v3, 0x7f130fa7

    .line 9
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v0, v3, v2, v2, v4}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V

    .line 10
    :cond_1
    iput-boolean v2, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->H0:Z

    .line 11
    :cond_2
    invoke-virtual {v1}, Lkz/p/c/a;->j()V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    const p1, 0x7f0a1a11

    .line 2
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->x4(Z)V

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->E0:Ljava/util/ArrayList;

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p3

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0, p3}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->w4(Z)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->w4(Z)V

    :goto_2
    return-void
.end method

.method public final w4(Z)V
    .locals 5

    const v0, 0x7f0a1293

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a0446

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    const v3, 0x7f0a16ea

    .line 3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_6

    new-instance v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$f;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$f;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final x4(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const v2, 0x7f0a193e

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    const p1, 0x7f0a16ea

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    const p1, 0x7f0a0446

    .line 4
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    const p1, 0x7f0a1293

    .line 5
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 7
    :cond_5
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->w4(Z)V

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->w4(Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 8

    const v0, 0x7f0a1b71

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 2
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    const v0, 0x7f0a03c9

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v2, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$a;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0a16ea

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    :cond_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->C0:Lxz/a/a/a/i2/b/a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    :cond_5
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->D0:Z

    if-nez v0, :cond_6

    .line 10
    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->D0:Z

    .line 11
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->x4(Z)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/f/d;

    if-eqz v0, :cond_7

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lxz/a/a/a/i2/f/d;->B(Ljava/lang/String;Z)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->x4(Z)V

    :cond_7
    :goto_1
    const v0, 0x7f0a1a11

    .line 14
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_8

    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$b;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_8
    return-void
.end method
