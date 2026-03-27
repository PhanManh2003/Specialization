.class public final Lxz/a/a/a/e2/b/a;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/e2/b/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/e2/b/b;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/e2/b/a;->y:Lxz/a/a/a/e2/b/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/e2/b/a;

    iget-object v1, p0, Lxz/a/a/a/e2/b/a;->y:Lxz/a/a/a/e2/b/b;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/e2/b/a;-><init>(Lxz/a/a/a/e2/b/b;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/e2/b/a;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/e2/b/a;->y:Lxz/a/a/a/e2/b/b;

    iget-object p1, p1, Lxz/a/a/a/e2/b/b;->B:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;->a:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    .line 3
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->C0:Lxz/a/a/a/e2/b/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->G0:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->F0:Ljava/util/List;

    .line 6
    invoke-virtual {v0, v1, p1}, Lxz/a/a/a/e2/b/c;->q(Ljava/util/List;Ljava/util/List;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/e2/b/a;->y:Lxz/a/a/a/e2/b/b;

    iget-object p1, p1, Lxz/a/a/a/e2/b/b;->B:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;->a:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    const v0, 0x7f0a1a2a

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/e2/b/a;->y:Lxz/a/a/a/e2/b/b;

    iget-object p1, p1, Lxz/a/a/a/e2/b/b;->B:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;->a:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    .line 9
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->w4(Z)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/e2/b/a;->y:Lxz/a/a/a/e2/b/b;

    iget-object p1, p1, Lxz/a/a/a/e2/b/b;->B:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;->a:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    .line 11
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->F0:Ljava/util/List;

    .line 12
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->G0:Ljava/util/List;

    .line 13
    invoke-virtual {p1, v0, v1}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->u4(Ljava/util/List;Ljava/util/List;)V

    .line 14
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/e2/b/a;->y:Lxz/a/a/a/e2/b/b;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v0, Lxz/a/a/a/e2/b/b;->B:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;

    iget-object p2, p2, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;->a:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    .line 7
    iget-object v1, p2, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->C0:Lxz/a/a/a/e2/b/c;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p2, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->G0:Ljava/util/List;

    .line 9
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->F0:Ljava/util/List;

    .line 10
    invoke-virtual {v1, v2, p2}, Lxz/a/a/a/e2/b/c;->q(Ljava/util/List;Ljava/util/List;)V

    .line 11
    :cond_0
    iget-object p2, v0, Lxz/a/a/a/e2/b/b;->B:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;

    iget-object p2, p2, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;->a:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    const v1, 0x7f0a1a2a

    invoke-virtual {p2, v1}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    :cond_1
    iget-object p2, v0, Lxz/a/a/a/e2/b/b;->B:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;

    iget-object p2, p2, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;->a:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    .line 13
    invoke-virtual {p2, v1}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->w4(Z)V

    .line 14
    iget-object p2, v0, Lxz/a/a/a/e2/b/b;->B:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;

    iget-object p2, p2, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;->a:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    .line 15
    iget-object v0, p2, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->F0:Ljava/util/List;

    .line 16
    iget-object v1, p2, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->G0:Ljava/util/List;

    .line 17
    invoke-virtual {p2, v0, v1}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->u4(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
