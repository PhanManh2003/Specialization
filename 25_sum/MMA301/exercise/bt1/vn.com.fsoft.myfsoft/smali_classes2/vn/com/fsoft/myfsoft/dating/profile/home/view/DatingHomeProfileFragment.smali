.class public final Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;
.super Lxz/a/a/a/y1/s/h;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/s/p/b/i/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/y1/s/h<",
        "Lxz/a/a/a/y1/s/p/c/a;",
        "Lxz/a/a/a/x1/f7;",
        ">;",
        "Lxz/a/a/a/y1/s/p/b/i/f;"
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public K0:Lxz/a/a/a/y1/s/p/b/a;

.field public L0:Landroidx/recyclerview/widget/RecyclerView$t;

.field public M0:Lxz/a/a/a/y1/s/p/b/i/e;

.field public final N0:Lqz/d;

.field public final O0:Lqz/d;

.field public P0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/y1/s/h;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/y1/s/p/b/i/e;

    invoke-direct {v0, p0, p0}, Lxz/a/a/a/y1/s/p/b/i/e;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;Lxz/a/a/a/y1/s/p/b/i/f;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->M0:Lxz/a/a/a/y1/s/p/b/i/e;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->N0:Lqz/d;

    .line 4
    const-class v0, Lxz/a/a/a/y1/y/d/e;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    new-instance v1, Lhx;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v3, Lug;

    invoke-direct {v3, v2, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-static {p0, v0, v1, v3}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->O0:Lqz/d;

    return-void
.end method


# virtual methods
.method public A4(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/p/c/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lxz/a/a/a/y1/s/l;->z(Lxz/a/a/a/y1/s/l;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final B4()Lxz/a/a/a/y1/l/c/e;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->N0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    return-object v0
.end method

.method public final C4()Lxz/a/a/a/y1/y/d/e;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->O0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/y/d/e;

    return-object v0
.end method

.method public Q0(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldReaction"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/y1/s/h;->Q0(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/p/c/a;

    invoke-virtual {v0, p1, p2}, Lxz/a/a/a/y1/s/l;->y(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->P0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->P0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->P0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->P0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->P0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->L0:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v1, Lxz/a/a/a/x1/f7;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/f7;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/y1/s/h;->X1()V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->U2()V

    return-void
.end method

.method public l2()V
    .locals 14

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/p/c/a;

    .line 3
    iget-boolean v0, v0, Lxz/a/a/a/y1/s/p/c/a;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/p/c/a;

    .line 5
    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/s/p/c/a;->D(Z)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/p/c/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/p/c/a;->C()V

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/p/c/a;

    .line 8
    sget-object v2, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v2}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/y1/b;->c()Ljava/util/Collection;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lxz/a/a/a/y1/s/p/c/a;->j:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lxz/a/a/a/y1/i/a/a/b;

    .line 11
    iget-object v8, v8, Lxz/a/a/a/y1/i/a/a/b;->t:Lxz/a/a/a/y1/i/a/a/c;

    .line 12
    sget-object v9, Lxz/a/a/a/y1/i/a/a/c;->INSERTED:Lxz/a/a/a/y1/i/a/a/c;

    if-ne v8, v9, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    move v8, v1

    :goto_1
    if-eqz v8, :cond_2

    goto :goto_2

    :cond_4
    move-object v5, v7

    .line 13
    :goto_2
    check-cast v5, Lxz/a/a/a/y1/i/a/a/b;

    if-eqz v5, :cond_7

    .line 14
    iget-object v4, v5, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 15
    iget-object v5, v0, Lxz/a/a/a/y1/s/l;->h:Lxz/a/a/a/y1/s/p/a/b;

    .line 16
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lxz/a/a/a/y1/s/p/a/b;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v7

    :goto_3
    invoke-static {v5, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "inserted post : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "obj"

    .line 18
    invoke-static {v5, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v4, v0, Lxz/a/a/a/y1/s/l;->h:Lxz/a/a/a/y1/s/p/a/b;

    .line 20
    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/s/p/c/a;->D(Z)V

    move v1, v6

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v8

    .line 22
    sget-object v9, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v10, 0x0

    .line 23
    new-instance v11, Lxz/a/a/a/y1/s/p/c/b;

    invoke-direct {v11, v0, v2, v3, v7}, Lxz/a/a/a/y1/s/p/c/b;-><init>(Lxz/a/a/a/y1/s/p/c/a;Ljava/util/Collection;Ljava/util/List;Lqz/s/f;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :goto_4
    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 12

    const-string p3, "inflater"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d01b4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02d8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    const p2, 0x7f0a03c9

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const p2, 0x7f0a0406

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const p2, 0x7f0a0979

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a0ffd

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a1050

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const p2, 0x7f0a106b

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a16f4

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 11
    move-object v10, p1

    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p2, 0x7f0a1b51

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    .line 13
    new-instance p1, Lxz/a/a/a/x1/f7;

    move-object v0, p1

    move-object v1, v10

    invoke-direct/range {v0 .. v11}, Lxz/a/a/a/x1/f7;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string p2, "FragmentDatingSettingPro\u2026flater, container, false)"

    .line 14
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->C4()Lxz/a/a/a/y1/y/d/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/y/d/e;->f:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->l(Lkz/s/p;)V

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->C4()Lxz/a/a/a/y1/y/d/e;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/y/d/e;->f:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;)V

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->B4()Lxz/a/a/a/y1/l/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->u:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->B4()Lxz/a/a/a/y1/l/c/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->f:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$d;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/p/c/a;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/y1/s/p/c/a;->j:Landroidx/lifecycle/LiveData;

    .line 16
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$e;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/p/c/a;

    .line 18
    iget-object v0, v0, Lxz/a/a/a/y1/s/l;->f:Landroidx/lifecycle/LiveData;

    .line 19
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$f;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$f;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/p/c/a;

    .line 21
    iget-object v0, v0, Lxz/a/a/a/y1/s/p/c/a;->l:Landroidx/lifecycle/LiveData;

    .line 22
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$g;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$g;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 4

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
    if-ne p1, v0, :cond_3

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/f7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/f7;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->M0:Lxz/a/a/a/y1/s/p/b/i/e;

    .line 5
    iget-object v1, v0, Lxz/a/a/a/y1/s/p/b/i/e;->w:Ljava/util/List;

    sget-object v3, Lot;->v:Lot;

    invoke-static {v1, v3}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 6
    iget-object v1, v0, Lxz/a/a/a/y1/s/p/b/i/e;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->f(II)V

    :cond_3
    if-nez v2, :cond_4

    .line 8
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :cond_4
    return-void
.end method

.method public x4()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/f7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/f7;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 4
    aget v1, v1, v2

    const-string v2, "header"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y3()V
    .locals 8

    .line 1
    sget-object v0, Lxz/a/a/a/y1/c;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-static {}, Lxz/a/a/a/y1/c;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Loz/b/a/c/mm;->o()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Loz/b/a/c/mm;->l()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_2
    invoke-static {}, Lxz/a/a/a/y1/c;->c()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lxz/a/a/a/y1/c;->d()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lxz/a/a/a/y1/c;->e()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v0, Lxz/a/a/a/x1/f7;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lxz/a/a/a/x1/f7;->e:Landroid/view/View;

    :cond_4
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_4

    .line 12
    :cond_5
    :goto_3
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v0, Lxz/a/a/a/x1/f7;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lxz/a/a/a/x1/f7;->e:Landroid/view/View;

    :cond_6
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 14
    :goto_4
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast v0, Lxz/a/a/a/x1/f7;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/f7;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    .line 16
    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 17
    new-instance v2, Lg3;

    invoke-direct {v2, v1, v0, p0}, Lg3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 18
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 19
    check-cast v0, Lxz/a/a/a/x1/f7;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxz/a/a/a/x1/f7;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    .line 20
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 22
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->M0:Lxz/a/a/a/y1/s/p/b/i/e;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 23
    new-instance v2, Lxz/a/a/a/y1/s/p/b/f;

    invoke-direct {v2, v1, p0}, Lxz/a/a/a/y1/s/p/b/f;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->L0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 25
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 26
    check-cast v0, Lxz/a/a/a/x1/f7;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lxz/a/a/a/x1/f7;->d:Landroid/view/View;

    if-eqz v0, :cond_9

    new-instance v1, Lxz/a/a/a/y1/s/p/b/c;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/s/p/b/c;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_9
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 28
    check-cast v0, Lxz/a/a/a/x1/f7;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxz/a/a/a/x1/f7;->c:Landroid/view/View;

    if-eqz v0, :cond_a

    new-instance v1, Lxz/a/a/a/y1/s/p/b/d;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/s/p/b/d;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public y4(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/p/c/a;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/s/l;->v(Lxz/a/a/a/y1/s/p/a/b;)V

    return-void
.end method
