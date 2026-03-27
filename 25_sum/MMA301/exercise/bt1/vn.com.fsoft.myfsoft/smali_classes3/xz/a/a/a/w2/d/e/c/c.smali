.class public final Lxz/a/a/a/w2/d/e/c/c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/d/e/c/c;->a:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/d/e/c/c;->a:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;

    .line 2
    sget p2, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;->I0:I

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/oa;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/x1/oa;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.rvHome"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p1

    .line 6
    iget-object p2, p0, Lxz/a/a/a/w2/d/e/c/c;->a:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;->y4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;)Lxz/a/a/a/w2/d/e/d/a;

    move-result-object p2

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/d/e/b/a;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/w2/d/e/b/a;->c:Lxz/a/a/a/w2/d/e/a/c;

    if-eqz p2, :cond_1

    .line 8
    iget-object p3, p2, Lxz/a/a/a/w2/d/e/a/c;->c:Ljava/util/List;

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    sget-object p3, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lxz/a/a/a/w2/d/e/c/c;->a:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;->y4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;)Lxz/a/a/a/w2/d/e/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/d/e/b/a;

    .line 10
    iget-boolean p1, p1, Lxz/a/a/a/w2/d/e/b/a;->b:Z

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lxz/a/a/a/w2/d/e/c/c;->a:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;->y4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;)Lxz/a/a/a/w2/d/e/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/d/e/b/a;

    .line 12
    iget-boolean p1, p1, Lxz/a/a/a/w2/d/e/b/a;->e:Z

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lxz/a/a/a/w2/d/e/c/c;->a:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;->y4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;)Lxz/a/a/a/w2/d/e/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/d/e/b/a;

    .line 14
    iget-boolean p1, p1, Lxz/a/a/a/w2/d/e/b/a;->f:Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lxz/a/a/a/w2/d/e/c/c;->a:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;->y4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;)Lxz/a/a/a/w2/d/e/d/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxz/a/a/a/w2/d/e/d/a;->B(Z)V

    :cond_3
    return-void
.end method
