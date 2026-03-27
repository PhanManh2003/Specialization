.class public final Lxz/a/a/a/j2/f/j1;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lxz/a/a/a/j2/f/k1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lxz/a/a/a/j2/f/k1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/f/j1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lxz/a/a/a/j2/f/j1;->b:Lxz/a/a/a/j2/f/k1;

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
    iget-object p1, p0, Lxz/a/a/a/j2/f/j1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p1

    .line 2
    iget-object p2, p0, Lxz/a/a/a/j2/f/j1;->b:Lxz/a/a/a/j2/f/k1;

    .line 3
    iget-object p2, p2, Lxz/a/a/a/j2/f/k1;->Q:Lxz/a/a/a/j2/f/a;

    if-eqz p2, :cond_1

    .line 4
    check-cast p2, Lxz/a/a/a/j2/f/c0;

    .line 5
    iget-object p3, p2, Lxz/a/a/a/j2/f/c0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 6
    sget v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->g1:I

    .line 7
    invoke-virtual {p3}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object p3

    .line 8
    iget-object p3, p3, Lxz/a/a/a/j2/g/e;->J:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    add-int/lit8 p3, p3, -0x2

    if-lt p1, p3, :cond_1

    .line 10
    iget-object p1, p2, Lxz/a/a/a/j2/f/c0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 11
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object p1

    .line 12
    iget-boolean p1, p1, Lxz/a/a/a/j2/g/e;->H:Z

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p2, Lxz/a/a/a/j2/f/c0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 14
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object p1

    .line 15
    iget-boolean p1, p1, Lxz/a/a/a/j2/g/e;->K:Z

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p2, Lxz/a/a/a/j2/f/c0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 17
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object p1

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lxz/a/a/a/j2/g/e;->L(Z)V

    :cond_1
    return-void
.end method
