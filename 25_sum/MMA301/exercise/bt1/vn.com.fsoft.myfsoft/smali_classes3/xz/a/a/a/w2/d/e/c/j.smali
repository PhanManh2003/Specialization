.class public final Lxz/a/a/a/w2/d/e/c/j;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/d/e/c/j;->b:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lxz/a/a/a/w2/d/e/c/j;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lxz/a/a/a/w2/d/e/c/j;->a:I

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecyclerView.OnScrollListener: x = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", y = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "obj"

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentScrollPosition = "

    .line 4
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/w2/d/e/c/j;->b:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)Lxz/a/a/a/x1/pa;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/pa;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string p2, "binding.refreshLayout"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lxz/a/a/a/w2/d/e/c/j;->a:I

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/d/e/c/j;->b:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)Lxz/a/a/a/x1/pa;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/pa;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.rvListTickets"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p1

    .line 8
    iget-object p2, p0, Lxz/a/a/a/w2/d/e/c/j;->b:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)Lxz/a/a/a/w2/d/e/d/c;

    move-result-object p2

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/d/e/b/b;

    .line 9
    iget-object p2, p2, Lxz/a/a/a/w2/d/e/b/b;->j:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lxz/a/a/a/w2/d/e/c/j;->b:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)Lxz/a/a/a/w2/d/e/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/d/e/b/b;

    .line 11
    iget-boolean p1, p1, Lxz/a/a/a/w2/d/e/b/b;->b:Z

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lxz/a/a/a/w2/d/e/c/j;->b:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)Lxz/a/a/a/w2/d/e/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/d/e/b/b;

    .line 13
    iget-boolean p1, p1, Lxz/a/a/a/w2/d/e/b/b;->c:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lxz/a/a/a/w2/d/e/c/j;->b:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)Lxz/a/a/a/w2/d/e/d/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lxz/a/a/a/w2/d/e/d/c;->E(Z)V

    :cond_2
    return-void
.end method
