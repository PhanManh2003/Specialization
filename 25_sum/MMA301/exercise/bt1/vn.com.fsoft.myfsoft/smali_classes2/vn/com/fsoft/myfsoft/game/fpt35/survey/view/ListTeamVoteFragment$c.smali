.class public final Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/b2/f/a/a/a;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;->I0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;->y4()Lxz/a/a/a/b2/f/a/c/c;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/b2/f/a/c/c;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/b2/f/a/c/c;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ub;

    .line 11
    iget-object v1, v0, Lxz/a/a/a/x1/ub;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 12
    iget-object v1, v0, Lxz/a/a/a/x1/ub;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 13
    iget-object v1, v0, Lxz/a/a/a/x1/ub;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 15
    iget-object p1, v0, Lxz/a/a/a/x1/ub;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "root"

    .line 16
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
