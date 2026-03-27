.class public final Lxz/a/a/a/r2/r/a/c;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/r2/r/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public C0:Loz/b/a/c/i80;

.field public D0:Lxz/a/a/a/r2/r/a/b;

.field public E0:Z

.field public F0:Lxz/a/a/a/r2/r/b/b;

.field public G0:Lxz/a/a/a/r2/r/a/a;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

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

    if-eqz p1, :cond_0

    .line 3
    const-class v0, Lxz/a/a/a/r2/r/b/b;

    invoke-static {p1, v0}, Lmz/b/b/a/a;->h3(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/r/b/b;

    iput-object p1, p0, Lxz/a/a/a/r2/r/a/c;->F0:Lxz/a/a/a/r2/r/b/b;

    .line 4
    :cond_0
    new-instance p1, Lxz/a/a/a/r2/r/a/b;

    invoke-direct {p1}, Lxz/a/a/a/r2/r/a/b;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/r/a/c;->D0:Lxz/a/a/a/r2/r/a/b;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lxz/a/a/a/r2/r/a/c;->G0:Lxz/a/a/a/r2/r/a/a;

    .line 6
    iput-object v0, p1, Lxz/a/a/a/r2/r/a/b;->x:Lxz/a/a/a/r2/r/a/a;

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/r2/r/a/c;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/r2/r/a/c;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/r/a/c;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/r2/r/a/c;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/r2/r/a/c;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/r2/r/a/c;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d025c

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
    iget-object v0, p0, Lxz/a/a/a/r2/r/a/c;->F0:Lxz/a/a/a/r2/r/b/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/r/b/b;->f:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lxz/a/a/a/r2/r/a/c$a;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/r/a/c$a;-><init>(Lxz/a/a/a/r2/r/a/c;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final u4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/r/a/c;->C0:Loz/b/a/c/i80;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/i80;->a()Loz/b/a/c/k80;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/k80;->a()Ljava/util/List;

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
    const v2, 0x7f0a2622

    const v3, 0x7f0a16d1

    const v4, 0x7f0a099a

    const/16 v5, 0x8

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0, v4}, Lxz/a/a/a/r2/r/a/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_3
    invoke-virtual {p0, v3}, Lxz/a/a/a/r2/r/a/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_4
    invoke-virtual {p0, v2}, Lxz/a/a/a/r2/r/a/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {p0, v4}, Lxz/a/a/a/r2/r/a/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :cond_6
    invoke-virtual {p0, v3}, Lxz/a/a/a/r2/r/a/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_7
    invoke-virtual {p0, v2}, Lxz/a/a/a/r2/r/a/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final v4(Z)V
    .locals 4

    const v0, 0x7f0a16d1

    const/4 v1, 0x0

    const/16 v2, 0x8

    const v3, 0x7f0a1923

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, v3}, Lxz/a/a/a/r2/r/a/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v3}, Lxz/a/a/a/r2/r/a/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lxz/a/a/a/r2/r/a/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v3}, Lxz/a/a/a/r2/r/a/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_3
    invoke-virtual {p0, v3}, Lxz/a/a/a/r2/r/a/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Lxz/a/a/a/r2/r/a/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
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
    invoke-virtual {p0}, Lxz/a/a/a/r2/r/a/c;->u4()V

    return-void
.end method

.method public y3()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/r2/r/a/c;->E0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lxz/a/a/a/r2/r/a/c;->E0:Z

    .line 3
    invoke-virtual {p0, v1}, Lxz/a/a/a/r2/r/a/c;->v4(Z)V

    :cond_0
    const v0, 0x7f0a16d1

    .line 4
    invoke-virtual {p0, v0}, Lxz/a/a/a/r2/r/a/c;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 5
    invoke-virtual {p0, v0}, Lxz/a/a/a/r2/r/a/c;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvHistoryRefer"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    invoke-virtual {p0, v0}, Lxz/a/a/a/r2/r/a/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/r2/r/a/c;->D0:Lxz/a/a/a/r2/r/a/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
