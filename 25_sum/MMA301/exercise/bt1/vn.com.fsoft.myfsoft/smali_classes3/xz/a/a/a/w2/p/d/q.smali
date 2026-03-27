.class public final Lxz/a/a/a/w2/p/d/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/q;->a:Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/p/d/q;->a:Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment;->y4(Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment;)Lxz/a/a/a/x1/t7;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/x1/t7;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "binding.root"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/p/d/q;->a:Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment;

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/p/d/w;

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/w2/p/d/w;->C()V

    return-void
.end method
