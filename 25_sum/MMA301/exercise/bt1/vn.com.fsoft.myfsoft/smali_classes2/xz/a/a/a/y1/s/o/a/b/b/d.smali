.class public final Lxz/a/a/a/y1/s/o/a/b/b/d;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/y1/s/o/a/b/c/a;",
        "Lxz/a/a/a/x1/e7;",
        ">;"
    }
.end annotation


# instance fields
.field public E0:Lxz/a/a/a/y1/s/o/a/b/b/c;

.field public final F0:Lqz/d;

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/y1/s/o/a/b/b/d$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/s/o/a/b/b/d$a;-><init>(Lxz/a/a/a/y1/s/o/a/b/b/d;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/d;->F0:Lqz/d;

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/d;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/d;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/d;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/d;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/b/b/d;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/b/b/d;->U2()V

    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/b/c/a;

    .line 3
    iget-boolean v0, v0, Lxz/a/a/a/y1/s/o/a/b/c/a;->f:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/b/c/a;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/b/c/a;->i:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/b/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/s/o/a/b/c/a;->w(Z)V

    :cond_0
    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 1

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Lxz/a/a/a/x1/e7;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/e7;

    move-result-object p1

    const-string p2, "FragmentDatingReviewProf\u2026ontainer, attachToParent)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public v4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/b/b/d;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c;->f:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lxz/a/a/a/y1/s/o/a/b/b/d$b;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/s/o/a/b/b/d$b;-><init>(Lxz/a/a/a/y1/s/o/a/b/b/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/b/b/d;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c;->s:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lxz/a/a/a/y1/s/o/a/b/b/d$c;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/s/o/a/b/b/d$c;-><init>(Lxz/a/a/a/y1/s/o/a/b/b/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/b/c/a;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/b/c/a;->i:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance v1, Lxz/a/a/a/y1/s/o/a/b/b/d$d;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/s/o/a/b/b/d$d;-><init>(Lxz/a/a/a/y1/s/o/a/b/b/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public final w4()Lxz/a/a/a/y1/s/o/c/c;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/d;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/c/c;

    return-object v0
.end method

.method public y3()V
    .locals 7

    .line 1
    new-instance v6, Lxz/a/a/a/y1/s/o/a/b/b/c;

    .line 2
    sget-object v1, Lxz/a/a/a/y1/s/o/a/b/a/a;->REVIEW_TYPE:Lxz/a/a/a/y1/s/o/a/b/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/y1/s/o/a/b/b/c;-><init>(Lxz/a/a/a/y1/s/o/a/b/a/a;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;ZLqz/u/b/b;I)V

    iput-object v6, p0, Lxz/a/a/a/y1/s/o/a/b/b/d;->E0:Lxz/a/a/a/y1/s/o/a/b/b/c;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v0, Lxz/a/a/a/x1/e7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/e7;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v3, 0x7f0700c0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v2, p0, Lxz/a/a/a/y1/s/o/a/b/b/d;->E0:Lxz/a/a/a/y1/s/o/a/b/b/c;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    new-instance v2, Lxz/a/a/a/y1/s/o/a/b/b/e;

    invoke-direct {v2, v1, p0}, Lxz/a/a/a/y1/s/o/a/b/b/e;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lxz/a/a/a/y1/s/o/a/b/b/d;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_1
    return-void
.end method
