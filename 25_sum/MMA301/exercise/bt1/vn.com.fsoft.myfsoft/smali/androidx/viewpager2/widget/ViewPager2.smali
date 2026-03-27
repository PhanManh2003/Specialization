.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$c;,
        Landroidx/viewpager2/widget/ViewPager2$f;,
        Landroidx/viewpager2/widget/ViewPager2$b;,
        Landroidx/viewpager2/widget/ViewPager2$g;,
        Landroidx/viewpager2/widget/ViewPager2$e;,
        Landroidx/viewpager2/widget/ViewPager2$k;,
        Landroidx/viewpager2/widget/ViewPager2$h;,
        Landroidx/viewpager2/widget/ViewPager2$d;,
        Landroidx/viewpager2/widget/ViewPager2$i;,
        Landroidx/viewpager2/widget/ViewPager2$j;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/os/Parcelable;

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Lkz/y/b/n1;

.field public E:Lkz/i0/c/g;

.field public F:Lkz/i0/c/c;

.field public G:Lkz/i0/c/d;

.field public H:Lkz/i0/c/e;

.field public I:Landroidx/recyclerview/widget/RecyclerView$l;

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Landroidx/viewpager2/widget/ViewPager2$b;

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/Rect;

.field public v:Lkz/i0/c/c;

.field public w:I

.field public x:Z

.field public y:Landroidx/recyclerview/widget/RecyclerView$i;

.field public z:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lkz/i0/c/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkz/i0/c/c;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Lkz/i0/c/c;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Z

    .line 6
    new-instance v2, Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-direct {v2, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A:I

    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Z

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Z

    .line 11
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->L:I

    .line 12
    new-instance v4, Landroidx/viewpager2/widget/ViewPager2$f;

    invoke-direct {v4, p0}, Landroidx/viewpager2/widget/ViewPager2$f;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/ViewPager2$b;

    .line 13
    new-instance v4, Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-direct {v4, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    sget-object v5, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lkz/k/k/w;->a()I

    move-result v5

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setId(I)V

    .line 16
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v5, 0x20000

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 17
    new-instance v4, Landroidx/viewpager2/widget/ViewPager2$d;

    invoke-direct {v4, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 20
    sget-object v7, Lkz/i0/a;->a:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, v3

    .line 22
    invoke-virtual/range {v5 .. v11}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    new-instance p2, Lkz/i0/c/j;

    invoke-direct {p2, p0}, Lkz/i0/c/j;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 30
    new-instance p1, Lkz/i0/c/g;

    invoke-direct {p1, p0}, Lkz/i0/c/g;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lkz/i0/c/g;

    .line 31
    new-instance p2, Lkz/i0/c/d;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p0, p1, v2}, Lkz/i0/c/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lkz/i0/c/g;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Lkz/i0/c/d;

    .line 32
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$h;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lkz/y/b/n1;

    .line 33
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lkz/y/b/z1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lkz/i0/c/g;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 35
    new-instance p1, Lkz/i0/c/c;

    invoke-direct {p1, v1}, Lkz/i0/c/c;-><init>(I)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lkz/i0/c/c;

    .line 36
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lkz/i0/c/g;

    .line 37
    iput-object p1, p2, Lkz/i0/c/g;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 38
    new-instance p2, Lkz/i0/c/h;

    invoke-direct {p2, p0}, Lkz/i0/c/h;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 39
    new-instance v1, Lkz/i0/c/i;

    invoke-direct {v1, p0}, Lkz/i0/c/i;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 40
    iget-object p1, p1, Lkz/i0/c/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lkz/i0/c/c;

    .line 42
    iget-object p1, p1, Lkz/i0/c/c;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/ViewPager2$b;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lkz/i0/c/c;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, v1}, Landroidx/viewpager2/widget/ViewPager2$b;->a(Lkz/i0/c/c;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lkz/i0/c/c;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Lkz/i0/c/c;

    .line 45
    iget-object p1, p1, Lkz/i0/c/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance p1, Lkz/i0/c/e;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p2}, Lkz/i0/c/e;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Lkz/i0/c/e;

    .line 47
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lkz/i0/c/c;

    .line 48
    iget-object p2, p2, Lkz/i0/c/c;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->V()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(Landroidx/viewpager2/widget/ViewPager2$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Lkz/i0/c/c;

    .line 2
    iget-object v0, v0, Lkz/i0/c/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroid/os/Parcelable;

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    .line 4
    instance-of v4, v0, Lkz/i0/b/g;

    if-eqz v4, :cond_8

    .line 5
    move-object v4, v0

    check-cast v4, Lkz/i0/b/g;

    check-cast v4, Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 6
    iget-object v5, v4, Landroidx/viewpager2/adapter/FragmentStateAdapter;->z:Lkz/g/f;

    invoke-virtual {v5}, Lkz/g/f;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y:Lkz/g/f;

    invoke-virtual {v5}, Lkz/g/f;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 7
    check-cast v2, Landroid/os/Bundle;

    .line 8
    invoke-virtual {v2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-nez v5, :cond_2

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "f#"

    .line 11
    invoke-static {v6, v7}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 13
    iget-object v9, v4, Landroidx/viewpager2/adapter/FragmentStateAdapter;->x:Lkz/p/c/d1;

    invoke-virtual {v9, v2, v6}, Lkz/p/c/d1;->L(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 14
    iget-object v9, v4, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y:Lkz/g/f;

    invoke-virtual {v9, v7, v8, v6}, Lkz/g/f;->i(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v7, "s#"

    .line 15
    invoke-static {v6, v7}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 16
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 17
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lkz/p/c/y;

    .line 18
    invoke-virtual {v4, v7, v8}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r(J)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 19
    iget-object v9, v4, Landroidx/viewpager2/adapter/FragmentStateAdapter;->z:Lkz/g/f;

    invoke-virtual {v9, v7, v8, v6}, Lkz/g/f;->i(JLjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected key in savedState: "

    invoke-static {v1, v6}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    iget-object v2, v4, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y:Lkz/g/f;

    invoke-virtual {v2}, Lkz/g/f;->g()Z

    move-result v2

    if-nez v2, :cond_8

    .line 22
    iput-boolean v3, v4, Landroidx/viewpager2/adapter/FragmentStateAdapter;->D:Z

    .line 23
    iput-boolean v3, v4, Landroidx/viewpager2/adapter/FragmentStateAdapter;->C:Z

    .line 24
    invoke-virtual {v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->t()V

    .line 25
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    new-instance v5, Lkz/i0/b/c;

    invoke-direct {v5, v4}, Lkz/i0/b/c;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 27
    iget-object v6, v4, Landroidx/viewpager2/adapter/FragmentStateAdapter;->w:Lkz/s/i;

    new-instance v7, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    invoke-direct {v7, v4, v2, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v7}, Lkz/s/i;->a(Lkz/s/o;)V

    const-wide/16 v6, 0x2710

    .line 28
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 29
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroid/os/Parcelable;

    :cond_9
    const/4 v2, 0x0

    .line 31
    iget v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->b()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    .line 32
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:I

    .line 33
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/ViewPager2$b;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$f;

    .line 35
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$f;->c()V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Lkz/i0/c/d;

    .line 2
    iget-object v0, v0, Lkz/i0/c/d;->b:Lkz/i0/c/g;

    .line 3
    iget-boolean v0, v0, Lkz/i0/c/g;->m:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$j;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$j;->t:I

    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    return-void
.end method

.method public e(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->A:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:I

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->b()I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->b()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lkz/i0/c/g;

    invoke-virtual {v0}, Lkz/i0/c/g;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    return-void

    :cond_4
    int-to-double v3, v0

    .line 9
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/ViewPager2$b;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$f;

    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$f;->c()V

    .line 12
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lkz/i0/c/g;

    invoke-virtual {v0}, Lkz/i0/c/g;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lkz/i0/c/g;

    .line 14
    invoke-virtual {v0}, Lkz/i0/c/g;->h()V

    .line 15
    iget-object v0, v0, Lkz/i0/c/g;->g:Lkz/i0/c/f;

    iget v3, v0, Lkz/i0/c/f;->a:I

    int-to-double v3, v3

    iget v0, v0, Lkz/i0/c/f;->b:F

    float-to-double v5, v0

    add-double/2addr v3, v5

    .line 16
    :cond_5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lkz/i0/c/g;

    const/4 v5, 0x2

    if-eqz p2, :cond_6

    move v6, v5

    goto :goto_0

    :cond_6
    const/4 v6, 0x3

    .line 17
    :goto_0
    iput v6, v0, Lkz/i0/c/g;->e:I

    .line 18
    iput-boolean v1, v0, Lkz/i0/c/g;->m:Z

    .line 19
    iget v6, v0, Lkz/i0/c/g;->i:I

    if-eq v6, p1, :cond_7

    move v1, v2

    .line 20
    :cond_7
    iput p1, v0, Lkz/i0/c/g;->i:I

    .line 21
    invoke-virtual {v0, v5}, Lkz/i0/c/g;->d(I)V

    if-eqz v1, :cond_8

    .line 22
    iget-object v0, v0, Lkz/i0/c/g;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->c(I)V

    :cond_8
    if-nez p2, :cond_9

    .line 24
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_9
    int-to-double v0, p1

    sub-double v5, v0, v3

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpl-double p2, v5, v7

    if-lez p2, :cond_b

    .line 26
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    cmpl-double v0, v0, v3

    if-lez v0, :cond_a

    add-int/lit8 v0, p1, -0x3

    goto :goto_1

    :cond_a
    add-int/lit8 v0, p1, 0x3

    :goto_1
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 27
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$k;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$k;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 28
    :cond_b
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_2
    return-void
.end method

.method public f(Landroidx/viewpager2/widget/ViewPager2$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Lkz/i0/c/c;

    .line 2
    iget-object v0, v0, Lkz/i0/c/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lkz/y/b/n1;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lkz/y/b/n1;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lkz/i0/c/c;

    invoke-virtual {v1, v0}, Lkz/i0/c/c;->c(I)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Z

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/ViewPager2$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/ViewPager2$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    return v0
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lkz/i0/c/g;

    .line 2
    iget v0, v0, Lkz/i0/c/g;->f:I

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/ViewPager2$b;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$f;

    .line 3
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->b()I

    move-result v1

    move v4, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->b()I

    move-result v1

    move v4, v1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v2

    move v4, v1

    .line 7
    :goto_0
    invoke-static {v1, v4, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 9
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->b()I

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    iget-boolean v4, v2, Landroidx/viewpager2/widget/ViewPager2;->K:Z

    if-nez v4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->w:I

    if-lez v2, :cond_4

    const/16 v2, 0x2000

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 15
    :cond_4
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_5

    const/16 v0, 0x1000

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 17
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroid/graphics/Rect;

    const p4, 0x800033

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 9
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->g()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    invoke-static {v0, p1, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    .line 10
    invoke-static {v1, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$j;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$j;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$j;->u:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:I

    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$j;->v:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroid/os/Parcelable;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$j;

    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$j;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$j;->t:I

    .line 4
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$j;->u:I

    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 6
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$j;->v:Landroid/os/Parcelable;

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    .line 8
    instance-of v2, v0, Lkz/i0/b/g;

    if-eqz v2, :cond_6

    .line 9
    check-cast v0, Lkz/i0/b/g;

    check-cast v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Landroid/os/Bundle;

    iget-object v3, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y:Lkz/g/f;

    invoke-virtual {v3}, Lkz/g/f;->k()I

    move-result v3

    iget-object v4, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->z:Lkz/g/f;

    invoke-virtual {v4}, Lkz/g/f;->k()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    .line 12
    :goto_0
    iget-object v5, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y:Lkz/g/f;

    invoke-virtual {v5}, Lkz/g/f;->k()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 13
    iget-object v5, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y:Lkz/g/f;

    invoke-virtual {v5, v4}, Lkz/g/f;->h(I)J

    move-result-wide v5

    .line 14
    iget-object v7, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y:Lkz/g/f;

    invoke-virtual {v7, v5, v6}, Lkz/g/f;->e(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_2

    .line 15
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "f#"

    .line 16
    invoke-static {v8, v5, v6}, Lmz/b/b/a/a;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object v6, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->x:Lkz/p/c/d1;

    invoke-virtual {v6, v2, v5, v7}, Lkz/p/c/d1;->e0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    :goto_1
    iget-object v4, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->z:Lkz/g/f;

    invoke-virtual {v4}, Lkz/g/f;->k()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 19
    iget-object v4, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->z:Lkz/g/f;

    invoke-virtual {v4, v3}, Lkz/g/f;->h(I)J

    move-result-wide v4

    .line 20
    invoke-virtual {v0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "s#"

    .line 21
    invoke-static {v6, v4, v5}, Lmz/b/b/a/a;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    .line 22
    iget-object v7, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->z:Lkz/g/f;

    invoke-virtual {v7, v4, v5}, Lkz/g/f;->e(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_5
    iput-object v2, v1, Landroidx/viewpager2/widget/ViewPager2$j;->v:Landroid/os/Parcelable;

    :cond_6
    :goto_2
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, " does not support direct child views"

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/ViewPager2$b;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0x1000

    const/16 v2, 0x2000

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_6

    .line 3
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/ViewPager2$b;

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2$f;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    move v0, v3

    :cond_3
    if-eqz v0, :cond_5

    if-ne p1, v2, :cond_4

    .line 5
    iget-object p1, p2, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_2

    :cond_4
    iget-object p1, p2, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v3

    .line 8
    :goto_2
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->b(I)V

    return v3

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 10
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/ViewPager2$b;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$f;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2$f;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    .line 11
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/ViewPager2$b;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$f;

    .line 12
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$f;->c()V

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2$f;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/ViewPager2$b;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$f;

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$f;->c()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->L:I

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(I)V

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/ViewPager2$b;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$f;

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$f;->c()V

    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$g;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 7
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Z

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Lkz/i0/c/e;

    .line 10
    iget-object v1, v0, Lkz/i0/c/e;->b:Landroidx/viewpager2/widget/ViewPager2$g;

    if-ne p1, v1, :cond_3

    return-void

    .line 11
    :cond_3
    iput-object p1, v0, Lkz/i0/c/e;->b:Landroidx/viewpager2/widget/ViewPager2$g;

    if-nez p1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lkz/i0/c/g;

    .line 13
    invoke-virtual {p1}, Lkz/i0/c/g;->h()V

    .line 14
    iget-object p1, p1, Lkz/i0/c/g;->g:Lkz/i0/c/f;

    iget v0, p1, Lkz/i0/c/f;->a:I

    int-to-double v0, v0

    iget p1, p1, Lkz/i0/c/f;->b:F

    float-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int p1, v0

    int-to-double v2, p1

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Lkz/i0/c/e;

    invoke-virtual {v2, p1, v0, v1}, Lkz/i0/c/e;->b(IFI)V

    :goto_1
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Z

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/ViewPager2$b;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$f;

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$f;->c()V

    return-void
.end method
