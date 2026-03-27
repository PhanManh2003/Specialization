.class public final Lxy;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "Lxz/a/a/a/w2/n/b/a/b/a;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxy;->t:I

    iput-object p2, p0, Lxy;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxy;->t:I

    const-string v1, "data"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lxy;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/a/c/h;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/ab;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lxz/a/a/a/x1/ab;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    :cond_0
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lxy;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/b/a/c/h;

    .line 7
    sget v0, Lxz/a/a/a/w2/n/b/a/c/h;->H0:I

    .line 8
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast p1, Lxz/a/a/a/x1/ab;

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p1, Lxz/a/a/a/x1/ab;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 11
    iget-object p1, p1, Lxz/a/a/a/x1/ab;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lxy;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/a/c/h;

    .line 13
    sget v2, Lxz/a/a/a/w2/n/b/a/c/h;->H0:I

    .line 14
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast v2, Lxz/a/a/a/x1/ab;

    if-eqz v2, :cond_4

    .line 16
    iget-object v3, v2, Lxz/a/a/a/x1/ab;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 17
    iget-object v2, v2, Lxz/a/a/a/x1/ab;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 18
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/a/c/h;->w4()Lxz/a/a/a/w2/n/b/a/a/e;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/a/a/e;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/a/a/e;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lxy;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/b/a/c/h;

    .line 24
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 25
    check-cast p1, Lxz/a/a/a/x1/ab;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lxz/a/a/a/x1/ab;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    :cond_3
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 26
    :cond_4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 27
    :cond_5
    throw v2

    .line 28
    :cond_6
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    .line 29
    iget-object v0, p0, Lxy;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/a/c/e;

    .line 30
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 31
    check-cast v0, Lxz/a/a/a/x1/xa;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lxz/a/a/a/x1/xa;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    :cond_7
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    iget-object p1, p0, Lxy;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/b/a/c/e;

    .line 34
    sget v0, Lxz/a/a/a/w2/n/b/a/c/e;->H0:I

    .line 35
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 36
    check-cast p1, Lxz/a/a/a/x1/xa;

    if-eqz p1, :cond_b

    .line 37
    iget-object v0, p1, Lxz/a/a/a/x1/xa;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 38
    iget-object p1, p1, Lxz/a/a/a/x1/xa;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_1

    .line 39
    :cond_8
    iget-object v0, p0, Lxy;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/a/c/e;

    .line 40
    sget v2, Lxz/a/a/a/w2/n/b/a/c/e;->H0:I

    .line 41
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 42
    check-cast v2, Lxz/a/a/a/x1/xa;

    if-eqz v2, :cond_b

    .line 43
    iget-object v3, v2, Lxz/a/a/a/x1/xa;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 44
    iget-object v2, v2, Lxz/a/a/a/x1/xa;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 45
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/a/c/e;->w4()Lxz/a/a/a/w2/n/b/a/a/e;

    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/a/a/e;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 48
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/a/a/e;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_1

    .line 50
    :cond_9
    iget-object p1, p0, Lxy;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/b/a/c/e;

    .line 51
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 52
    check-cast p1, Lxz/a/a/a/x1/xa;

    if-eqz p1, :cond_a

    iget-object v2, p1, Lxz/a/a/a/x1/xa;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    :cond_a
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 53
    :cond_b
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
