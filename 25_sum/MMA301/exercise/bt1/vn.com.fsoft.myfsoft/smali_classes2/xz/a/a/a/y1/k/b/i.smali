.class public final Lxz/a/a/a/y1/k/b/i;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/k/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/y1/l/c/e;",
        ">;",
        "Lxz/a/a/a/y1/k/b/e;"
    }
.end annotation


# static fields
.field public static final synthetic L0:I


# instance fields
.field public C0:Lxz/a/a/a/y1/k/b/d;

.field public D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/y1/k/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public E0:I

.field public F0:I

.field public G0:Z

.field public H0:Ljava/lang/String;

.field public I0:Z

.field public final J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/en;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/k/b/i;->D0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lxz/a/a/a/y1/k/b/i;->E0:I

    .line 4
    iput v0, p0, Lxz/a/a/a/y1/k/b/i;->F0:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/k/b/i;->J0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public L0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/i;->J0:Ljava/util/ArrayList;

    const-string v2, "KEY_LIST_ITEM_LIKE_HISTORY_DATING"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "KEY_TAB_SELECTED_HISTORY_DATING"

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "KEY_DATING_ID_PROFILE"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f0a1362

    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

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
    new-instance p1, Lxz/a/a/a/y1/k/b/d;

    invoke-direct {p1}, Lxz/a/a/a/y1/k/b/d;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/k/b/i;->C0:Lxz/a/a/a/y1/k/b/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lxz/a/a/a/y1/k/b/d;->r(Lxz/a/a/a/y1/k/b/e;)V

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/y1/k/b/i;->K0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/y1/k/b/i;->K0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/k/b/i;->K0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/k/b/i;->K0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/y1/k/b/i;->K0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/y1/k/b/i;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0076

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

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->l:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lxz/a/a/a/y1/k/b/i$c;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/k/b/i$c;-><init>(Lxz/a/a/a/y1/k/b/i;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lxz/a/a/a/y1/f/c0;->m:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lxz/a/a/a/y1/k/b/i$d;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/k/b/i$d;-><init>(Lxz/a/a/a/y1/k/b/i;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final u4()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->w4()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const v0, 0x7f1304b7

    goto :goto_0

    :cond_1
    const v0, 0x7f130458

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "if ((parentFragment as? \u2026ting_liked_you_empty_msg)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lxz/a/a/a/y1/k/b/i$e;

    invoke-direct {v3, p0}, Lxz/a/a/a/y1/k/b/i$e;-><init>(Lxz/a/a/a/y1/k/b/i;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v2, p0, Lxz/a/a/a/y1/k/b/i;->D0:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    const v2, 0x7f0a09a9

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Lxz/a/a/a/y1/k/b/i;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Lxz/a/a/a/y1/k/b/i;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_3
    invoke-virtual {p0, v2}, Lxz/a/a/a/y1/k/b/i;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v2, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v2, :cond_1

    :cond_0
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetProfileDetailWithId:Lxz/a/a/a/w1/e/c;

    if-ne p5, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-ne p1, v0, :cond_2

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->DatingLikeHistory:Lxz/a/a/a/w1/e/c;

    if-ne p5, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 4
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public y3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/y1/k/b/i;->I0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lxz/a/a/a/y1/k/b/i;->I0:Z

    const v0, 0x7f0a1926

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/k/b/i;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/k/b/i;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/y1/k/b/i;->u4()V

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a1788

    .line 7
    invoke-virtual {p0, v2}, Lxz/a/a/a/y1/k/b/i;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Lxz/a/a/a/y1/k/b/i;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lxz/a/a/a/y1/k/b/i;->C0:Lxz/a/a/a/y1/k/b/d;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    :cond_4
    invoke-virtual {p0, v2}, Lxz/a/a/a/y1/k/b/i;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    :cond_5
    invoke-virtual {p0, v2}, Lxz/a/a/a/y1/k/b/i;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    new-instance v3, Lxz/a/a/a/y1/k/b/i$a;

    invoke-direct {v3, p0, v0}, Lxz/a/a/a/y1/k/b/i$a;-><init>(Lxz/a/a/a/y1/k/b/i;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 11
    :cond_6
    invoke-virtual {p0, v2}, Lxz/a/a/a/y1/k/b/i;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    new-instance v1, Lxz/a/a/a/y1/k/b/i$b;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/k/b/i$b;-><init>(Lxz/a/a/a/y1/k/b/i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    const v0, 0x7f0a09a9

    .line 12
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/k/b/i;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130458

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    :cond_8
    return-void
.end method
