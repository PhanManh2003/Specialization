.class public final Lxz/a/a/a/w2/d/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/d/c/b;->a:Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/d/d/c/b;->a:Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;)Lxz/a/a/a/x1/na;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/x1/na;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "binding.root"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/d/d/c/b;->a:Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;)Lxz/a/a/a/w2/d/d/d/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lxz/a/a/a/w2/d/d/d/a;->C(Lxz/a/a/a/w2/d/d/d/a;ZI)V

    return-void
.end method
