.class public final Lxz/a/a/a/y1/q/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic u:Lxz/a/a/a/y1/q/a/b/a;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lxz/a/a/a/y1/q/a/b/a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/b;->t:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lxz/a/a/a/y1/q/a/b/b;->u:Lxz/a/a/a/y1/q/a/b/a;

    iput-object p3, p0, Lxz/a/a/a/y1/q/a/b/b;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/b;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/b;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/b;->u:Lxz/a/a/a/y1/q/a/b/a;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v0, Lxz/a/a/a/x1/b7;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/b7;->v:Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/b;->u:Lxz/a/a/a/y1/q/a/b/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    iget-object v3, p0, Lxz/a/a/a/y1/q/a/b/b;->v:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v3, v2, v1, v4}, Lxz/a/a/a/y1/q/a/c/a;->F(Lxz/a/a/a/y1/q/a/c/a;Ljava/lang/String;ZZI)V

    return-void
.end method
