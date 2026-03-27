.class public final Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/b2/f/a/d/a;",
        "Lxz/a/a/a/x1/ub;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final F0:Lkz/w/g;

.field public final G0:Lqz/d;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/b2/f/a/c/a;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;->F0:Lkz/w/g;

    .line 4
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment$a;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;->G0:Lqz/d;

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 1

    const-string v0, "layoutInflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lxz/a/a/a/x1/ub;->a(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/ub;

    move-result-object p1

    const-string v0, "FragmentListTeamVoteBind\u2026g.inflate(layoutInflater)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public u4()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ub;

    iget-object v0, v0, Lxz/a/a/a/x1/ub;->e:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public x4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/a/d/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment$b;->t:Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment$b;

    new-instance v4, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment$c;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment$c;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/a/d/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment$d;->t:Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment$d;

    new-instance v4, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment$e;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment$e;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/a/d/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment$f;->t:Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment$f;

    new-instance v3, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment$g;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment$g;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ub;

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/a/d/a;

    .line 6
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;->F0:Lkz/w/g;

    invoke-virtual {v1}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/f/a/c/a;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/b2/f/a/c/a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lxz/a/a/a/b2/f/a/d/a;->D(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/a/d/a;

    .line 10
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;->F0:Lkz/w/g;

    invoke-virtual {v1}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/f/a/c/a;

    .line 11
    iget v1, v1, Lxz/a/a/a/b2/f/a/c/a;->b:I

    .line 12
    invoke-virtual {v0, v1}, Lxz/a/a/a/b2/f/a/d/a;->C(I)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/a/d/a;

    invoke-virtual {v0}, Lxz/a/a/a/b2/f/a/d/a;->B()V

    return-void
.end method

.method public y3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ub;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/x1/ub;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ub;

    iget-object v0, v0, Lxz/a/a/a/x1/ub;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvTeamVote"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;->y4()Lxz/a/a/a/b2/f/a/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ub;

    .line 6
    iget-object v1, v0, Lxz/a/a/a/x1/ub;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/x1/ub;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 8
    iget-object v0, v0, Lxz/a/a/a/x1/ub;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ub;

    .line 10
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lxz/a/a/a/x1/ub;->b:Landroid/widget/ImageView;

    const-string v3, "btnBack"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v4, 0x25

    invoke-direct {v3, v4, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x12c

    .line 11
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 12
    iget-object v1, v0, Lxz/a/a/a/x1/ub;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    new-instance v2, Lg3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, p0}, Lg3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 14
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;->y4()Lxz/a/a/a/b2/f/a/c/c;

    move-result-object v0

    new-instance v1, Lfo;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v1, v0, Lxz/a/a/a/b2/f/a/c/c;->x:Lqz/u/b/b;

    return-void
.end method

.method public final y4()Lxz/a/a/a/b2/f/a/c/c;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/a/c/c;

    return-object v0
.end method
