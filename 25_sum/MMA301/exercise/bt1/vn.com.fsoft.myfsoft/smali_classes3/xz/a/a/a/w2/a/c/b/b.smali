.class public final Lxz/a/a/a/w2/a/c/b/b;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w2/a/c/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/w2/a/c/c/i;",
        ">;",
        "Lxz/a/a/a/w2/a/c/b/s;"
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public C0:Lxz/a/a/a/w2/a/c/b/r;

.field public D0:Lxz/a/a/a/w2/a/c/c/i;

.field public E0:Z

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Loz/b/a/c/vz;)V
    .locals 6

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_FROM_HISTORY"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/vz;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "KEY_TICKET_ID"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/vz;->m()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f13034d

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    const-string v5, "KEY_VALUE_STATE_APPROVAL"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/vz;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_1
    const-string v1, "KEY_VALUE_DATE_APPROVAL"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/vz;->h()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_2

    :cond_4
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    :goto_2
    const-string v1, "KEY_VALUE_LEVEL"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/vz;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x9fc

    const-string v5, "KEY_SHOW_PAMS"

    if-eq v3, v4, :cond_7

    const/16 p1, 0xa02

    if-eq v3, p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "PR"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    const-string v3, "PL"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/vz;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KEY_TICKET_DNMS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_9

    const v1, 0x7f0a0135

    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_9
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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lkz/s/p0;

    invoke-direct {v0, p1}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    const-class p1, Lxz/a/a/a/w2/a/c/c/i;

    invoke-virtual {v0, p1}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/c/c/i;

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/b/b;->D0:Lxz/a/a/a/w2/a/c/c/i;

    .line 4
    :cond_0
    new-instance p1, Lxz/a/a/a/w2/a/c/b/r;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/a/c/b/r;-><init>(Lxz/a/a/a/w2/a/c/b/s;)V

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/b/b;->C0:Lxz/a/a/a/w2/a/c/b/r;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/b;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/b;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/c/b/b;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/b;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/w2/a/c/b/b;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/w2/a/c/b/b;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0085

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
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/b;->D0:Lxz/a/a/a/w2/a/c/c/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/a/c/c/i;->f:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lxz/a/a/a/w2/a/c/b/b$b;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/a/c/b/b$b;-><init>(Lxz/a/a/a/w2/a/c/b/b;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/b;->D0:Lxz/a/a/a/w2/a/c/c/i;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/w2/a/c/c/i;->g:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lxz/a/a/a/w2/a/c/b/b$c;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/a/c/b/b$c;-><init>(Lxz/a/a/a/w2/a/c/b/b;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final u4(Loz/b/a/c/k60;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/k60;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const v1, 0x7f0a098c

    const/16 v2, 0x8

    const v3, 0x7f0a161d

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0, v3}, Lxz/a/a/a/w2/a/c/b/b;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_3
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/a/c/b/b;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p0, v3}, Lxz/a/a/a/w2/a/c/b/b;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_5
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/a/c/b/b;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final v4(Loz/b/a/c/k60;)V
    .locals 4

    const v0, 0x7f0a2698

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/a/c/b/b;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/k60;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/k60;->h()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/k60;->h()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-gt p1, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/16 p1, 0x8

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
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

    if-ne p1, p2, :cond_5

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/w2/a/c/b/b;->w4()V

    const p1, 0x7f0a140d

    .line 4
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/a/c/b/b;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/b;->C0:Lxz/a/a/a/w2/a/c/b/r;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lxz/a/a/a/w2/a/c/b/b;->D0:Lxz/a/a/a/w2/a/c/c/i;

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p2, Lxz/a/a/a/w2/a/c/c/i;->i:Loz/b/a/c/k60;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Loz/b/a/c/k60;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1, p2}, Lxz/a/a/a/w2/a/c/b/r;->q(Ljava/util/List;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/b;->D0:Lxz/a/a/a/w2/a/c/c/i;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p1, Lxz/a/a/a/w2/a/c/c/i;->i:Loz/b/a/c/k60;

    goto :goto_1

    :cond_3
    move-object p1, p2

    .line 10
    :goto_1
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/a/c/b/b;->u4(Loz/b/a/c/k60;)V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/b;->D0:Lxz/a/a/a/w2/a/c/c/i;

    if-eqz p1, :cond_4

    .line 12
    iget-object p2, p1, Lxz/a/a/a/w2/a/c/c/i;->i:Loz/b/a/c/k60;

    .line 13
    :cond_4
    invoke-virtual {p0, p2}, Lxz/a/a/a/w2/a/c/b/b;->v4(Loz/b/a/c/k60;)V

    :cond_5
    return-void
.end method

.method public final w4()V
    .locals 2

    const v0, 0x7f0a1916

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/a/c/b/b;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/a/c/b/b;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a161d

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/a/c/b/b;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public y3()V
    .locals 4

    const v0, 0x7f0a161d

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/a/c/b/b;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/a/c/b/b;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lxz/a/a/a/w2/a/c/b/b;->C0:Lxz/a/a/a/w2/a/c/b/r;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/a/c/b/b;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    :cond_2
    iget-boolean v1, p0, Lxz/a/a/a/w2/a/c/b/b;->E0:Z

    if-nez v1, :cond_6

    .line 5
    iput-boolean v2, p0, Lxz/a/a/a/w2/a/c/b/b;->E0:Z

    const v1, 0x7f0a1916

    .line 6
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/a/c/b/b;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/a/c/b/b;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0a098c

    .line 8
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/a/c/b/b;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    :cond_5
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/a/c/b/b;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    :cond_6
    const v0, 0x7f0a2698

    .line 10
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/a/c/b/b;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v1, Lxz/a/a/a/w2/a/c/b/b$a;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/a/c/b/b$a;-><init>(Lxz/a/a/a/w2/a/c/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method
