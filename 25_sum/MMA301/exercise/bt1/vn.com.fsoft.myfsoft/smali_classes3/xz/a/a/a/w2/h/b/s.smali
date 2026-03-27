.class public final Lxz/a/a/a/w2/h/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "Loz/b/a/c/sn0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment$c;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment$c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/b/s;->a:Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/s;->a:Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment$c;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment$c;->y:Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment;

    .line 3
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment;->F0:Ljava/util/List;

    const v1, 0x7f0a1a1b

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/s;->a:Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment$c;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment$c;->y:Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment;

    const v2, 0x7f0a1412

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/s;->a:Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment$c;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment$c;->y:Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment;

    .line 7
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment;->v4(Z)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/s;->a:Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment$c;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment$c;->y:Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment;

    .line 9
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/work/learning/view/HistoryCheckInOnlineFragment;->u4(Ljava/util/List;)V

    return-void
.end method
