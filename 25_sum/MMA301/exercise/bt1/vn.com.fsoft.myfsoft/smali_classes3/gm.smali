.class public final Lgm;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
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

    iput p1, p0, Lgm;->t:I

    iput-object p2, p0, Lgm;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgm;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->r1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgm;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;->F0:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lgm;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;

    .line 6
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;->F0:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lxz/a/a/a/w2/g/a/h;

    iget-object v2, p1, Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;->I0:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w2/g/a/h;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lxz/a/a/a/w2/g/a/c;

    invoke-direct {v0, p1}, Lxz/a/a/a/w2/g/a/c;-><init>(Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;)V

    .line 9
    iput-object v0, v1, Lxz/a/a/a/w2/g/a/h;->C0:Lqz/u/b/b;

    .line 10
    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    .line 11
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 12
    :cond_1
    throw v1

    .line 13
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 14
    iget-object p1, p0, Lgm;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;

    .line 15
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;->E0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 17
    new-instance v4, Lmz/h/a/f/e/g;

    const v5, 0x7f1400ff

    invoke-direct {v4, v3, v5}, Lmz/h/a/f/e/g;-><init>(Landroid/content/Context;I)V

    iput-object v4, p1, Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;->G0:Lmz/h/a/f/e/g;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s1()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d074e

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a163b

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v9, v3

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 21
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 22
    new-instance v2, Lxz/a/a/a/w2/k/b/c;

    new-instance v5, Lxz/a/a/a/w2/g/a/b;

    invoke-direct {v5, v9, p1, v0}, Lxz/a/a/a/w2/g/a/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/w2/k/b/c;-><init>(Ljava/util/ArrayList;Lxz/a/a/a/w2/k/b/a;Lxz/a/a/a/w2/k/b/b;ZI)V

    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 23
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;->G0:Lmz/h/a/f/e/g;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lmz/h/a/f/e/g;->setContentView(Landroid/view/View;)V

    .line 24
    :cond_3
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;->G0:Lmz/h/a/f/e/g;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 25
    :cond_4
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;->G0:Lmz/h/a/f/e/g;

    if-eqz v1, :cond_6

    new-instance v2, Lkb;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p1, v0}, Lkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 26
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
