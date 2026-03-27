.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/v2/e/e/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public C0:Z

.field public final D0:Lxz/a/a/a/t2/i0;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Lxz/a/a/a/v2/e/d/z3;

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->C0:Z

    .line 3
    new-instance v0, Lxz/a/a/a/t2/i0;

    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment$a;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;)V

    const-wide/16 v2, 0x15e

    invoke-direct {v0, v2, v3, v1}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->D0:Lxz/a/a/a/t2/i0;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->F0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->G0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    const v1, 0x7f0a1a1a

    .line 3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
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
    new-instance p1, Lxz/a/a/a/v2/e/d/z3;

    invoke-direct {p1}, Lxz/a/a/a/v2/e/d/z3;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->H0:Lxz/a/a/a/v2/e/d/z3;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->I0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d020f

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/n;->i:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment$b;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/n;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/n;->e:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Li7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Li7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/n;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/n;->f:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Li7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Li7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/n;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/n;->h:Lkz/s/y;

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment$c;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_3
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    const v1, 0x7f0a1a1a

    .line 3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public y3()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->E0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->E0:Z

    .line 3
    invoke-virtual {p0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/n;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/e/n;->v(Z)Lrz/a/l1;

    :cond_0
    const v0, 0x7f0a044c

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    instance-of v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v4, :cond_4

    const-string v3, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 7
    invoke-static {v3, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    .line 8
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070011

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v1, Lxz/a/a/a/v2/e/d/y2;

    invoke-direct {v1, p0}, Lxz/a/a/a/v2/e/d/y2;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0a17a6

    .line 11
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    :cond_6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    :cond_7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->H0:Lxz/a/a/a/v2/e/d/z3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_8
    const v0, 0x7f0a1a1a

    .line 14
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_9

    new-instance v1, Lxz/a/a/a/v2/e/d/x2;

    invoke-direct {v1, p0}, Lxz/a/a/a/v2/e/d/x2;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_9
    const v0, 0x7f0a1fda

    .line 16
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->D0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method
