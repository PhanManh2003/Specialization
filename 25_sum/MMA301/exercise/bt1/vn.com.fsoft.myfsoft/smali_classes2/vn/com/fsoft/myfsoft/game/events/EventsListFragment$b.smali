.class public final Lvn/com/fsoft/myfsoft/game/events/EventsListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->t4()V
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
        "Loz/b/a/c/qm0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment$b;->a:Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loz/b/a/c/qm0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment$b;->a:Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;

    const v1, 0x7f0a09f4

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment$b;->a:Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->G0:Loz/b/a/c/qm0;

    .line 5
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment$b;->a:Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;

    .line 6
    iget-boolean v0, v0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->E0:Z

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment$b;->a:Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;

    .line 8
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->E0:Z

    .line 9
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->F0:Z

    .line 10
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->G0:Loz/b/a/c/qm0;

    .line 11
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->u4()V

    :cond_2
    return-void
.end method
