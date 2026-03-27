.class public final Lxz/a/a/a/w2/n/d/n;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/recognize/view/FragmentHistoryTransferCelebGold;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognize/view/FragmentHistoryTransferCelebGold;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/n/d/n;->a:Lvn/com/fsoft/myfsoft/work/recognize/view/FragmentHistoryTransferCelebGold;

    iput-object p2, p0, Lxz/a/a/a/w2/n/d/n;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/n;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p1

    .line 2
    iget-object p2, p0, Lxz/a/a/a/w2/n/d/n;->a:Lvn/com/fsoft/myfsoft/work/recognize/view/FragmentHistoryTransferCelebGold;

    invoke-virtual {p2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/n/e/a;

    .line 3
    iget-object p2, p2, Lxz/a/a/a/w2/n/e/a;->e:Lkz/s/y;

    .line 4
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/lit8 p2, p2, -0x5

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lxz/a/a/a/w2/n/d/n;->a:Lvn/com/fsoft/myfsoft/work/recognize/view/FragmentHistoryTransferCelebGold;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/e/a;

    .line 5
    iget-boolean p1, p1, Lxz/a/a/a/w2/n/e/a;->g:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/n;->a:Lvn/com/fsoft/myfsoft/work/recognize/view/FragmentHistoryTransferCelebGold;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/e/a;

    .line 7
    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 8
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v2, 0x0

    .line 9
    new-instance v3, Lxz/a/a/a/w2/n/e/c;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lxz/a/a/a/w2/n/e/c;-><init>(Lxz/a/a/a/w2/n/e/a;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_1
    return-void
.end method
