.class public final Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;
.super Lxz/a/a/a/t1/q0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/l/b/d0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/q0<",
        "Lxz/a/a/a/y1/p/b/a;",
        "Lxz/a/a/a/x1/a7;",
        ">;",
        "Lxz/a/a/a/y1/l/b/d0/d;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final D0:Lqz/d;

.field public final E0:Lqz/d;

.field public final F0:Lxz/a/a/a/y1/l/b/d0/c;

.field public G0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/q0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->D0:Lqz/d;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->E0:Lqz/d;

    .line 4
    new-instance v0, Lxz/a/a/a/y1/l/b/d0/c;

    invoke-direct {v0}, Lxz/a/a/a/y1/l/b/d0/c;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lxz/a/a/a/y1/l/b/d0/c;->s(Lxz/a/a/a/y1/l/b/d0/d;)V

    .line 6
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->F0:Lxz/a/a/a/y1/l/b/d0/c;

    return-void
.end method


# virtual methods
.method public T0(Loz/b/a/c/qo;I)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->F0:Lxz/a/a/a/y1/l/b/d0/c;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/l/b/d0/c;->q(Loz/b/a/c/qo;)Z

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->F0:Lxz/a/a/a/y1/l/b/d0/c;

    invoke-virtual {v0}, Lxz/a/a/a/y1/l/b/d0/c;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->w4(Z)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 4
    check-cast v0, Lxz/a/a/a/y1/p/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/p/b/a;->x(Loz/b/a/c/qo;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->D0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/l/c/e;->T(Loz/b/a/c/qo;)V

    .line 7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->v4()Lxz/a/a/a/y1/l/a/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/l/c/e;->z(Lxz/a/a/a/y1/l/a/c;)V

    .line 8
    :cond_2
    new-instance v1, Loz/b/a/c/yo;

    invoke-direct {v1}, Loz/b/a/c/yo;-><init>()V

    invoke-virtual {p1}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/yo;->d(Ljava/lang/Integer;)Loz/b/a/c/yo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Loz/b/a/c/yo;->f(Ljava/lang/Integer;)Loz/b/a/c/yo;

    const-string p2, "DatingReactBody().profil\u2026(item.id).reactType(type)"

    invoke-static {v1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/qo;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "item.account"

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/qo;->m()Ljava/util/List;

    move-result-object p1

    const-string v2, "item.images"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 11
    :goto_1
    invoke-virtual {v0, v1, p2, p1}, Lxz/a/a/a/y1/l/c/e;->Q(Loz/b/a/c/yo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/q0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->U2()V

    return-void
.end method

.method public Y1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 2
    check-cast v0, Lxz/a/a/a/y1/p/b/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lxz/a/a/a/y1/p/b/a;->e:Lkz/s/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lxz/a/a/a/y1/p/b/a;->g:Lkz/s/y;

    sget-object v1, Lxz/a/a/a/y1/p/b/a$a;->DONE:Lxz/a/a/a/y1/p/b/a$a;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/m;->Y1()V

    return-void
.end method

.method public a1(I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->F0:Lxz/a/a/a/y1/l/b/d0/c;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/y1/l/b/d0/c;->w:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Loz/b/a/c/qo;

    .line 6
    invoke-virtual {v4}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v2

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_3
    if-ne v3, v5, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    const-string p1, "position"

    .line 7
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    const v1, 0x7f0a0279

    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 10

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d01ad

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a0979

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v2, :cond_1

    const p2, 0x7f0a0ffd

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const p2, 0x7f0a1041

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const p2, 0x7f0a16f3

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    const p2, 0x7f0a18d5

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v6, :cond_1

    .line 9
    move-object v7, p1

    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p2, 0x7f0a1e69

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    const p2, 0x7f0a271f

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 12
    new-instance p1, Lxz/a/a/a/x1/a7;

    move-object v0, p1

    move-object v1, v7

    invoke-direct/range {v0 .. v9}, Lxz/a/a/a/x1/a7;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p2, "FragmentDatingNewFriendB\u2026ontainer, attachToParent)"

    .line 13
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public u4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 2
    check-cast v0, Lxz/a/a/a/y1/p/b/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/p/b/a;->f:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment$c;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 6
    check-cast v0, Lxz/a/a/a/y1/p/b/a;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lxz/a/a/a/y1/p/b/a;->h:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment$d;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment$d;-><init>(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 9
    :cond_1
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v0, Lxz/a/a/a/y1/f/c0;->m:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment$e;-><init>(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_2
    return-void
.end method

.method public final v4()Lxz/a/a/a/y1/l/a/c;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->E0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/a/c;

    return-object v0
.end method

.method public final w4(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/a7;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/a7;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const-string v2, "emptyStateView"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 4
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, v0, Lxz/a/a/a/x1/a7;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvProfile"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public y3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/a7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/a7;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->v4()Lxz/a/a/a/y1/l/a/c;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 4
    iget-object v4, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 5
    check-cast v4, Lxz/a/a/a/x1/a7;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lxz/a/a/a/x1/a7;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    sget-object v5, Lxz/a/a/a/y1/l/a/c;->Companion:Lxz/a/a/a/y1/l/a/b;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "type"

    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    const v0, 0x7f13046f

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const v0, 0x7f1304b0

    goto :goto_1

    :cond_3
    const v0, 0x7f1304b4

    goto :goto_1

    :cond_4
    const v0, 0x7f1304b2

    .line 9
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_5
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->G0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 12
    check-cast v2, Lxz/a/a/a/x1/a7;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lxz/a/a/a/x1/a7;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 14
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->F0:Lxz/a/a/a/y1/l/b/d0/c;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 15
    new-instance v0, Lxz/a/a/a/y1/p/a/i;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/p/a/i;-><init>(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 17
    check-cast v0, Lxz/a/a/a/x1/a7;

    if-eqz v0, :cond_7

    .line 18
    iget-object v2, v0, Lxz/a/a/a/x1/a7;->g:Landroid/view/View;

    new-instance v4, Lr2;

    const/16 v5, 0x7e

    invoke-direct {v4, v5, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, v0, Lxz/a/a/a/x1/a7;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Lo5;

    invoke-direct {v2, v3, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 20
    :cond_7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->v4()Lxz/a/a/a/y1/l/a/c;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    .line 22
    check-cast v2, Lxz/a/a/a/y1/p/b/a;

    if-eqz v2, :cond_8

    .line 23
    iget-object v2, v2, Lxz/a/a/a/y1/p/b/a;->f:Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_8

    .line 24
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/gq;

    :cond_8
    if-nez v1, :cond_a

    .line 25
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    .line 26
    check-cast v1, Lxz/a/a/a/y1/p/b/a;

    if-eqz v1, :cond_a

    const-string v2, "value"

    .line 27
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, v1, Lxz/a/a/a/y1/p/b/a;->i:Lxz/a/a/a/y1/l/a/c;

    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Lxz/a/a/a/y1/p/b/a;->w(Z)V

    goto :goto_2

    .line 30
    :cond_9
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_a
    :goto_2
    return-void
.end method
