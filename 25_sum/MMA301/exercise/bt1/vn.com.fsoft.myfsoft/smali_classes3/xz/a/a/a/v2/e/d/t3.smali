.class public final Lxz/a/a/a/v2/e/d/t3;
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
        "+",
        "Lxz/a/a/a/v2/e/c/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/v2/e/d/u3;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/d/u3;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/t3;->a:Lxz/a/a/a/v2/e/d/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/t3;->a:Lxz/a/a/a/v2/e/d/u3;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/u3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/c6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/c6;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/t3;->a:Lxz/a/a/a/v2/e/d/u3;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/u3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->F0:Lxz/a/a/a/v2/e/d/d2;

    .line 7
    iget-object v2, v0, Lxz/a/a/a/v2/e/d/d2;->x:Ljava/util/ArrayList;

    sget-object v3, Ljf;->v:Ljf;

    invoke-static {v2, v3}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    if-eqz p1, :cond_1

    .line 8
    iget-object v2, v0, Lxz/a/a/a/v2/e/d/d2;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v2, v0, Lxz/a/a/a/v2/e/d/d2;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_1
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/t3;->a:Lxz/a/a/a/v2/e/d/u3;

    iget-object p1, p1, Lxz/a/a/a/v2/e/d/u3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;

    .line 12
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->x4()V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/t3;->a:Lxz/a/a/a/v2/e/d/u3;

    iget-object p1, p1, Lxz/a/a/a/v2/e/d/u3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->E0:Z

    .line 15
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/s;

    .line 16
    iget-boolean v0, v0, Lxz/a/a/a/v2/e/e/s;->j:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const v0, 0x7f130982

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 18
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p1

    .line 19
    invoke-static/range {v2 .. v9}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/e/s;

    .line 21
    iput-boolean v1, p1, Lxz/a/a/a/v2/e/e/s;->j:Z

    :cond_2
    return-void
.end method
