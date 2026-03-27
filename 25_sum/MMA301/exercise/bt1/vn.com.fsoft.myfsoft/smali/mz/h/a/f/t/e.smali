.class public abstract Lmz/h/a/f/t/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final y:Landroid/view/View$OnTouchListener;


# instance fields
.field public t:Lmz/h/a/f/t/c;

.field public u:Lmz/h/a/f/t/b;

.field public v:I

.field public final w:F

.field public final x:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/f/t/d;

    invoke-direct {v0}, Lmz/h/a/f/t/d;-><init>()V

    sput-object v0, Lmz/h/a/f/t/e;->y:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, v0}, Lmz/h/a/f/n/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    sget-object v1, Lmz/h/a/f/b;->y:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 6
    sget-object v1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-static {p0, p2}, Lkz/k/k/b0;->s(Landroid/view/View;F)V

    :cond_0
    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmz/h/a/f/t/e;->v:I

    const/4 p2, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmz/h/a/f/t/e;->w:F

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lmz/h/a/f/t/e;->x:F

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    sget-object p1, Lmz/h/a/f/t/e;->y:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/f/t/e;->x:F

    return v0
.end method

.method public getAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/f/t/e;->v:I

    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/f/t/e;->w:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lmz/h/a/f/t/e;->u:Lmz/h/a/f/t/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lmz/h/a/f/t/b;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 4
    :cond_0
    sget-object v0, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-static {p0}, Lkz/k/k/z;->c(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lmz/h/a/f/t/e;->u:Lmz/h/a/f/t/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lmz/h/a/f/t/b;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lmz/h/a/f/t/e;->t:Lmz/h/a/f/t/c;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Lmz/h/a/f/t/c;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public setAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmz/h/a/f/t/e;->v:I

    return-void
.end method

.method public setOnAttachStateChangeListener(Lmz/h/a/f/t/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/t/e;->u:Lmz/h/a/f/t/b;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lmz/h/a/f/t/e;->y:Landroid/view/View$OnTouchListener;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLayoutChangeListener(Lmz/h/a/f/t/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/t/e;->t:Lmz/h/a/f/t/c;

    return-void
.end method
