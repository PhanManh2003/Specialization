.class public final Lxz/a/a/a/b2/i/d/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/i/d/b/c;->a:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/i/d/b/c;->a:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;

    .line 2
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->D0:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/d/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/b2/i/d/c/a;->v(J)V

    :cond_0
    return-void
.end method
