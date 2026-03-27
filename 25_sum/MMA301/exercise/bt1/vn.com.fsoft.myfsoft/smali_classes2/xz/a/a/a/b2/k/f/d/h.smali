.class public final Lxz/a/a/a/b2/k/f/d/h;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/b2/k/f/d/i;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/f/d/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/k/f/d/h;->a:Lxz/a/a/a/b2/k/f/d/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b2/k/f/d/h;->a:Lxz/a/a/a/b2/k/f/d/i;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/b2/k/f/d/i;->t:Lxz/a/a/a/x1/v3;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x1/v3;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "binding.rvListVideo"

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p1

    .line 5
    iget-object p2, p0, Lxz/a/a/a/b2/k/f/d/h;->a:Lxz/a/a/a/b2/k/f/d/i;

    .line 6
    iget-object p2, p2, Lxz/a/a/a/b2/k/f/d/i;->w:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    if-lt p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lxz/a/a/a/b2/k/f/d/h;->a:Lxz/a/a/a/b2/k/f/d/i;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/b2/k/f/d/i;->y:Lqz/u/b/a;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_1
    return-void

    :cond_2
    const-string p1, "binding"

    .line 11
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2
.end method
