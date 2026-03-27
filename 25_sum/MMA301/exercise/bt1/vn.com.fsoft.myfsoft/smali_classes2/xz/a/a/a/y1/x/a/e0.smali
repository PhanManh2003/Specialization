.class public final Lxz/a/a/a/y1/x/a/e0;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/x/a/d0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/x/a/d0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/x/a/e0;->a:Lxz/a/a/a/y1/x/a/d0;

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
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/e0;->a:Lxz/a/a/a/y1/x/a/d0;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/y1/x/a/d0;->F0:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    :goto_0
    iget-object p2, p0, Lxz/a/a/a/y1/x/a/e0;->a:Lxz/a/a/a/y1/x/a/d0;

    invoke-virtual {p2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/y1/x/b/s;

    .line 5
    iget-object p2, p2, Lxz/a/a/a/y1/x/b/s;->g:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    add-int/lit8 p2, p2, -0x3

    if-lt p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/e0;->a:Lxz/a/a/a/y1/x/a/d0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/x/b/s;

    .line 8
    iget-boolean p1, p1, Lxz/a/a/a/y1/x/b/s;->e:Z

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/e0;->a:Lxz/a/a/a/y1/x/a/d0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/x/b/s;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/x/b/s;->w(Z)V

    :cond_2
    return-void
.end method
