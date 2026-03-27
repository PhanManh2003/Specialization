.class public abstract Lkz/d0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkz/d0/e0;

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lkz/g/b<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lkz/d0/e0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz/d0/a;

    invoke-direct {v0}, Lkz/d0/a;-><init>()V

    sput-object v0, Lkz/d0/i0;->a:Lkz/d0/e0;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lkz/d0/i0;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkz/d0/i0;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lkz/d0/e0;)V
    .locals 2

    .line 1
    sget-object v0, Lkz/d0/i0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {p0}, Lkz/k/k/y;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lkz/d0/i0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lkz/d0/i0;->a:Lkz/d0/e0;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lkz/d0/e0;->j()Lkz/d0/e0;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lkz/d0/i0;->c(Landroid/view/ViewGroup;Lkz/d0/e0;)V

    const/4 v0, 0x0

    const v1, 0x7f0a1baf

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Lkz/d0/h0;

    invoke-direct {v0, p1, p0}, Lkz/d0/h0;-><init>(Lkz/d0/e0;Landroid/view/ViewGroup;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public static b()Lkz/g/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkz/g/b<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lkz/d0/e0;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkz/d0/i0;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/g/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lkz/g/b;

    invoke-direct {v0}, Lkz/g/b;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lkz/d0/i0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;Lkz/d0/e0;)V
    .locals 2

    .line 1
    invoke-static {}, Lkz/d0/i0;->b()Lkz/g/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lkz/g/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/d0/e0;

    .line 6
    invoke-virtual {v1, p0}, Lkz/d0/e0;->u(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p0, v0}, Lkz/d0/e0;->h(Landroid/view/ViewGroup;Z)V

    :cond_1
    const p1, 0x7f0a1baf

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkz/d0/x;

    if-eqz p0, :cond_2

    .line 9
    iget-object p0, p0, Lkz/d0/x;->a:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkz/d0/x;->a(Landroid/view/ViewGroup;)Lkz/d0/x;

    :cond_2
    return-void
.end method
