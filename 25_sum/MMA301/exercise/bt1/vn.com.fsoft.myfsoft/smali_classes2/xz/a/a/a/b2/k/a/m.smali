.class public final Lxz/a/a/a/b2/k/a/m;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/b2/k/a/n;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/k/a/m;->a:Lxz/a/a/a/b2/k/a/n;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b2/k/a/m;->a:Lxz/a/a/a/b2/k/a/n;

    invoke-static {p1}, Lxz/a/a/a/b2/k/a/n;->a(Lxz/a/a/a/b2/k/a/n;)Lxz/a/a/a/x1/r2;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/r2;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.rvListVideo"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p1

    if-lez p3, :cond_1

    .line 3
    iget-object p2, p0, Lxz/a/a/a/b2/k/a/m;->a:Lxz/a/a/a/b2/k/a/n;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/b2/k/a/n;->w:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    if-lt p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lxz/a/a/a/b2/k/a/m;->a:Lxz/a/a/a/b2/k/a/n;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/b2/k/a/n;->z:Lqz/u/b/a;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_1
    return-void
.end method
