.class public Lxz/a/a/a/t1/w1/q2/k/b;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/t1/w1/q2/k/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w1/q2/k/b;->g()Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    const/4 v1, 0x0

    iput v1, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d(II)V
    .locals 0

    return-void
.end method

.method public e(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w1/q2/k/b;->g()Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Q0()V

    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w1/q2/k/b;->g()Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->U()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 4
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iput p1, p2, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    sub-int p1, v0, p1

    sub-int/2addr v0, p1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->U()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iput p1, p2, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/q2/k/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CardStackView must be set CardStackLayoutManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
