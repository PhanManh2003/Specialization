.class public final Lxz/a/a/a/v2/d/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/d/b/c;->a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/d/b/c;->a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;

    const v1, 0x7f0a1900

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "shimmer_fpt_book_home"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/d/b/c;->a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;

    const v1, 0x7f0a1a26

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/v2/d/b/c;->a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/d/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/d/c/b;->w(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/v2/d/b/c;->a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->E0:Z

    :cond_2
    return-void
.end method
