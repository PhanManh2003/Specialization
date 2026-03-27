.class public final Lxz/a/a/a/w2/c/d/b/d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/c/d/b/d;->a:Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/c/d/b/d;->a:Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;

    .line 2
    sget p2, Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;->I0:I

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/t9;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/x1/t9;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.rvGpointHistory"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 6
    :goto_0
    iget-object p2, p0, Lxz/a/a/a/w2/c/d/b/d;->a:Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;)Lxz/a/a/a/w2/c/d/c/a;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lxz/a/a/a/w2/c/d/c/a;->j:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lxz/a/a/a/w2/c/d/b/d;->a:Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;)Lxz/a/a/a/w2/c/d/c/a;

    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lxz/a/a/a/w2/c/d/c/a;->i:Z

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lxz/a/a/a/w2/c/d/b/d;->a:Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;)Lxz/a/a/a/w2/c/d/c/a;

    move-result-object p1

    .line 11
    iget-boolean p1, p1, Lxz/a/a/a/w2/c/d/c/a;->h:Z

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lxz/a/a/a/w2/c/d/b/d;->a:Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;)Lxz/a/a/a/w2/c/d/c/a;

    move-result-object v0

    const/4 p1, 0x1

    const/4 v5, 0x1

    .line 13
    iput-boolean p1, v0, Lxz/a/a/a/w2/c/d/c/a;->i:Z

    .line 14
    iget p2, v0, Lxz/a/a/a/w2/c/d/c/a;->e:I

    add-int/2addr p2, p1

    .line 15
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 16
    sget-object p3, Lxz/a/a/a/w1/e/c;->ListReceivedEvaluation:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x4

    new-array v2, v2, [Lqz/h;

    .line 17
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v6, v2, v3

    .line 19
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 20
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, p1

    const/4 v4, 0x2

    .line 21
    sget-object v6, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 22
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v4

    const/4 v4, 0x3

    .line 23
    sget-object v6, Lxz/a/a/a/w1/e/d;->Email:Lxz/a/a/a/w1/e/d;

    iget-object v7, v0, Lxz/a/a/a/w2/c/d/c/a;->f:Ljava/lang/String;

    .line 24
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v4

    .line 25
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 26
    invoke-direct {v1, p3, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 27
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p3, Lxz/a/a/a/w2/c/d/c/b;

    invoke-direct {p3, v0, p2}, Lxz/a/a/a/w2/c/d/c/b;-><init>(Lxz/a/a/a/w2/c/d/c/a;I)V

    invoke-direct {v2, p3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 28
    iget p2, v0, Lxz/a/a/a/w2/c/d/c/a;->e:I

    if-ne p2, p1, :cond_2

    move v3, p1

    :cond_2
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 29
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_3
    return-void
.end method
