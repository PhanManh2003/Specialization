.class public Lkz/b/c/t;
.super Lkz/b/e/l;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lkz/b/c/b0;


# direct methods
.method public constructor <init>(Lkz/b/c/b0;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/c/t;->u:Lkz/b/c/b0;

    .line 2
    invoke-direct {p0, p2}, Lkz/b/e/l;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 9

    .line 1
    new-instance v0, Lkz/b/e/e;

    iget-object v1, p0, Lkz/b/c/t;->u:Lkz/b/c/b0;

    iget-object v1, v1, Lkz/b/c/b0;->w:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lkz/b/e/e;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2
    iget-object p1, p0, Lkz/b/c/t;->u:Lkz/b/c/b0;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lkz/b/c/b0;->G:Lkz/b/e/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lkz/b/e/a;->c()V

    .line 6
    :cond_0
    new-instance v1, Lkz/b/c/s;

    invoke-direct {v1, p1, v0}, Lkz/b/c/s;-><init>(Lkz/b/c/b0;Lkz/b/e/a$a;)V

    .line 7
    invoke-virtual {p1}, Lkz/b/c/b0;->D()V

    .line 8
    iget-object v2, p1, Lkz/b/c/b0;->A:Lkz/b/c/a;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, v1}, Lkz/b/c/a;->p(Lkz/b/e/a$a;)Lkz/b/e/a;

    move-result-object v2

    iput-object v2, p1, Lkz/b/c/b0;->G:Lkz/b/e/a;

    if-eqz v2, :cond_1

    .line 10
    iget-object v3, p1, Lkz/b/c/b0;->z:Lkz/b/c/i;

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v3, v2}, Lkz/b/c/i;->c(Lkz/b/e/a;)V

    .line 12
    :cond_1
    iget-object v2, p1, Lkz/b/c/b0;->G:Lkz/b/e/a;

    const/4 v3, 0x0

    if-nez v2, :cond_10

    .line 13
    invoke-virtual {p1}, Lkz/b/c/b0;->w()V

    .line 14
    iget-object v2, p1, Lkz/b/c/b0;->G:Lkz/b/e/a;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lkz/b/e/a;->c()V

    .line 16
    :cond_2
    iget-object v2, p1, Lkz/b/c/b0;->z:Lkz/b/c/i;

    if-eqz v2, :cond_3

    iget-boolean v4, p1, Lkz/b/c/b0;->d0:Z

    if-nez v4, :cond_3

    .line 17
    :try_start_0
    invoke-interface {v2, v1}, Lkz/b/c/i;->g(Lkz/b/e/a$a;)Lkz/b/e/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 18
    iput-object v2, p1, Lkz/b/c/b0;->G:Lkz/b/e/a;

    goto/16 :goto_6

    .line 19
    :cond_4
    iget-object v2, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_9

    .line 20
    iget-boolean v2, p1, Lkz/b/c/b0;->U:Z

    if-eqz v2, :cond_6

    .line 21
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 22
    iget-object v6, p1, Lkz/b/c/b0;->w:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f04000c

    .line 23
    invoke-virtual {v6, v7, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_5

    .line 25
    iget-object v7, p1, Lkz/b/c/b0;->w:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 26
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 27
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 28
    new-instance v6, Lkz/b/e/c;

    iget-object v8, p1, Lkz/b/c/b0;->w:Landroid/content/Context;

    invoke-direct {v6, v8, v4}, Lkz/b/e/c;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v6}, Lkz/b/e/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 30
    :cond_5
    iget-object v6, p1, Lkz/b/c/b0;->w:Landroid/content/Context;

    .line 31
    :goto_1
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    invoke-direct {v7, v6, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object v7, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    new-instance v7, Landroid/widget/PopupWindow;

    const v8, 0x7f04001b

    invoke-direct {v7, v6, v3, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p1, Lkz/b/c/b0;->I:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    .line 35
    invoke-static {v7, v8}, Lkz/k/l/j;->d(Landroid/widget/PopupWindow;I)V

    .line 36
    iget-object v7, p1, Lkz/b/c/b0;->I:Landroid/widget/PopupWindow;

    iget-object v8, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 37
    iget-object v7, p1, Lkz/b/c/b0;->I:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 38
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040006

    invoke-virtual {v7, v8, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 41
    invoke-static {v2, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    .line 42
    iget-object v6, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 43
    iget-object v2, p1, Lkz/b/c/b0;->I:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 44
    new-instance v2, Lkz/b/c/o;

    invoke-direct {v2, p1}, Lkz/b/c/o;-><init>(Lkz/b/c/b0;)V

    iput-object v2, p1, Lkz/b/c/b0;->J:Ljava/lang/Runnable;

    goto :goto_3

    .line 45
    :cond_6
    iget-object v2, p1, Lkz/b/c/b0;->M:Landroid/view/ViewGroup;

    const v6, 0x7f0a021a

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_9

    .line 46
    invoke-virtual {p1}, Lkz/b/c/b0;->D()V

    .line 47
    iget-object v6, p1, Lkz/b/c/b0;->A:Lkz/b/c/a;

    if-eqz v6, :cond_7

    .line 48
    invoke-virtual {v6}, Lkz/b/c/a;->e()Landroid/content/Context;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_8

    .line 49
    iget-object v6, p1, Lkz/b/c/b0;->w:Landroid/content/Context;

    .line 50
    :cond_8
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 51
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    :cond_9
    :goto_3
    iget-object v2, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_e

    .line 53
    invoke-virtual {p1}, Lkz/b/c/b0;->w()V

    .line 54
    iget-object v2, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 55
    new-instance v2, Lkz/b/e/d;

    iget-object v6, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v8, p1, Lkz/b/c/b0;->I:Landroid/widget/PopupWindow;

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    move v5, v4

    :goto_4
    invoke-direct {v2, v6, v7, v1, v5}, Lkz/b/e/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lkz/b/e/a$a;Z)V

    .line 56
    iget-object v5, v2, Lkz/b/e/d;->A:Lkz/b/e/m/l;

    .line 57
    invoke-virtual {v1, v2, v5}, Lkz/b/c/s;->d(Lkz/b/e/a;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 58
    invoke-virtual {v2}, Lkz/b/e/d;->i()V

    .line 59
    iget-object v1, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lkz/b/e/a;)V

    .line 60
    iput-object v2, p1, Lkz/b/c/b0;->G:Lkz/b/e/a;

    .line 61
    invoke-virtual {p1}, Lkz/b/c/b0;->J()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_b

    .line 62
    iget-object v1, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 63
    iget-object v1, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lkz/k/k/k0;->a(Landroid/view/View;)Lkz/k/k/q0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkz/k/k/q0;->a(F)Lkz/k/k/q0;

    iput-object v1, p1, Lkz/b/c/b0;->K:Lkz/k/k/q0;

    .line 64
    new-instance v2, Lkz/b/c/p;

    invoke-direct {v2, p1}, Lkz/b/c/p;-><init>(Lkz/b/c/b0;)V

    .line 65
    iget-object v4, v1, Lkz/k/k/q0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_c

    .line 66
    invoke-virtual {v1, v4, v2}, Lkz/k/k/q0;->e(Landroid/view/View;Lkz/k/k/r0;)V

    goto :goto_5

    .line 67
    :cond_b
    iget-object v1, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 68
    iget-object v1, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 69
    iget-object v1, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 70
    iget-object v1, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_c

    .line 71
    iget-object v1, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 72
    sget-object v2, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-static {v1}, Lkz/k/k/z;->c(Landroid/view/View;)V

    .line 74
    :cond_c
    :goto_5
    iget-object v1, p1, Lkz/b/c/b0;->I:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_e

    .line 75
    iget-object v1, p1, Lkz/b/c/b0;->x:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lkz/b/c/b0;->J:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 76
    :cond_d
    iput-object v3, p1, Lkz/b/c/b0;->G:Lkz/b/e/a;

    .line 77
    :cond_e
    :goto_6
    iget-object v1, p1, Lkz/b/c/b0;->G:Lkz/b/e/a;

    if-eqz v1, :cond_f

    iget-object v2, p1, Lkz/b/c/b0;->z:Lkz/b/c/i;

    if-eqz v2, :cond_f

    .line 78
    invoke-interface {v2, v1}, Lkz/b/c/i;->c(Lkz/b/e/a;)V

    .line 79
    :cond_f
    iget-object v1, p1, Lkz/b/c/b0;->G:Lkz/b/e/a;

    .line 80
    iput-object v1, p1, Lkz/b/c/b0;->G:Lkz/b/e/a;

    .line 81
    :cond_10
    iget-object p1, p1, Lkz/b/c/b0;->G:Lkz/b/e/a;

    if-eqz p1, :cond_11

    .line 82
    invoke-virtual {v0, p1}, Lkz/b/e/e;->e(Lkz/b/e/a;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v3
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/t;->u:Lkz/b/c/b0;

    invoke-virtual {v0, p1}, Lkz/b/c/b0;->u(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkz/b/e/l;->t:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/b/e/l;->t:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lkz/b/c/t;->u:Lkz/b/c/b0;

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lkz/b/c/b0;->D()V

    .line 5
    iget-object v4, v0, Lkz/b/c/b0;->A:Lkz/b/c/a;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4, v3, p1}, Lkz/b/c/a;->i(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v0, Lkz/b/c/b0;->Y:Lkz/b/c/z;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, Lkz/b/c/b0;->H(Lkz/b/c/z;ILandroid/view/KeyEvent;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object p1, v0, Lkz/b/c/b0;->Y:Lkz/b/c/z;

    if-eqz p1, :cond_0

    .line 10
    iput-boolean v2, p1, Lkz/b/c/z;->l:Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, v0, Lkz/b/c/b0;->Y:Lkz/b/c/z;

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Lkz/b/c/b0;->B(I)Lkz/b/c/z;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3, p1}, Lkz/b/c/b0;->I(Lkz/b/c/z;Landroid/view/KeyEvent;)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, Lkz/b/c/b0;->H(Lkz/b/c/z;ILandroid/view/KeyEvent;I)Z

    move-result p1

    .line 15
    iput-boolean v1, v3, Lkz/b/c/z;->k:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    instance-of v0, p2, Lkz/b/e/m/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkz/b/e/l;->t:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/e/l;->t:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p2, p0, Lkz/b/c/t;->u:Lkz/b/c/b0;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lkz/b/c/b0;->D()V

    .line 5
    iget-object p1, p2, Lkz/b/c/b0;->A:Lkz/b/c/a;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lkz/b/c/a;->c(Z)V

    :cond_0
    return v1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/e/l;->t:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    iget-object p2, p0, Lkz/b/c/t;->u:Lkz/b/c/b0;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lkz/b/c/b0;->D()V

    .line 5
    iget-object p1, p2, Lkz/b/c/b0;->A:Lkz/b/c/a;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lkz/b/c/a;->c(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p2, p1}, Lkz/b/c/b0;->B(I)Lkz/b/c/z;

    move-result-object p1

    .line 8
    iget-boolean v1, p1, Lkz/b/c/z;->m:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p2, p1, v0}, Lkz/b/c/b0;->s(Lkz/b/c/z;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Lkz/b/e/m/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkz/b/e/m/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lkz/b/e/m/l;->x:Z

    .line 3
    :cond_2
    iget-object v2, p0, Lkz/b/e/l;->t:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    .line 4
    iput-boolean v1, v0, Lkz/b/e/m/l;->x:Z

    :cond_3
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/b/c/t;->u:Lkz/b/c/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkz/b/c/b0;->B(I)Lkz/b/c/z;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lkz/b/e/l;->t:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, v0, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkz/b/e/l;->t:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/t;->u:Lkz/b/c/b0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lkz/b/e/l;->t:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lkz/b/c/t;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
