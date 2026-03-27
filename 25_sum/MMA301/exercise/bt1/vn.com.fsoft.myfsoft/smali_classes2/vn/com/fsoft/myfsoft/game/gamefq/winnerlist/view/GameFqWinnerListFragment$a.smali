.class public final Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->t4()V
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
        "Loz/b/a/c/us1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment$a;->a:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment$a;->a:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment$a;->a:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->v4(Z)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment$a;->a:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;

    const v2, 0x7f0a1a28

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment$a;->a:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->x4(Z)V

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x32

    if-le v2, v4, :cond_3

    .line 11
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->C0:Lxz/a/a/a/b2/i/d/b/e;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    .line 13
    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 15
    invoke-static {p1}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/us1;

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Loz/b/a/c/us1;

    invoke-virtual {v6}, Loz/b/a/c/us1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_5
    move-object v4, v5

    :goto_0
    move-object v2, v4

    check-cast v2, Loz/b/a/c/us1;

    .line 17
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->C0:Lxz/a/a/a/b2/i/d/b/e;

    .line 18
    iget-object v3, v3, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 19
    invoke-virtual {v3, p1, v5}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    move-object p1, v2

    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->x4(Z)V

    const v2, 0x7f0a03ae

    if-nez p1, :cond_6

    .line 21
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    :cond_7
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->w4(Loz/b/a/c/us1;)V

    :cond_8
    :goto_2
    return-void
.end method
