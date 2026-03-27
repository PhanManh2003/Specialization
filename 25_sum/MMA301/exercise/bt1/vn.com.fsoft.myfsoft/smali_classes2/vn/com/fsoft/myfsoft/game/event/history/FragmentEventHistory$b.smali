.class public final Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$b;->a:Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$b;->a:Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/s0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lxz/a/a/a/u2/s0;->i:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$b;->a:Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;

    const v2, 0x7f0a1a5b

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$b;->a:Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/s0;

    if-eqz v0, :cond_2

    .line 6
    iput v1, v0, Lxz/a/a/a/u2/s0;->h:I

    .line 7
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$b;->a:Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;

    .line 8
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->u4(Z)V

    return-void
.end method
