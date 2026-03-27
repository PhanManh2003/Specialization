.class public Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public a0:Lxz/a/a/a/g2/b/a/m;

.field public b0:Lxz/a/a/a/g2/b/a/f;

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Lxz/a/a/a/g2/b/a/n$a;

.field public e0:I

.field public f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxz/a/a/a/g2/b/a/f;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->c0:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->e0:I

    .line 4
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->f0:Z

    const-string p1, "StickyHeaderHandler == null"

    .line 5
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->b0:Lxz/a/a/a/g2/b/a/f;

    .line 7
    iput-object p2, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->b0:Lxz/a/a/a/g2/b/a/f;

    return-void
.end method


# virtual methods
.method public G0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->c0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->b0:Lxz/a/a/a/g2/b/a/f;

    check-cast p1, Lxz/a/a/a/g2/b/a/d;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->a0:Lxz/a/a/a/g2/b/a/m;

    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->c0:Ljava/util/List;

    .line 7
    iput-object p2, p1, Lxz/a/a/a/g2/b/a/m;->f:Ljava/util/List;

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lxz/a/a/a/g2/b/a/a;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->c0:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->a0:Lxz/a/a/a/g2/b/a/m;

    if-eqz p1, :cond_3

    .line 12
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->c0:Ljava/util/List;

    .line 13
    iput-object p2, p1, Lxz/a/a/a/g2/b/a/m;->f:Ljava/util/List;

    .line 14
    :cond_3
    :goto_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->a0:Lxz/a/a/a/g2/b/a/m;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->X1()V

    :cond_4
    return-void
.end method

.method public R0(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->R0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->a0:Lxz/a/a/a/g2/b/a/m;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lxz/a/a/a/g2/b/a/m;->e:I

    invoke-virtual {p1, v0}, Lxz/a/a/a/g2/b/a/m;->c(I)V

    :cond_0
    return-void
.end method

.method public final W1()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->c0:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public X0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    .line 3
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->a0:Lxz/a/a/a/g2/b/a/m;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1()I

    move-result p3

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->W1()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->d0:Lxz/a/a/a/g2/b/a/n$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2, p3, v0, v1, v2}, Lxz/a/a/a/g2/b/a/m;->f(ILjava/util/Map;Lxz/a/a/a/g2/b/a/n;Z)V

    :cond_1
    return p1
.end method

.method public final X1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->a0:Lxz/a/a/a/g2/b/a/m;

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    .line 3
    iput v1, v0, Lxz/a/a/a/g2/b/a/m;->g:I

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lxz/a/a/a/g2/b/a/m;->e:I

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lxz/a/a/a/g2/b/a/m;->h:Z

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/g2/b/a/m;->d()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Lxz/a/a/a/g2/b/a/l;

    invoke-direct {v4, v0, v1}, Lxz/a/a/a/g2/b/a/l;-><init>(Lxz/a/a/a/g2/b/a/m;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->a0:Lxz/a/a/a/g2/b/a/m;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1()I

    move-result v1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->W1()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->d0:Lxz/a/a/a/g2/b/a/n$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3, v4, v2}, Lxz/a/a/a/g2/b/a/m;->f(ILjava/util/Map;Lxz/a/a/a/g2/b/a/n;Z)V

    return-void
.end method

.method public Z0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_2

    .line 4
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->a0:Lxz/a/a/a/g2/b/a/m;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1()I

    move-result p3

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->W1()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->d0:Lxz/a/a/a/g2/b/a/n$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    invoke-virtual {p2, p3, v0, v2, v1}, Lxz/a/a/a/g2/b/a/m;->f(ILjava/util/Map;Lxz/a/a/a/g2/b/a/n;Z)V

    :cond_2
    return p1
.end method

.method public q0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->f0:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RecyclerView parent must be either a FrameLayout or CoordinatorLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lxz/a/a/a/g2/b/a/n$a;

    invoke-direct {v0, p1}, Lxz/a/a/a/g2/b/a/n$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->d0:Lxz/a/a/a/g2/b/a/n$a;

    .line 6
    new-instance v0, Lxz/a/a/a/g2/b/a/m;

    invoke-direct {v0, p1}, Lxz/a/a/a/g2/b/a/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->a0:Lxz/a/a/a/g2/b/a/m;

    .line 7
    iget p1, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->e0:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 8
    iput p1, v0, Lxz/a/a/a/g2/b/a/m;->j:I

    goto :goto_1

    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    iput p1, v0, Lxz/a/a/a/g2/b/a/m;->i:F

    .line 10
    iput v1, v0, Lxz/a/a/a/g2/b/a/m;->j:I

    :goto_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, v0, Lxz/a/a/a/g2/b/a/m;->l:Lxz/a/a/a/g2/b/a/g;

    .line 12
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->c0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->a0:Lxz/a/a/a/g2/b/a/m;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->c0:Ljava/util/List;

    .line 14
    iput-object v0, p1, Lxz/a/a/a/g2/b/a/m;->f:Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->X1()V

    :cond_3
    return-void
.end method

.method public s0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->a0:Lxz/a/a/a/g2/b/a/m;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Lxz/a/a/a/g2/b/a/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p1, p1, Lxz/a/a/a/g2/b/a/m;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r0()V

    return-void
.end method
