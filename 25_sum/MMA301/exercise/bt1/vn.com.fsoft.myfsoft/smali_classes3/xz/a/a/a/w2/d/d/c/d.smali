.class public final Lxz/a/a/a/w2/d/d/c/d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/d/d/c/d;->a:Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/d/d/c/d;->a:Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;)Lxz/a/a/a/x1/na;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/na;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.rvRequest"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p1

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/d/d/c/d;->a:Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;)Lxz/a/a/a/w2/d/d/d/a;

    move-result-object p2

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/d/d/b/a;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/w2/d/d/b/a;->d:Ljava/util/List;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lxz/a/a/a/w2/d/d/c/d;->a:Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;)Lxz/a/a/a/w2/d/d/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/d/d/b/a;

    .line 6
    iget-boolean p1, p1, Lxz/a/a/a/w2/d/d/b/a;->g:Z

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lxz/a/a/a/w2/d/d/c/d;->a:Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;)Lxz/a/a/a/w2/d/d/d/a;

    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lxz/a/a/a/w2/d/d/d/a;->f:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lxz/a/a/a/w2/d/d/c/d;->a:Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;)Lxz/a/a/a/w2/d/d/d/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxz/a/a/a/w2/d/d/d/a;->B(Z)V

    :cond_2
    return-void
.end method
