.class public final Lxz/a/a/a/y1/x/a/f;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/x/a/f;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p3, p0, Lxz/a/a/a/y1/x/a/f;->b:Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;

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
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/f;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p1

    .line 2
    iget-object p2, p0, Lxz/a/a/a/y1/x/a/f;->b:Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;

    invoke-virtual {p2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/y1/x/b/a;

    .line 3
    iget-object p2, p2, Lxz/a/a/a/y1/x/b/a;->h:Landroidx/lifecycle/LiveData;

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
    add-int/lit8 p2, p2, -0x3

    if-lt p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/f;->b:Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/x/b/a;

    .line 6
    iget-boolean p1, p1, Lxz/a/a/a/y1/x/b/a;->g:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/f;->b:Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/x/b/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/x/b/a;->v(Z)V

    :cond_1
    return-void
.end method
