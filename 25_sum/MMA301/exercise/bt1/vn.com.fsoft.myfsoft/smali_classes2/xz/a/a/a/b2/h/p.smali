.class public final Lxz/a/a/a/b2/h/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/h/p;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/h/p;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    const v1, 0x7f0a1a1d

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/b2/h/p;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxz/a/a/a/b2/h/h2/h;->v()V

    .line 3
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/b2/h/p;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lxz/a/a/a/b2/h/h2/h;->w(Z)V

    :cond_2
    return-void
.end method
