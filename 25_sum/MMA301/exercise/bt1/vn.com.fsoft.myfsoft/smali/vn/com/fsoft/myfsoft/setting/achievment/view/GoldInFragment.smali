.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/mc0;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Landroidx/recyclerview/widget/RecyclerView$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "Lxz/a/a/a/q2/a/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Loz/b/a/c/g70;

.field public F0:Lxz/a/a/a/u2/c;

.field public G0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->C0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment$c;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment$c;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->G0:Lqz/u/b/a;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lkz/s/p0;

    invoke-direct {v0, p1}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    const-class p1, Lxz/a/a/a/u2/c;

    invoke-virtual {v0, p1}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/c;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->F0:Lxz/a/a/a/u2/c;

    :cond_0
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

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->n()V

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setCardBackground(F)V

    :cond_3
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d022a

    return v0
.end method

.method public l3()Lqz/u/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/u/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->G0:Lqz/u/b/a;

    return-object v0
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
    .locals 2

    const v0, 0x7f130f09

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.mygold_gold_history_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->F0:Lxz/a/a/a/u2/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/c;->k:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment$b;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final u4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->E0:Loz/b/a/c/g70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/g70;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const v2, 0x7f0a1768

    const/16 v3, 0x8

    const v4, 0x7f0a099e

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_5
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final v4()V
    .locals 3

    const v0, 0x7f0a1905

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0a1768

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_2
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->v4()V

    const p2, 0x7f0a140c

    .line 3
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/ContentLoadingProgressBar;

    const/16 p3, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0a1d51

    .line 4
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    iget-object p4, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->E0:Loz/b/a/c/g70;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Loz/b/a/c/g70;->d()Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, p5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_3
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_5

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->F0:Lxz/a/a/a/u2/c;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxz/a/a/a/u2/c;->F(Z)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->u4()V

    :cond_5
    return-void
.end method

.method public y3()V
    .locals 4

    .line 1
    new-instance v0, Lxz/a/a/a/q2/a/b/f;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->C0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lxz/a/a/a/q2/a/b/f;-><init>(ZLjava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->D0:Landroidx/recyclerview/widget/RecyclerView$g;

    const v0, 0x7f0a1768

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->D0:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    const v1, 0x7f0a1905

    .line 3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    :cond_3
    const v0, 0x7f0a1d51

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    new-instance v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment$a;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
