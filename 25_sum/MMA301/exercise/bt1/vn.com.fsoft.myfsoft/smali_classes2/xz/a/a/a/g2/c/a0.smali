.class public final Lxz/a/a/a/g2/c/a0;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/a0;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lxz/a/a/a/g2/c/a0;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    iput-object p1, p2, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->O0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    iget-object p1, p0, Lxz/a/a/a/g2/c/a0;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 4
    iget-boolean p2, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->K0:Z

    const/4 p3, 0x0

    const v0, 0x7f0a1a58

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 7
    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lxz/a/a/a/g2/c/a0;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/g2/c/a0;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lxz/a/a/a/g2/c/a0;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 10
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->O0:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result v0

    if-nez v0, :cond_2

    move p3, p2

    :cond_2
    invoke-virtual {p1, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method
