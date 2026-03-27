.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/v2/e/e/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public C0:Loz/b/a/c/q60;

.field public D0:J

.field public E0:Ljava/lang/String;

.field public F0:Loz/b/a/c/y60;

.field public G0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->D0:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->E0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "KEY_QLBH_FPT_CARE"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loz/b/a/c/y60;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->F0:Loz/b/a/c/y60;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/y60;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->E0:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->F0:Loz/b/a/c/y60;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/y60;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->D0:J

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

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0213

    return v0
.end method

.method public n2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->n2()V

    const v0, 0x7f0a1a4b

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipe_refresh_detail"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment$c;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->G0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o2()V
    .locals 2

    const v0, 0x7f0a1a4b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipe_refresh_detail"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->G0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/c0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/c0;->f:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment$b;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/c0;

    if-eqz v0, :cond_0

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->D0:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lxz/a/a/a/v2/e/e/c0;->w(Ljava/lang/String;JZ)V

    :cond_0
    const v0, 0x7f0a1a4b

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment$a;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_1
    return-void
.end method
