.class public final Lxz/a/a/a/g2/c/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/i1;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/i1;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    const v1, 0x7f0a1a73

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/g2/c/i1;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v2, v3, v4, v1}, Lxz/a/a/a/u2/d2;->A(Ljava/lang/String;ILjava/lang/Long;Z)V

    :cond_1
    return-void
.end method
