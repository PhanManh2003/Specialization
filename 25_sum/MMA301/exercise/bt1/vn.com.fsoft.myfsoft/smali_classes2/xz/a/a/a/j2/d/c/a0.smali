.class public final Lxz/a/a/a/j2/d/c/a0;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/content/Context;Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/a0;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lxz/a/a/a/j2/d/c/a0;->b:Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/a0;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p1

    .line 2
    iget-object p2, p0, Lxz/a/a/a/j2/d/c/a0;->b:Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;

    invoke-virtual {p2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/j2/d/d/e0;

    .line 3
    iget-object p2, p2, Lxz/a/a/a/j2/d/d/e0;->l:Landroidx/lifecycle/LiveData;

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
    add-int/lit8 p2, p2, -0x2

    if-lt p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/a0;->b:Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/j2/d/d/e0;

    .line 6
    iget-boolean p1, p1, Lxz/a/a/a/j2/d/d/e0;->n:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/a0;->b:Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/j2/d/d/e0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxz/a/a/a/j2/d/d/e0;->A(Z)V

    :cond_1
    return-void
.end method
