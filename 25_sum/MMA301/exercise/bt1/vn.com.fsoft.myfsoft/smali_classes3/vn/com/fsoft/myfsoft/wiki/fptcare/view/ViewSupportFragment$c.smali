.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/v2/e/c/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment;

    const v1, 0x7f0a165c

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "refresh_layout"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment;

    const v2, 0x7f0a1978

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v3, "shimmer_view_support"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_0
    const-string v0, "container_empty_list"

    const v2, 0x7f0a0734

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment;

    .line 9
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment;->C0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/d/i4;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "list"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lxz/a/a/a/v2/e/d/i4;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v1, v0, Lxz/a/a/a/v2/e/d/i4;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment;

    .line 15
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment;->C0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/d/i4;

    .line 16
    iget-object v3, p1, Lxz/a/a/a/v2/e/d/i4;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 18
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/ViewSupportFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
