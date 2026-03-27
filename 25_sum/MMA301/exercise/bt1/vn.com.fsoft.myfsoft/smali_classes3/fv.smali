.class public final Lfv;
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
        "+",
        "Lxz/a/a/a/b2/k/d/a/f;",
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

    iput p1, p0, Lfv;->t:I

    iput-object p2, p0, Lfv;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfv;->t:I

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const-string v3, "it"

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfv;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;)Lxz/a/a/a/b2/k/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/d/a/g;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/b2/k/d/a/g;->l:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 9
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lfv;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;)Lxz/a/a/a/b2/k/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/d/a/g;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/b2/k/d/a/g;->l:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 14
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 15
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lfv;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;)Lxz/a/a/a/b2/k/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/d/a/g;

    .line 17
    iget-object v0, v0, Lxz/a/a/a/b2/k/d/a/g;->l:Ljava/lang/String;

    .line 18
    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 20
    :cond_3
    check-cast p1, Ljava/util/List;

    const-string v0, "listBu"

    .line 21
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lfv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;)Lxz/a/a/a/x1/ea;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ea;->g:Landroid/widget/TextView;

    const-string v2, "binding.tvEmpty"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move v2, v3

    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "binding.layoutMyBuFsu"

    const/16 v4, 0x1e

    if-le v0, v4, :cond_5

    .line 25
    iget-object v0, p0, Lfv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;)Lxz/a/a/a/x1/ea;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ea;->e:Lxz/a/a/a/x1/mp;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v0, Lxz/a/a/a/x1/mp;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 28
    invoke-static {p1}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/d/a/f;

    .line 29
    iget-object v2, p0, Lfv;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;)Lxz/a/a/a/x1/ea;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/ea;->e:Lxz/a/a/a/x1/mp;

    .line 30
    iget-object v5, v2, Lxz/a/a/a/x1/mp;->f:Landroid/widget/TextView;

    const-string v6, "tvName"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v6, v0, Lxz/a/a/a/b2/k/d/a/f;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v5, v2, Lxz/a/a/a/x1/mp;->h:Landroid/widget/TextView;

    const-string v6, "tvRank"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v6, v0, Lxz/a/a/a/b2/k/d/a/f;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v5, v2, Lxz/a/a/a/x1/mp;->h:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 37
    iget-object v5, v2, Lxz/a/a/a/x1/mp;->d:Landroid/widget/ImageView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 38
    iget-object v5, v2, Lxz/a/a/a/x1/mp;->j:Landroid/widget/TextView;

    const-string v6, "tvTotalPlayer"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v6, v0, Lxz/a/a/a/b2/k/d/a/f;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v5, v2, Lxz/a/a/a/x1/mp;->k:Landroid/widget/TextView;

    const-string v6, "tvTotalUser"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/ "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v7, v0, Lxz/a/a/a/b2/k/d/a/f;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v5, v2, Lxz/a/a/a/x1/mp;->i:Landroid/widget/TextView;

    const-string v6, "tvTotalCoinEarned"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v6, v0, Lxz/a/a/a/b2/k/d/a/f;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v5, v2, Lxz/a/a/a/x1/mp;->g:Landroid/widget/TextView;

    const-string v6, "tvPercent"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v0, v0, Lxz/a/a/a/b2/k/d/a/f;->f:Ljava/lang/String;

    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, v2, Lxz/a/a/a/x1/mp;->e:Landroid/widget/ImageView;

    const-string v5, "ivViewMore"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "binding.layoutMyBuFsu.ap\u2026lse\n                    }"

    .line 52
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Lfv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;)Lxz/a/a/a/x1/ea;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ea;->e:Lxz/a/a/a/x1/mp;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, v0, Lxz/a/a/a/x1/mp;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 55
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 56
    :goto_1
    iget-object v0, p0, Lfv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;

    .line 57
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/d/b/o/b;

    .line 58
    invoke-static {p1, v4}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "participants"

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v2, v0, Lxz/a/a/a/b2/k/d/b/o/b;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-gt v2, v1, :cond_7

    .line 62
    iget-object v1, v0, Lxz/a/a/a/b2/k/d/b/o/b;->w:Ljava/util/List;

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Lxz/a/a/a/b2/k/d/a/f;

    .line 66
    new-instance v4, Lxz/a/a/a/b2/k/d/a/c;

    invoke-direct {v4, v3}, Lxz/a/a/a/b2/k/d/a/c;-><init>(Lxz/a/a/a/b2/k/d/a/f;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 67
    :cond_7
    iget-object v2, v0, Lxz/a/a/a/b2/k/d/b/o/b;->w:Ljava/util/List;

    .line 68
    invoke-static {p1, v1}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 71
    check-cast v6, Lxz/a/a/a/b2/k/d/a/f;

    .line 72
    new-instance v7, Lxz/a/a/a/b2/k/d/a/c;

    invoke-direct {v7, v6}, Lxz/a/a/a/b2/k/d/a/c;-><init>(Lxz/a/a/a/b2/k/d/a/f;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 73
    :cond_8
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object v2, v0, Lxz/a/a/a/b2/k/d/b/o/b;->w:Ljava/util/List;

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, Lxz/a/a/a/b2/k/d/a/f;

    .line 79
    new-instance v4, Lxz/a/a/a/b2/k/d/a/a;

    invoke-direct {v4, v3}, Lxz/a/a/a/b2/k/d/a/a;-><init>(Lxz/a/a/a/b2/k/d/a/f;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 80
    :cond_9
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    :goto_5
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 82
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
