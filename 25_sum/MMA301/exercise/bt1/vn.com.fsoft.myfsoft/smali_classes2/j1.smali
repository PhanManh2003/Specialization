.class public final Lj1;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj1;->t:I

    iput-object p2, p0, Lj1;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lj1;->t:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lj1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_2
    iget-object p1, p0, Lj1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;

    const v1, 0x7f0a192e

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "shimmer_list_event_happenning"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;

    const v1, 0x7f0a09f4

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_3

    .line 4
    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    if-eq p1, v0, :cond_4

    .line 5
    :cond_3
    iget-object p1, p0, Lj1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->N0:Z

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_4

    const v0, 0x7f0a09f1

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_4
    return-void
.end method
