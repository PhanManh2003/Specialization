.class public final Lxz/a/a/a/x2/f/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/f/b/d;->a:Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x2/f/b/d;->a:Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/f/c/a;

    .line 2
    iget-object v1, p0, Lxz/a/a/a/x2/f/b/d;->a:Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x2/f/c/a;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/x2/f/c/a;->f:Lkz/s/y;

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x2/f/a/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxz/a/a/a/x2/f/a/c;->ALL:Lxz/a/a/a/x2/f/a/c;

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/x2/f/c/a;->v(Lxz/a/a/a/x2/f/a/c;Z)V

    return-void
.end method
