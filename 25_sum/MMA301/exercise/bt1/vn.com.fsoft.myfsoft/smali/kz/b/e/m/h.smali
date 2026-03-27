.class public final Lkz/b/e/m/h;
.super Lkz/b/e/m/v;
.source "SourceFile"

# interfaces
.implements Lkz/b/e/m/y;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkz/b/e/m/l;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkz/b/e/m/g;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final D:Landroid/view/View$OnAttachStateChangeListener;

.field public final E:Lkz/b/f/j1;

.field public F:I

.field public G:I

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Lkz/b/e/m/y$a;

.field public R:Landroid/view/ViewTreeObserver;

.field public S:Landroid/widget/PopupWindow$OnDismissListener;

.field public T:Z

.field public final u:Landroid/content/Context;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkz/b/e/m/v;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkz/b/e/m/h;->A:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    .line 4
    new-instance v0, Lkz/b/e/m/c;

    invoke-direct {v0, p0}, Lkz/b/e/m/c;-><init>(Lkz/b/e/m/h;)V

    iput-object v0, p0, Lkz/b/e/m/h;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Lkz/b/e/m/d;

    invoke-direct {v0, p0}, Lkz/b/e/m/d;-><init>(Lkz/b/e/m/h;)V

    iput-object v0, p0, Lkz/b/e/m/h;->D:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Lkz/b/e/m/f;

    invoke-direct {v0, p0}, Lkz/b/e/m/f;-><init>(Lkz/b/e/m/h;)V

    iput-object v0, p0, Lkz/b/e/m/h;->E:Lkz/b/f/j1;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lkz/b/e/m/h;->F:I

    .line 8
    iput v0, p0, Lkz/b/e/m/h;->G:I

    .line 9
    iput-object p1, p0, Lkz/b/e/m/h;->u:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lkz/b/e/m/h;->H:Landroid/view/View;

    .line 11
    iput p3, p0, Lkz/b/e/m/h;->w:I

    .line 12
    iput p4, p0, Lkz/b/e/m/h;->x:I

    .line 13
    iput-boolean p5, p0, Lkz/b/e/m/h;->y:Z

    .line 14
    iput-boolean v0, p0, Lkz/b/e/m/h;->O:Z

    .line 15
    sget-object p3, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-static {p2}, Lkz/k/k/w;->d(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    .line 17
    :goto_0
    iput v0, p0, Lkz/b/e/m/h;->J:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f070141

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 21
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lkz/b/e/m/h;->v:I

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkz/b/e/m/h;->z:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkz/b/e/m/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkz/b/e/m/h;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/b/e/m/l;

    .line 3
    invoke-virtual {p0, v1}, Lkz/b/e/m/h;->w(Lkz/b/e/m/l;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lkz/b/e/m/h;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lkz/b/e/m/h;->H:Landroid/view/View;

    iput-object v0, p0, Lkz/b/e/m/h;->I:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Lkz/b/e/m/h;->R:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lkz/b/e/m/h;->R:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lkz/b/e/m/h;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lkz/b/e/m/h;->I:Landroid/view/View;

    iget-object v1, p0, Lkz/b/e/m/h;->D:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public b(Lkz/b/e/m/l;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/b/e/m/g;

    .line 3
    iget-object v3, v3, Lkz/b/e/m/g;->b:Lkz/b/e/m/l;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 4
    iget-object v3, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 5
    iget-object v3, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/b/e/m/g;

    .line 6
    iget-object v0, v0, Lkz/b/e/m/g;->b:Lkz/b/e/m/l;

    invoke-virtual {v0, v1}, Lkz/b/e/m/l;->c(Z)V

    .line 7
    :cond_3
    iget-object v0, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/b/e/m/g;

    .line 8
    iget-object v2, v0, Lkz/b/e/m/g;->b:Lkz/b/e/m/l;

    invoke-virtual {v2, p0}, Lkz/b/e/m/l;->u(Lkz/b/e/m/y;)V

    .line 9
    iget-boolean v2, p0, Lkz/b/e/m/h;->T:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, v0, Lkz/b/e/m/g;->a:Lkz/b/f/l1;

    .line 11
    iget-object v2, v2, Lkz/b/f/i1;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 12
    iget-object v2, v0, Lkz/b/e/m/g;->a:Lkz/b/f/l1;

    .line 13
    iget-object v2, v2, Lkz/b/f/i1;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 14
    :cond_4
    iget-object v0, v0, Lkz/b/e/m/g;->a:Lkz/b/f/l1;

    invoke-virtual {v0}, Lkz/b/f/i1;->dismiss()V

    .line 15
    iget-object v0, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 16
    iget-object v4, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/b/e/m/g;

    iget v4, v4, Lkz/b/e/m/g;->c:I

    iput v4, p0, Lkz/b/e/m/h;->J:I

    goto :goto_3

    .line 17
    :cond_5
    iget-object v4, p0, Lkz/b/e/m/h;->H:Landroid/view/View;

    .line 18
    sget-object v5, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-static {v4}, Lkz/k/k/w;->d(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v2

    .line 20
    :goto_2
    iput v4, p0, Lkz/b/e/m/h;->J:I

    :goto_3
    if-nez v0, :cond_a

    .line 21
    invoke-virtual {p0}, Lkz/b/e/m/h;->dismiss()V

    .line 22
    iget-object p2, p0, Lkz/b/e/m/h;->Q:Lkz/b/e/m/y$a;

    if-eqz p2, :cond_7

    .line 23
    invoke-interface {p2, p1, v2}, Lkz/b/e/m/y$a;->b(Lkz/b/e/m/l;Z)V

    .line 24
    :cond_7
    iget-object p1, p0, Lkz/b/e/m/h;->R:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lkz/b/e/m/h;->R:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lkz/b/e/m/h;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    :cond_8
    iput-object v3, p0, Lkz/b/e/m/h;->R:Landroid/view/ViewTreeObserver;

    .line 28
    :cond_9
    iget-object p1, p0, Lkz/b/e/m/h;->I:Landroid/view/View;

    iget-object p2, p0, Lkz/b/e/m/h;->D:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    iget-object p1, p0, Lkz/b/e/m/h;->S:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    .line 30
    iget-object p1, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/b/e/m/g;

    .line 31
    iget-object p1, p1, Lkz/b/e/m/g;->b:Lkz/b/e/m/l;

    invoke-virtual {p1, v1}, Lkz/b/e/m/l;->c(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/b/e/m/g;

    iget-object v0, v0, Lkz/b/e/m/g;->a:Lkz/b/f/l1;

    invoke-virtual {v0}, Lkz/b/f/i1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    new-array v2, v0, [Lkz/b/e/m/g;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkz/b/e/m/g;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    aget-object v2, v1, v0

    .line 5
    iget-object v3, v2, Lkz/b/e/m/g;->a:Lkz/b/f/l1;

    invoke-virtual {v3}, Lkz/b/f/i1;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Lkz/b/e/m/g;->a:Lkz/b/f/l1;

    invoke-virtual {v2}, Lkz/b/f/i1;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lkz/b/e/m/f0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/b/e/m/g;

    .line 2
    iget-object v3, v1, Lkz/b/e/m/g;->b:Lkz/b/e/m/l;

    if-ne p1, v3, :cond_0

    .line 3
    iget-object p1, v1, Lkz/b/e/m/g;->a:Lkz/b/f/l1;

    .line 4
    iget-object p1, p1, Lkz/b/f/i1;->v:Lkz/b/f/x0;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lkz/b/e/m/l;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lkz/b/e/m/h;->u:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lkz/b/e/m/l;->b(Lkz/b/e/m/y;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lkz/b/e/m/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lkz/b/e/m/h;->w(Lkz/b/e/m/l;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lkz/b/e/m/h;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    iget-object v0, p0, Lkz/b/e/m/h;->Q:Lkz/b/e/m/y$a;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p1}, Lkz/b/e/m/y$a;->c(Lkz/b/e/m/l;)Z

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/b/e/m/g;

    .line 2
    iget-object v0, v0, Lkz/b/e/m/g;->a:Lkz/b/f/l1;

    .line 3
    iget-object v0, v0, Lkz/b/f/i1;->v:Lkz/b/f/x0;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lkz/b/e/m/k;

    goto :goto_1

    .line 7
    :cond_0
    check-cast v0, Lkz/b/e/m/k;

    .line 8
    :goto_1
    invoke-virtual {v0}, Lkz/b/e/m/k;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/b/e/m/g;

    .line 3
    iget-object v0, v0, Lkz/b/e/m/g;->a:Lkz/b/f/l1;

    .line 4
    iget-object v0, v0, Lkz/b/f/i1;->v:Lkz/b/f/x0;

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lkz/b/e/m/y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/e/m/h;->Q:Lkz/b/e/m/y$a;

    return-void
.end method

.method public l(Lkz/b/e/m/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/e/m/h;->u:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lkz/b/e/m/l;->b(Lkz/b/e/m/y;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lkz/b/e/m/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lkz/b/e/m/h;->w(Lkz/b/e/m/l;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkz/b/e/m/h;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/e/m/h;->H:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lkz/b/e/m/h;->H:Landroid/view/View;

    .line 3
    iget v0, p0, Lkz/b/e/m/h;->F:I

    .line 4
    sget-object v1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-static {p1}, Lkz/k/k/w;->d(Landroid/view/View;)I

    move-result p1

    .line 6
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 7
    iput p1, p0, Lkz/b/e/m/h;->G:I

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/b/e/m/g;

    .line 3
    iget-object v4, v3, Lkz/b/e/m/g;->a:Lkz/b/f/l1;

    invoke-virtual {v4}, Lkz/b/f/i1;->c()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v0, v3, Lkz/b/e/m/g;->b:Lkz/b/e/m/l;

    invoke-virtual {v0, v1}, Lkz/b/e/m/l;->c(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkz/b/e/m/h;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkz/b/e/m/h;->O:Z

    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    iget v0, p0, Lkz/b/e/m/h;->F:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lkz/b/e/m/h;->F:I

    .line 3
    iget-object v0, p0, Lkz/b/e/m/h;->H:Landroid/view/View;

    .line 4
    sget-object v1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-static {v0}, Lkz/k/k/w;->d(Landroid/view/View;)I

    move-result v0

    .line 6
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 7
    iput p1, p0, Lkz/b/e/m/h;->G:I

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkz/b/e/m/h;->K:Z

    .line 2
    iput p1, p0, Lkz/b/e/m/h;->M:I

    return-void
.end method

.method public s(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/e/m/h;->S:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkz/b/e/m/h;->P:Z

    return-void
.end method

.method public u(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkz/b/e/m/h;->L:Z

    .line 2
    iput p1, p0, Lkz/b/e/m/h;->N:I

    return-void
.end method

.method public final w(Lkz/b/e/m/l;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lkz/b/e/m/h;->u:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Lkz/b/e/m/k;

    iget-boolean v2, p0, Lkz/b/e/m/h;->y:Z

    const v3, 0x7f0d000b

    invoke-direct {v1, p1, v0, v2, v3}, Lkz/b/e/m/k;-><init>(Lkz/b/e/m/l;Landroid/view/LayoutInflater;ZI)V

    .line 3
    invoke-virtual {p0}, Lkz/b/e/m/h;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lkz/b/e/m/h;->O:Z

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v3, v1, Lkz/b/e/m/k;->v:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkz/b/e/m/h;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p1}, Lkz/b/e/m/v;->v(Lkz/b/e/m/l;)Z

    move-result v2

    .line 7
    iput-boolean v2, v1, Lkz/b/e/m/k;->v:Z

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Lkz/b/e/m/h;->u:Landroid/content/Context;

    iget v4, p0, Lkz/b/e/m/h;->v:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lkz/b/e/m/v;->n(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    .line 9
    new-instance v4, Lkz/b/f/l1;

    iget-object v6, p0, Lkz/b/e/m/h;->u:Landroid/content/Context;

    iget v7, p0, Lkz/b/e/m/h;->w:I

    iget v8, p0, Lkz/b/e/m/h;->x:I

    invoke-direct {v4, v6, v5, v7, v8}, Lkz/b/f/l1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    iget-object v6, p0, Lkz/b/e/m/h;->E:Lkz/b/f/j1;

    .line 11
    iput-object v6, v4, Lkz/b/f/l1;->V:Lkz/b/f/j1;

    .line 12
    iput-object p0, v4, Lkz/b/f/i1;->J:Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    iget-object v6, v4, Lkz/b/f/i1;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v6, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 14
    iget-object v6, p0, Lkz/b/e/m/h;->H:Landroid/view/View;

    .line 15
    iput-object v6, v4, Lkz/b/f/i1;->I:Landroid/view/View;

    .line 16
    iget v6, p0, Lkz/b/e/m/h;->G:I

    .line 17
    iput v6, v4, Lkz/b/f/i1;->E:I

    .line 18
    invoke-virtual {v4, v3}, Lkz/b/f/i1;->s(Z)V

    .line 19
    iget-object v6, v4, Lkz/b/f/i1;->S:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 20
    invoke-virtual {v4, v1}, Lkz/b/f/i1;->p(Landroid/widget/ListAdapter;)V

    .line 21
    invoke-virtual {v4, v2}, Lkz/b/f/i1;->r(I)V

    .line 22
    iget v1, p0, Lkz/b/e/m/h;->G:I

    .line 23
    iput v1, v4, Lkz/b/f/i1;->E:I

    .line 24
    iget-object v1, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    if-lez v1, :cond_a

    .line 25
    iget-object v1, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    invoke-static {v1, v3}, Lmz/b/b/a/a;->E3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/b/e/m/g;

    .line 26
    iget-object v7, v1, Lkz/b/e/m/g;->b:Lkz/b/e/m/l;

    .line 27
    invoke-virtual {v7}, Lkz/b/e/m/l;->size()I

    move-result v8

    move v9, v6

    :goto_1
    if-ge v9, v8, :cond_3

    .line 28
    invoke-virtual {v7, v9}, Lkz/b/e/m/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 29
    invoke-interface {v10}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v11

    if-ne p1, v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v5

    :goto_2
    if-nez v10, :cond_4

    goto :goto_7

    .line 30
    :cond_4
    iget-object v5, v1, Lkz/b/e/m/g;->a:Lkz/b/f/l1;

    .line 31
    iget-object v5, v5, Lkz/b/f/i1;->v:Lkz/b/f/x0;

    .line 32
    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    .line 33
    instance-of v8, v7, Landroid/widget/HeaderViewListAdapter;

    if-eqz v8, :cond_5

    .line 34
    check-cast v7, Landroid/widget/HeaderViewListAdapter;

    .line 35
    invoke-virtual {v7}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v8

    .line 36
    invoke-virtual {v7}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    check-cast v7, Lkz/b/e/m/k;

    goto :goto_3

    .line 37
    :cond_5
    check-cast v7, Lkz/b/e/m/k;

    move v8, v6

    .line 38
    :goto_3
    invoke-virtual {v7}, Lkz/b/e/m/k;->getCount()I

    move-result v9

    move v11, v6

    :goto_4
    const/4 v12, -0x1

    if-ge v11, v9, :cond_7

    .line 39
    invoke-virtual {v7, v11}, Lkz/b/e/m/k;->b(I)Lkz/b/e/m/o;

    move-result-object v13

    if-ne v10, v13, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    move v11, v12

    :goto_5
    if-ne v11, v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v11, v8

    .line 40
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v11, v7

    if-ltz v11, :cond_b

    .line 41
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-lt v11, v7, :cond_9

    goto :goto_6

    .line 42
    :cond_9
    invoke-virtual {v5, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_17

    .line 43
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-gt v7, v8, :cond_c

    .line 44
    sget-object v7, Lkz/b/f/l1;->W:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_d

    .line 45
    :try_start_0
    iget-object v8, v4, Lkz/b/f/i1;->S:Landroid/widget/PopupWindow;

    new-array v9, v3, [Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v7, "MenuPopupWindow"

    const-string v8, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 46
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 47
    :cond_c
    iget-object v7, v4, Lkz/b/f/i1;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 48
    :cond_d
    :goto_8
    iget-object v7, v4, Lkz/b/f/i1;->S:Landroid/widget/PopupWindow;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 49
    iget-object v7, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    invoke-static {v7, v3}, Lmz/b/b/a/a;->E3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz/b/e/m/g;

    .line 50
    iget-object v7, v7, Lkz/b/e/m/g;->a:Lkz/b/f/l1;

    .line 51
    iget-object v7, v7, Lkz/b/f/i1;->v:Lkz/b/f/x0;

    const/4 v8, 0x2

    new-array v8, v8, [I

    .line 52
    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 53
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 54
    iget-object v10, p0, Lkz/b/e/m/h;->I:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 55
    iget v10, p0, Lkz/b/e/m/h;->J:I

    if-ne v10, v3, :cond_e

    .line 56
    aget v8, v8, v6

    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    move-result v7

    add-int/2addr v7, v8

    add-int/2addr v7, v2

    .line 57
    iget v8, v9, Landroid/graphics/Rect;->right:I

    if-le v7, v8, :cond_f

    goto :goto_9

    .line 58
    :cond_e
    aget v7, v8, v6

    sub-int/2addr v7, v2

    if-gez v7, :cond_10

    :cond_f
    move v7, v3

    goto :goto_a

    :cond_10
    :goto_9
    move v7, v6

    :goto_a
    if-ne v7, v3, :cond_11

    move v8, v3

    goto :goto_b

    :cond_11
    move v8, v6

    .line 59
    :goto_b
    iput v7, p0, Lkz/b/e/m/h;->J:I

    .line 60
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    const/4 v10, 0x5

    if-lt v7, v9, :cond_12

    .line 61
    iput-object v5, v4, Lkz/b/f/i1;->I:Landroid/view/View;

    move v7, v6

    move v11, v7

    goto :goto_c

    :cond_12
    const/4 v7, 0x2

    new-array v9, v7, [I

    .line 62
    iget-object v11, p0, Lkz/b/e/m/h;->H:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v7, v7, [I

    .line 63
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    iget v11, p0, Lkz/b/e/m/h;->G:I

    and-int/lit8 v11, v11, 0x7

    if-ne v11, v10, :cond_13

    .line 65
    aget v11, v9, v6

    iget-object v12, p0, Lkz/b/e/m/h;->H:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v11

    aput v12, v9, v6

    .line 66
    aget v11, v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v11

    aput v12, v7, v6

    .line 67
    :cond_13
    aget v11, v7, v6

    aget v12, v9, v6

    sub-int/2addr v11, v12

    .line 68
    aget v7, v7, v3

    aget v9, v9, v3

    sub-int/2addr v7, v9

    .line 69
    :goto_c
    iget v9, p0, Lkz/b/e/m/h;->G:I

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_15

    if-eqz v8, :cond_14

    goto :goto_d

    .line 70
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_e

    :cond_15
    if-eqz v8, :cond_16

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_d
    add-int/2addr v11, v2

    goto :goto_f

    :cond_16
    :goto_e
    sub-int/2addr v11, v2

    .line 72
    :goto_f
    iput v11, v4, Lkz/b/f/i1;->y:I

    .line 73
    iput-boolean v3, v4, Lkz/b/f/i1;->D:Z

    .line 74
    iput-boolean v3, v4, Lkz/b/f/i1;->C:Z

    .line 75
    invoke-virtual {v4, v7}, Lkz/b/f/i1;->j(I)V

    goto :goto_11

    .line 76
    :cond_17
    iget-boolean v2, p0, Lkz/b/e/m/h;->K:Z

    if-eqz v2, :cond_18

    .line 77
    iget v2, p0, Lkz/b/e/m/h;->M:I

    .line 78
    iput v2, v4, Lkz/b/f/i1;->y:I

    .line 79
    :cond_18
    iget-boolean v2, p0, Lkz/b/e/m/h;->L:Z

    if-eqz v2, :cond_19

    .line 80
    iget v2, p0, Lkz/b/e/m/h;->N:I

    invoke-virtual {v4, v2}, Lkz/b/f/i1;->j(I)V

    .line 81
    :cond_19
    iget-object v2, p0, Lkz/b/e/m/v;->t:Landroid/graphics/Rect;

    if-eqz v2, :cond_1a

    .line 82
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    :goto_10
    iput-object v3, v4, Lkz/b/f/i1;->Q:Landroid/graphics/Rect;

    .line 83
    :goto_11
    new-instance v2, Lkz/b/e/m/g;

    iget v3, p0, Lkz/b/e/m/h;->J:I

    invoke-direct {v2, v4, p1, v3}, Lkz/b/e/m/g;-><init>(Lkz/b/f/l1;Lkz/b/e/m/l;I)V

    .line 84
    iget-object v3, p0, Lkz/b/e/m/h;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v4}, Lkz/b/f/i1;->a()V

    .line 86
    iget-object v2, v4, Lkz/b/f/i1;->v:Lkz/b/f/x0;

    .line 87
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_1b

    .line 88
    iget-boolean v1, p0, Lkz/b/e/m/h;->P:Z

    if-eqz v1, :cond_1b

    .line 89
    iget-object v1, p1, Lkz/b/e/m/l;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    const v1, 0x7f0d0012

    .line 90
    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 93
    iget-object p1, p1, Lkz/b/e/m/l;->m:Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 95
    invoke-virtual {v2, v0, p1, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 96
    invoke-virtual {v4}, Lkz/b/f/i1;->a()V

    :cond_1b
    return-void
.end method
