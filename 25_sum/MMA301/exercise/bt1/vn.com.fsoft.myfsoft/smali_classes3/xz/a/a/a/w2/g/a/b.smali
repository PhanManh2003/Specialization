.class public final Lxz/a/a/a/w2/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w2/k/b/a;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/g/a/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lxz/a/a/a/w2/g/a/b;->b:Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;

    iput-object p3, p0, Lxz/a/a/a/w2/g/a/b;->c:Ljava/util/ArrayList;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILxz/a/a/a/w2/k/a/a;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lxz/a/a/a/w2/g/a/b;->b:Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;

    .line 2
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;->G0:Lmz/h/a/f/e/g;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lkz/b/c/d0;->dismiss()V

    .line 4
    iget-object p2, p0, Lxz/a/a/a/w2/g/a/b;->b:Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;

    iget-object v0, p0, Lxz/a/a/a/w2/g/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/k/a/a;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/w2/k/a/a;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iput-wide v0, p2, Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;->H0:J

    .line 8
    iget-object p2, p0, Lxz/a/a/a/w2/g/a/b;->b:Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;

    const v0, 0x7f0a0a56

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "filter_top_leader_board"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/w2/g/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/k/a/a;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/w2/g/a/b;->b:Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;

    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;->x4(Ljava/lang/String;Z)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/w2/g/a/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_0
    return-void
.end method
