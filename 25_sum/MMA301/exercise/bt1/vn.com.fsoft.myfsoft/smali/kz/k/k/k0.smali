.class public abstract Lkz/k/k/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lkz/k/k/q0;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lkz/k/k/k0;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lkz/k/k/k0;->d:Z

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Lkz/k/k/q0;
    .locals 2

    .line 1
    sget-object v0, Lkz/k/k/k0;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lkz/k/k/k0;->b:Ljava/util/WeakHashMap;

    .line 3
    :cond_0
    sget-object v0, Lkz/k/k/k0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/k/k/q0;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lkz/k/k/q0;

    invoke-direct {v0, p0}, Lkz/k/k/q0;-><init>(Landroid/view/View;)V

    .line 5
    sget-object v1, Lkz/k/k/k0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;Lkz/k/k/e1;)Lkz/k/k/e1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkz/k/k/e1;->i()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lkz/k/k/z;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1, p0}, Lkz/k/k/e1;->k(Landroid/view/WindowInsets;Landroid/view/View;)Lkz/k/k/e1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static c(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lkz/k/k/j0;->d:Ljava/util/ArrayList;

    const v0, 0x7f0a1ab4

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/k/k/j0;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lkz/k/k/j0;

    invoke-direct {v2}, Lkz/k/k/j0;-><init>()V

    .line 5
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 7
    iget-object v0, v2, Lkz/k/k/j0;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 9
    :cond_2
    sget-object v0, Lkz/k/k/j0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v3, v2, Lkz/k/k/j0;->a:Ljava/util/WeakHashMap;

    if-nez v3, :cond_4

    .line 12
    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v3, v2, Lkz/k/k/j0;->a:Ljava/util/WeakHashMap;

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_5
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_7

    .line 14
    sget-object v4, Lkz/k/k/j0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_6

    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_6
    iget-object v4, v2, Lkz/k/k/j0;->a:Ljava/util/WeakHashMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 19
    :goto_1
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_5

    .line 20
    iget-object v5, v2, Lkz/k/k/j0;->a:Ljava/util/WeakHashMap;

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    .line 22
    :cond_7
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 23
    :cond_8
    :goto_2
    invoke-virtual {v2, p0, p1}, Lkz/k/k/j0;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eqz p0, :cond_a

    .line 26
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 27
    iget-object v0, v2, Lkz/k/k/j0;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_9

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, Lkz/k/k/j0;->b:Landroid/util/SparseArray;

    .line 29
    :cond_9
    iget-object v0, v2, Lkz/k/k/j0;->b:Landroid/util/SparseArray;

    .line 30
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    if-eqz p0, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public static d(Landroid/view/View;)Lkz/k/k/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkz/k/k/k0;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lkz/k/k/b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lkz/k/k/b;

    iget-object p0, p0, Lkz/k/k/b;->a:Lkz/k/k/c;

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lkz/k/k/c;

    invoke-direct {v0, p0}, Lkz/k/k/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lkz/k/k/g0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-boolean v0, Lkz/k/k/k0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lkz/k/k/k0;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lkz/k/k/k0;->c:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    sput-boolean v2, Lkz/k/k/k0;->d:Z

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Lkz/k/k/k0;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_3

    .line 11
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    goto :goto_1

    .line 12
    :catchall_1
    sput-boolean v2, Lkz/k/k/k0;->d:Z

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static f(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Lkz/k/k/q;

    const-class v1, Ljava/lang/CharSequence;

    const v2, 0x7f0a1aad

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v2, v1, v3, v4}, Lkz/k/k/q;-><init>(ILjava/lang/Class;II)V

    .line 2
    invoke-virtual {v0, p0}, Lkz/k/k/t;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static g(Landroid/view/View;)Lkz/k/k/e1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lkz/k/k/e1;->j(Landroid/view/WindowInsets;)Lkz/k/k/e1;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    invoke-virtual {v1, v0}, Lkz/k/k/d1;->p(Lkz/k/k/e1;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 5
    iget-object v1, v0, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    invoke-virtual {v1, p0}, Lkz/k/k/d1;->d(Landroid/view/View;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static h(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lkz/k/k/k0;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Lkz/k/k/y;->a(Landroid/view/View;)I

    move-result v3

    const/16 v4, 0x20

    if-nez v3, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v4, :cond_3

    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 9
    invoke-static {v1, p1}, Lkz/k/k/y;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 10
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lkz/k/k/k0;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_5

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v0, p0, p0, p1}, Lkz/k/k/y;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 18
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0x800

    .line 19
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 20
    invoke-static {v0, p1}, Lkz/k/k/y;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lkz/k/k/k0;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p0}, Lkz/k/k/v;->c(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_6

    .line 23
    invoke-static {p0, v2}, Lkz/k/k/v;->s(Landroid/view/View;I)V

    .line 24
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 25
    :goto_3
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_8

    .line 26
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 27
    invoke-static {v1}, Lkz/k/k/v;->c(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    const/4 p1, 0x2

    .line 28
    invoke-static {p0, p1}, Lkz/k/k/v;->s(Landroid/view/View;I)V

    goto :goto_4

    .line 29
    :cond_7
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_3

    .line 30
    :cond_8
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public static i(Landroid/view/View;Lkz/k/k/e1;)Lkz/k/k/e1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkz/k/k/e1;->i()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lkz/k/k/z;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1, p0}, Lkz/k/k/e1;->k(Landroid/view/WindowInsets;Landroid/view/View;)Lkz/k/k/e1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static j(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkz/k/k/k0;->k(ILandroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lkz/k/k/k0;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static k(ILandroid/view/View;)V
    .locals 2

    const v0, 0x7f0a1aaa

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/k/k/f1/b;

    invoke-virtual {v0}, Lkz/k/k/f1/b;->a()I

    move-result v0

    if-ne v0, p0, :cond_1

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static l(Landroid/view/View;Lkz/k/k/f1/b;Ljava/lang/CharSequence;Lkz/k/k/f1/i;)V
    .locals 7

    const/4 p2, 0x0

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p1}, Lkz/k/k/f1/b;->a()I

    move-result p1

    .line 2
    invoke-static {p1, p0}, Lkz/k/k/k0;->k(ILandroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lkz/k/k/k0;->h(Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v6, Lkz/k/k/f1/b;

    iget v2, p1, Lkz/k/k/f1/b;->b:I

    iget-object v5, p1, Lkz/k/k/f1/b;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkz/k/k/f1/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lkz/k/k/f1/i;Ljava/lang/Class;)V

    .line 5
    invoke-static {p0}, Lkz/k/k/k0;->d(Landroid/view/View;)Lkz/k/k/c;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lkz/k/k/c;

    invoke-direct {p1}, Lkz/k/k/c;-><init>()V

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lkz/k/k/k0;->n(Landroid/view/View;Lkz/k/k/c;)V

    .line 8
    invoke-virtual {v6}, Lkz/k/k/f1/b;->a()I

    move-result p1

    invoke-static {p1, p0}, Lkz/k/k/k0;->k(ILandroid/view/View;)V

    const p1, 0x7f0a1aaa

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-nez p3, :cond_2

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {p0, p2}, Lkz/k/k/k0;->h(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public static m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static/range {p0 .. p6}, Lkz/k/k/g0;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static n(Landroid/view/View;Lkz/k/k/c;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lkz/k/k/k0;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lkz/k/k/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lkz/k/k/c;

    invoke-direct {p1}, Lkz/k/k/c;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lkz/k/k/c;->b:Landroid/view/View$AccessibilityDelegate;

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
