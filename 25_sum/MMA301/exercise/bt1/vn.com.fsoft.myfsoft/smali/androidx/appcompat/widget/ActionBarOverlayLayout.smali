.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkz/b/f/s0;
.implements Lkz/k/k/k;
.implements Lkz/k/k/l;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$d;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    }
.end annotation


# static fields
.field public static final b0:[I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroid/graphics/Rect;

.field public final I:Landroid/graphics/Rect;

.field public final J:Landroid/graphics/Rect;

.field public final K:Landroid/graphics/Rect;

.field public final L:Landroid/graphics/Rect;

.field public final M:Landroid/graphics/Rect;

.field public N:Lkz/k/k/e1;

.field public O:Lkz/k/k/e1;

.field public P:Lkz/k/k/e1;

.field public Q:Lkz/k/k/e1;

.field public R:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

.field public S:Landroid/widget/OverScroller;

.field public T:Landroid/view/ViewPropertyAnimator;

.field public final U:Landroid/animation/AnimatorListenerAdapter;

.field public final V:Ljava/lang/Runnable;

.field public final W:Ljava/lang/Runnable;

.field public final a0:Lkz/k/k/m;

.field public t:I

.field public u:I

.field public v:Landroidx/appcompat/widget/ContentFrameLayout;

.field public w:Landroidx/appcompat/widget/ActionBarContainer;

.field public x:Lkz/b/f/t0;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040006
        0x1010059
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:I

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    .line 10
    sget-object p2, Lkz/k/k/e1;->b:Lkz/k/k/e1;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Lkz/k/k/e1;

    .line 11
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lkz/k/k/e1;

    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lkz/k/k/e1;

    .line 13
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Lkz/k/k/e1;

    .line 14
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroid/animation/AnimatorListenerAdapter;

    .line 15
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Ljava/lang/Runnable;

    .line 16
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(Landroid/content/Context;)V

    .line 18
    new-instance p1, Lkz/k/k/m;

    invoke-direct {p1}, Lkz/k/k/m;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Lkz/k/k/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    return p1
.end method

.method public d(Landroid/view/View;IIIII[I)V
    .locals 0

    if-nez p6, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 7
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 2
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-eq p3, v1, :cond_0

    .line 3
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 4
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-eq p4, v1, :cond_1

    .line 5
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p3, v0

    :cond_1
    if-eqz p6, :cond_2

    .line 6
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p6, p2, Landroid/graphics/Rect;->right:I

    if-eq p4, p6, :cond_2

    .line 7
    iput p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p3, v0

    :cond_2
    if-eqz p5, :cond_3

    .line 8
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p4, p2, :cond_3

    .line 9
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    move v0, p3

    :goto_1
    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Lkz/k/k/m;

    invoke-virtual {v0}, Lkz/k/k/m;->a()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    .line 3
    iget-object v0, v0, Lkz/b/f/c2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    .line 3
    iget-object v0, v0, Lkz/b/f/c2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 4
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Z

    .line 7
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/widget/OverScroller;

    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    const/4 v0, 0x2

    const-string v1, "Progress display unsupported"

    const-string v2, "ToolbarWidgetWrapper"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lkz/b/f/t0;

    check-cast p1, Lkz/b/f/c2;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lkz/b/f/t0;

    check-cast p1, Lkz/b/f/c2;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    .line 3
    iget-object v0, v0, Lkz/b/f/c2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_2

    const v0, 0x7f0a00d3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ContentFrameLayout;

    const v0, 0x7f0a00d4

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/ActionBarContainer;

    const v0, 0x7f0a00d2

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lkz/b/f/t0;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lkz/b/f/t0;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lkz/b/f/t0;

    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lkz/b/f/t0;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public n(Landroid/view/Menu;Lkz/b/e/m/y$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    .line 3
    iget-object v1, v0, Lkz/b/f/c2;->n:Lkz/b/f/k;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lkz/b/f/k;

    iget-object v2, v0, Lkz/b/f/c2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkz/b/f/k;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lkz/b/f/c2;->n:Lkz/b/f/k;

    .line 5
    :cond_0
    iget-object v1, v0, Lkz/b/f/c2;->n:Lkz/b/f/k;

    .line 6
    iput-object p2, v1, Lkz/b/f/k;->x:Lkz/b/e/m/y$a;

    .line 7
    iget-object p2, v0, Lkz/b/f/c2;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Lkz/b/e/m/l;

    if-nez p1, :cond_1

    .line 8
    iget-object v0, p2, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 10
    iget-object v0, p2, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->I:Lkz/b/e/m/l;

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->f0:Lkz/b/f/k;

    invoke-virtual {v0, v2}, Lkz/b/e/m/l;->u(Lkz/b/e/m/y;)V

    .line 13
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->g0:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {v0, v2}, Lkz/b/e/m/l;->u(Lkz/b/e/m/y;)V

    .line 14
    :cond_3
    iget-object v0, p2, Landroidx/appcompat/widget/Toolbar;->g0:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Landroidx/appcompat/widget/Toolbar$d;

    invoke-direct {v0, p2}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p2, Landroidx/appcompat/widget/Toolbar;->g0:Landroidx/appcompat/widget/Toolbar$d;

    :cond_4
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, Lkz/b/f/k;->J:Z

    if-eqz p1, :cond_5

    .line 17
    iget-object v0, p2, Landroidx/appcompat/widget/Toolbar;->C:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lkz/b/e/m/l;->b(Lkz/b/e/m/y;Landroid/content/Context;)V

    .line 18
    iget-object v0, p2, Landroidx/appcompat/widget/Toolbar;->g0:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->C:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Lkz/b/e/m/l;->b(Lkz/b/e/m/y;Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->C:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lkz/b/f/k;->d(Landroid/content/Context;Lkz/b/e/m/l;)V

    .line 20
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->g0:Landroidx/appcompat/widget/Toolbar$d;

    .line 21
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar$d;->t:Lkz/b/e/m/l;

    if-eqz v3, :cond_6

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar$d;->u:Lkz/b/e/m/o;

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v3, v4}, Lkz/b/e/m/l;->d(Lkz/b/e/m/o;)Z

    .line 23
    :cond_6
    iput-object v2, p1, Landroidx/appcompat/widget/Toolbar$d;->t:Lkz/b/e/m/l;

    .line 24
    invoke-virtual {v1, v0}, Lkz/b/f/k;->f(Z)V

    .line 25
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->g0:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar$d;->f(Z)V

    .line 26
    :goto_0
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, p2, Landroidx/appcompat/widget/Toolbar;->D:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 27
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lkz/b/f/k;)V

    .line 28
    iput-object v1, p2, Landroidx/appcompat/widget/Toolbar;->f0:Lkz/b/f/k;

    :goto_1
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkz/k/k/e1;->k(Landroid/view/WindowInsets;Landroid/view/View;)Lkz/k/k/e1;

    move-result-object p1

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lkz/k/k/e1;->c()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lkz/k/k/e1;->e()I

    move-result v1

    invoke-virtual {p1}, Lkz/k/k/e1;->d()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lkz/k/k/e1;->b()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 8
    sget-object v2, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-static {p0, p1, v1}, Lkz/k/k/b0;->b(Landroid/view/View;Lkz/k/k/e1;Landroid/graphics/Rect;)Lkz/k/k/e1;

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget-object v5, p1, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    invoke-virtual {v5, v2, v3, v4, v1}, Lkz/k/k/d1;->k(IIII)Lkz/k/k/e1;

    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Lkz/k/k/e1;

    .line 13
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lkz/k/k/e1;

    invoke-virtual {v2, v1}, Lkz/k/k/e1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Lkz/k/k/e1;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lkz/k/k/e1;

    move v0, v2

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 18
    :cond_2
    iget-object p1, p1, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    invoke-virtual {p1}, Lkz/k/k/d1;->a()Lkz/k/k/e1;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lkz/k/k/e1;->a()Lkz/k/k/e1;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    invoke-virtual {p1}, Lkz/k/k/d1;->b()Lkz/k/k/e1;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lkz/k/k/e1;->i()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p0}, Lkz/k/k/z;->c(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    .line 4
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 7
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 8
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 9
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    .line 10
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    .line 11
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/ActionBarContainer;

    .line 8
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    .line 11
    sget-object v4, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-static {p0}, Lkz/k/k/v;->g(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 13
    iget v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:I

    .line 14
    iget-boolean v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Z

    if-eqz v6, :cond_3

    .line 15
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 16
    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:I

    add-int/2addr v5, v6

    goto :goto_1

    .line 17
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 18
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v2

    .line 19
    :cond_3
    :goto_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroid/graphics/Rect;

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Lkz/k/k/e1;

    iput-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lkz/k/k/e1;

    .line 21
    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Z

    if-nez v7, :cond_4

    if-nez v4, :cond_4

    .line 22
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v5

    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 23
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v2

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 24
    iget-object v4, v6, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    invoke-virtual {v4, v2, v5, v2, v2}, Lkz/k/k/d1;->k(IIII)Lkz/k/k/e1;

    move-result-object v2

    .line 25
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lkz/k/k/e1;

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v6}, Lkz/k/k/e1;->c()I

    move-result v4

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lkz/k/k/e1;

    .line 27
    invoke-virtual {v6}, Lkz/k/k/e1;->e()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lkz/k/k/e1;

    .line 28
    invoke-virtual {v5}, Lkz/k/k/e1;->d()I

    move-result v5

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lkz/k/k/e1;

    .line 29
    invoke-virtual {v7}, Lkz/k/k/e1;->b()I

    move-result v7

    add-int/2addr v7, v2

    .line 30
    invoke-static {v4, v6, v5, v7}, Lkz/k/e/b;->a(IIII)Lkz/k/e/b;

    move-result-object v2

    .line 31
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lkz/k/k/e1;

    .line 32
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_5

    .line 33
    new-instance v5, Lkz/k/k/w0;

    invoke-direct {v5, v4}, Lkz/k/k/w0;-><init>(Lkz/k/k/e1;)V

    goto :goto_2

    :cond_5
    const/16 v6, 0x1d

    if-lt v5, v6, :cond_6

    .line 34
    new-instance v5, Lkz/k/k/v0;

    invoke-direct {v5, v4}, Lkz/k/k/v0;-><init>(Lkz/k/k/e1;)V

    goto :goto_2

    .line 35
    :cond_6
    new-instance v5, Lkz/k/k/u0;

    invoke-direct {v5, v4}, Lkz/k/k/u0;-><init>(Lkz/k/k/e1;)V

    .line 36
    :goto_2
    invoke-virtual {v5, v2}, Lkz/k/k/x0;->c(Lkz/k/e/b;)V

    .line 37
    invoke-virtual {v5}, Lkz/k/k/x0;->a()Lkz/k/k/e1;

    move-result-object v2

    .line 38
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lkz/k/k/e1;

    .line 39
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroid/graphics/Rect;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 40
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Lkz/k/k/e1;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lkz/k/k/e1;

    invoke-virtual {v2, v4}, Lkz/k/k/e1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 41
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lkz/k/k/e1;

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Lkz/k/k/e1;

    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v4, v2}, Lkz/k/k/k0;->b(Landroid/view/View;Lkz/k/k/e1;)Lkz/k/k/e1;

    .line 43
    :cond_7
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 44
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 45
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 46
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 47
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 48
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 49
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    .line 50
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 51
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 56
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v2, 0x10

    .line 57
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    .line 4
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    const/4 p4, 0x1

    if-le p1, p3, :cond_1

    move p2, p4

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    :goto_0
    iput-boolean p4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Z

    return p4

    :cond_3
    :goto_1
    return p2
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Lkz/k/k/m;

    .line 2
    iput p3, p1, Lkz/k/k/m;->a:I

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:I

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lkz/b/c/u0;

    .line 7
    iget-object p2, p1, Lkz/b/c/u0;->t:Lkz/b/e/k;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Lkz/b/e/k;->a()V

    const/4 p2, 0x0

    .line 9
    iput-object p2, p1, Lkz/b/c/u0;->t:Lkz/b/e/k;

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Z

    if-nez p1, :cond_1

    .line 2
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    if-eqz p1, :cond_2

    .line 8
    check-cast p1, Lkz/b/c/u0;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:I

    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:I

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    .line 5
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    if-eqz v4, :cond_4

    xor-int/lit8 v5, p1, 0x1

    .line 6
    move-object v6, v4

    check-cast v6, Lkz/b/c/u0;

    .line 7
    iput-boolean v5, v6, Lkz/b/c/u0;->p:Z

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    check-cast v4, Lkz/b/c/u0;

    .line 9
    iget-boolean p1, v4, Lkz/b/c/u0;->q:Z

    if-nez p1, :cond_4

    .line 10
    iput-boolean v3, v4, Lkz/b/c/u0;->q:Z

    .line 11
    invoke-virtual {v4, v3}, Lkz/b/c/u0;->u(Z)V

    goto :goto_3

    .line 12
    :cond_3
    :goto_2
    check-cast v4, Lkz/b/c/u0;

    .line 13
    iget-boolean p1, v4, Lkz/b/c/u0;->q:Z

    if-eqz p1, :cond_4

    .line 14
    iput-boolean v2, v4, Lkz/b/c/u0;->q:Z

    .line 15
    invoke-virtual {v4, v3}, Lkz/b/c/u0;->u(Z)V

    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    if-eqz p1, :cond_5

    .line 17
    sget-object p1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-static {p0}, Lkz/k/k/z;->c(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lkz/b/c/u0;

    .line 5
    iput p1, v0, Lkz/b/c/u0;->o:I

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:I

    check-cast p1, Lkz/b/c/u0;

    .line 4
    iput v0, p1, Lkz/b/c/u0;->o:I

    .line 5
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:I

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 7
    sget-object p1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {p0}, Lkz/k/k/z;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lkz/b/f/c2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, v0, Lkz/b/f/c2;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0}, Lkz/b/f/c2;->h()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    .line 8
    iput-object p1, v0, Lkz/b/f/c2;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v0}, Lkz/b/f/c2;->h()V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lkz/b/f/c2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, v0, Lkz/b/f/c2;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0}, Lkz/b/f/c2;->h()V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    .line 3
    iput-object p1, v0, Lkz/b/f/c2;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    invoke-virtual {v0, p1}, Lkz/b/f/c2;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
