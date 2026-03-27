.class public final Lxz/a/a/a/w2/a/g/a1;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w2/a/g/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/w2/a/h/a0;",
        ">;",
        "Lxz/a/a/a/w2/a/g/f0;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/kk1;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Lxz/a/a/a/w2/a/g/i0;

.field public E0:Loz/b/a/c/gr0;

.field public F0:Lxz/a/a/a/w2/a/h/a0;

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/g/a1;->C0:Ljava/util/ArrayList;

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
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lkz/s/p0;

    invoke-direct {v0, p1}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    const-class p1, Lxz/a/a/a/w2/a/h/a0;

    invoke-virtual {v0, p1}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/h/a0;

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/a1;->F0:Lxz/a/a/a/w2/a/h/a0;

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/a/g/a1;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/w2/a/g/a1;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/g/a1;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/a1;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/w2/a/g/a1;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/w2/a/g/a1;->U2()V

    return-void
.end method

.method public f(Loz/b/a/c/kk1;)V
    .locals 7

    const-string v0, "ticketHistoryItem"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lxz/a/a/a/w2/a/e/j;

    invoke-virtual {p1}, Loz/b/a/c/kk1;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Loz/b/a/c/kk1;->k()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Loz/b/a/c/kk1;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Loz/b/a/c/kk1;->j()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/w2/a/e/j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_TICKET_ITEM"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0233

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 6
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02fb

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
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/a1;->F0:Lxz/a/a/a/w2/a/h/a0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/a/h/a0;->i:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lxz/a/a/a/w2/a/g/a1$b;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/a/g/a1$b;-><init>(Lxz/a/a/a/w2/a/g/a1;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/a1;->F0:Lxz/a/a/a/w2/a/h/a0;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/w2/a/h/a0;->k:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lxz/a/a/a/w2/a/g/a1$c;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/a/g/a1$c;-><init>(Lxz/a/a/a/w2/a/g/a1;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final u4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/a1;->E0:Loz/b/a/c/gr0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/gr0;->a()Ljava/util/List;

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
    const v2, 0x7f0a17f0

    const/16 v3, 0x8

    const v4, 0x7f0a09a3

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0, v4}, Lxz/a/a/a/w2/a/g/a1;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_3
    invoke-virtual {p0, v2}, Lxz/a/a/a/w2/a/g/a1;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p0, v4}, Lxz/a/a/a/w2/a/g/a1;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_5
    invoke-virtual {p0, v2}, Lxz/a/a/a/w2/a/g/a1;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final v4()V
    .locals 7

    const v0, 0x7f0a140d

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/a/g/a1;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a23a3

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/a/g/a1;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 3
    iget-object v2, p0, Lxz/a/a/a/w2/a/g/a1;->E0:Loz/b/a/c/gr0;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loz/b/a/c/gr0;->b()Loz/b/a/c/ir0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loz/b/a/c/ir0;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    iget-object v2, p0, Lxz/a/a/a/w2/a/g/a1;->E0:Loz/b/a/c/gr0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Loz/b/a/c/gr0;->b()Loz/b/a/c/ir0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Loz/b/a/c/ir0;->f()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_2
    cmp-long v2, v5, v3

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
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

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/w2/a/g/a1;->v4()V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/w2/a/g/a1;->w4()V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/w2/a/g/a1;->u4()V

    :cond_0
    return-void
.end method

.method public final w4()V
    .locals 2

    const v0, 0x7f0a1947

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/a/g/a1;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a17f0

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/a/g/a1;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 5

    const v0, 0x7f0a1947

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/a/g/a1;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a17f0

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/a/g/a1;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    const v1, 0x7f0a1511

    .line 3
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/a/g/a1;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 4
    :cond_2
    new-instance v1, Lxz/a/a/a/w2/a/g/i0;

    invoke-direct {v1}, Lxz/a/a/a/w2/a/g/i0;-><init>()V

    iput-object v1, p0, Lxz/a/a/a/w2/a/g/a1;->D0:Lxz/a/a/a/w2/a/g/i0;

    .line 5
    invoke-virtual {v1, p0}, Lxz/a/a/a/w2/a/g/i0;->r(Lxz/a/a/a/w2/a/g/f0;)V

    .line 6
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/a/g/a1;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/a/g/a1;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    :cond_4
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/a/g/a1;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lxz/a/a/a/w2/a/g/a1;->D0:Lxz/a/a/a/w2/a/g/i0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_5
    const v0, 0x7f0a23a3

    .line 9
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/a/g/a1;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v1, Lxz/a/a/a/w2/a/g/a1$a;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/a/g/a1$a;-><init>(Lxz/a/a/a/w2/a/g/a1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method
