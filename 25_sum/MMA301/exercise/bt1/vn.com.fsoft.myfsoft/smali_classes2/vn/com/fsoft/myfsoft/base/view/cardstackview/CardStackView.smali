.class public Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final t:Lxz/a/a/a/t1/w1/q2/k/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lxz/a/a/a/t1/w1/q2/k/b;

    invoke-direct {p1, p0}, Lxz/a/a/a/t1/w1/q2/k/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;->t:Lxz/a/a/a/t1/w1/q2/k/b;

    .line 3
    new-instance p1, Lxz/a/a/a/t1/w1/q2/k/e;

    invoke-direct {p1}, Lxz/a/a/a/t1/w1/q2/k/e;-><init>()V

    invoke-virtual {p1, p0}, Lkz/y/b/z1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    instance-of v0, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;->t:Lxz/a/a/a/t1/w1/q2/k/b;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;->t:Lxz/a/a/a/t1/w1/q2/k/b;

    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CardStackView must be set CardStackLayoutManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
