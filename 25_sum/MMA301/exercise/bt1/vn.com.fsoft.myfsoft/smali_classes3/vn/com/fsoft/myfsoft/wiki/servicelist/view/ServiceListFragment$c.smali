.class public final Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;->t4()V
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
        "Loz/b/a/c/gb0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Loz/b/a/c/gb0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;

    const v1, 0x7f0a1a10

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;->w4()V

    if-eqz p1, :cond_6

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;->F0:Loz/b/a/c/gb0;

    .line 7
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;

    .line 9
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;->D0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/gb0;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    const-string p1, "handleGetDataToolListOnSuccess, result is null or empty"

    const-string v1, "obj"

    .line 14
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;->v4()V

    .line 17
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;->w4()V

    goto :goto_0

    .line 18
    :cond_3
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;->F0:Loz/b/a/c/gb0;

    .line 19
    invoke-virtual {p1}, Loz/b/a/c/gb0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;->E0:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 20
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_4
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;->C0:Lxz/a/a/a/v2/j/a/a;

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 23
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;->v4()V

    .line 24
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;->w4()V

    goto :goto_0

    :cond_5
    const-string p1, "mAdapter"

    .line 25
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_0
    return-void
.end method
