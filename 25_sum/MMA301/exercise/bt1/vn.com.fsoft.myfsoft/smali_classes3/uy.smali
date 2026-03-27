.class public final Luy;
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
        "Lxz/a/a/a/w2/e/b/c;",
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

    iput p1, p0, Luy;->t:I

    iput-object p2, p0, Luy;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luy;->t:I

    const-string v1, "data"

    const v2, 0x7f1315f1

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Luy;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/e/c/f;

    .line 3
    sget v4, Lxz/a/a/a/w2/e/c/f;->H0:I

    .line 4
    iget-object v4, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v4, Lxz/a/a/a/x1/va;

    if-eqz v4, :cond_1

    .line 6
    iget-object v5, v4, Lxz/a/a/a/x1/va;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v3, v5

    if-eqz v3, :cond_0

    .line 8
    iget-object v2, v4, Lxz/a/a/a/x1/va;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 9
    iget-object v2, v4, Lxz/a/a/a/x1/va;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/w2/e/c/f;->w4()Lxz/a/a/a/w2/e/a/p;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lxz/a/a/a/w2/e/a/p;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, v0, Lxz/a/a/a/w2/e/a/p;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v4, Lxz/a/a/a/x1/va;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 16
    iget-object p1, v4, Lxz/a/a/a/x1/va;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 17
    iget-object p1, v4, Lxz/a/a/a/x1/va;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 21
    iget-object v0, p0, Luy;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/e/c/e;

    .line 22
    sget v4, Lxz/a/a/a/w2/e/c/e;->H0:I

    .line 23
    iget-object v4, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 24
    check-cast v4, Lxz/a/a/a/x1/ua;

    if-eqz v4, :cond_5

    .line 25
    iget-object v5, v4, Lxz/a/a/a/x1/ua;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v3, v5

    if-eqz v3, :cond_4

    .line 27
    iget-object v2, v4, Lxz/a/a/a/x1/ua;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 28
    iget-object v2, v4, Lxz/a/a/a/x1/ua;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 29
    invoke-virtual {v0}, Lxz/a/a/a/w2/e/c/e;->w4()Lxz/a/a/a/w2/e/a/k;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Lxz/a/a/a/w2/e/a/k;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    iget-object v1, v0, Lxz/a/a/a/w2/e/a/k;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_1

    .line 34
    :cond_4
    iget-object p1, v4, Lxz/a/a/a/x1/ua;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 35
    iget-object p1, v4, Lxz/a/a/a/x1/ua;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 36
    iget-object p1, v4, Lxz/a/a/a/x1/ua;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    .line 37
    :cond_5
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
