.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$a;,
        Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$c;,
        Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$b;
    }
.end annotation


# static fields
.field public static final c0:[Landroid/text/InputFilter;

.field public static final d0:[I

.field public static final e0:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$b;


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/graphics/Paint;

.field public final D:Landroid/text/TextPaint;

.field public E:Landroid/content/res/ColorStateList;

.field public F:I

.field public G:I

.field public final H:Landroid/graphics/Rect;

.field public final I:Landroid/graphics/RectF;

.field public final J:Landroid/graphics/RectF;

.field public final K:Landroid/graphics/Path;

.field public final L:Landroid/graphics/PointF;

.field public M:Landroid/animation/ValueAnimator;

.field public N:Z

.field public O:Z

.field public P:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$a;

.field public Q:Z

.field public R:Z

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:Landroid/graphics/drawable/Drawable;

.field public a0:Z

.field public b0:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$b;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->e0:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$b;

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/text/InputFilter;

    .line 1
    sput-object v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->c0:[Landroid/text/InputFilter;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a1

    aput v2, v1, v0

    .line 2
    sput-object v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->d0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->D:Landroid/text/TextPaint;

    const/high16 v2, -0x1000000

    .line 3
    iput v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->F:I

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->H:Landroid/graphics/Rect;

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->I:Landroid/graphics/RectF;

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->J:Landroid/graphics/RectF;

    .line 7
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    .line 8
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->L:Landroid/graphics/PointF;

    .line 9
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->C:Landroid/graphics/Paint;

    .line 12
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 15
    sget-object v0, Lxz/a/a/a/s1;->I:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "theme.obtainStyledAttrib\u2026PinView, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xc

    .line 16
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->w:I

    const/4 p2, 0x5

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->x:I

    const/4 p2, 0x6

    const v4, 0x7f0702c2

    .line 18
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 19
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    .line 20
    iput p2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->z:I

    const/16 p2, 0x9

    .line 21
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 22
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    .line 23
    iput p2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->y:I

    const/16 p2, 0x8

    const v4, 0x7f0702c3

    .line 24
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 25
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->B:I

    const/4 p2, 0x7

    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->A:I

    const/16 p2, 0xb

    const v4, 0x7f0702c0

    .line 27
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 28
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    .line 29
    iput p2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->G:I

    const/16 p2, 0xa

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->E:Landroid/content/res/ColorStateList;

    .line 31
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->Q:Z

    .line 32
    invoke-virtual {p0}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result p2

    const/4 v4, 0x2

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->U:I

    const/4 p2, 0x3

    const v5, 0x7f0702bf

    .line 33
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->T:I

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->W:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->a0:Z

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->E:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->F:I

    .line 40
    :cond_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->m()V

    .line 41
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->a()V

    .line 42
    iget p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->x:I

    invoke-direct {p0, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->setMaxLength(I)V

    .line 43
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->C:Landroid/graphics/Paint;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    iget v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->G:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-array p1, v4, [F

    .line 44
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->M:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x96

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->M:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->M:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    new-instance v0, Lxz/a/a/a/q2/a/b/n;

    invoke-direct {v0, p0}, Lxz/a/a/a/q2/a/b/n;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    :cond_4
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 49
    new-instance p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$c;

    invoke-direct {p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$c;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_5

    .line 51
    new-instance p1, Lxz/a/a/a/q2/a/b/m;

    invoke-direct {p1}, Lxz/a/a/a/q2/a/b/m;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 52
    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    and-int/lit16 p1, p1, 0xfff

    const/16 p2, 0x81

    if-eq p1, p2, :cond_7

    const/16 p2, 0xe1

    if-eq p1, p2, :cond_7

    const/16 p2, 0x12

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    :cond_7
    :goto_0
    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->O:Z

    return-void

    :cond_8
    const-string p1, "mPaint"

    .line 53
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final setMaxLength(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    .line 1
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->c0:[Landroid/text/InputFilter;

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 2
    iget v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->G:I

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 3
    iget v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->A:I

    int-to-float v2, v2

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The itemRadius can not be greater than lineWidth when viewType is line"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v0, :cond_5

    .line 4
    iget v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->y:I

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 5
    iget v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->A:I

    int-to-float v2, v2

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    move v1, v3

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The itemRadius can not be greater than itemWidth"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->a0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    return-void

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 2
    :cond_1
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->C:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    const-string p1, "mPaint"

    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V
    .locals 8

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, p4, 0x1

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->H:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, p4, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->L:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 4
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->H:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->H:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v1, v0

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v6, v1, v0

    if-eqz p3, :cond_0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v7, p2

    .line 8
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs d([I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->F:I

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    iget p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->F:I

    :goto_0
    return p1
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->l()V

    :cond_2
    return-void
.end method

.method public final e(I)Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->N:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->D:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "paint"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->D:Landroid/text/TextPaint;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->R:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->R:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->P:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$a;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->P:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$a;

    .line 5
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->P:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$a;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->R:Z

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->P:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$a;

    const/16 v1, 0x1f4

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->P:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$a;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final getCurrentLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->F:I

    return v0
.end method

.method public final getCursorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->U:I

    return v0
.end method

.method public final getCursorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->T:I

    return v0
.end method

.method public getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/q2/a/b/c;->b:Lxz/a/a/a/q2/a/b/b;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lxz/a/a/a/q2/a/b/c;->a:Lxz/a/a/a/q2/a/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->x:I

    return v0
.end method

.method public final getItemHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->z:I

    return v0
.end method

.method public final getItemRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->A:I

    return v0
.end method

.method public final getItemSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->B:I

    return v0
.end method

.method public final getItemWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->y:I

    return v0
.end method

.method public final getLineColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->E:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getLineWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->G:I

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->P:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$a;->t:Z

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->g()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public isCursorVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->Q:Z

    return v0
.end method

.method public isSuggestionsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->P:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$a;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$a;->t:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$a;->t:Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->f(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->I:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->I:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    .line 3
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->L:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->E:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v0

    .line 4
    :goto_0
    iget v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->F:I

    if-eq v0, v2, :cond_2

    .line 5
    iput v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->F:I

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->z:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    :goto_0
    iput v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->S:F

    return-void
.end method

.method public final n(I)V
    .locals 5

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->G:I

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v1

    .line 3
    sget-object v2, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p0}, Lkz/k/k/w;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    iget v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->B:I

    iget v3, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->y:I

    add-int v4, v2, v3

    mul-int/2addr v4, p1

    add-int/2addr v4, v1

    int-to-float v1, v4

    add-float/2addr v1, v0

    if-nez v2, :cond_0

    if-lez p1, :cond_0

    .line 6
    iget v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->G:I

    mul-int/2addr v2, p1

    int-to-float p1, v2

    sub-float/2addr v1, p1

    :cond_0
    int-to-float p1, v3

    add-float/2addr p1, v1

    .line 7
    iget v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->G:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    add-float/2addr v2, v0

    .line 9
    iget v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->z:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget v3, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->G:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 10
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->I:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v2, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final o(I)V
    .locals 10

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v8, v2

    move v9, v8

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->x:I

    sub-int/2addr v0, v2

    if-eq p1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    iget v3, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->x:I

    sub-int/2addr v3, v2

    if-ne p1, v3, :cond_2

    if-eqz p1, :cond_2

    move v8, v0

    move v9, v2

    goto :goto_1

    :cond_2
    move v8, v0

    move v9, v1

    .line 4
    :goto_1
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->I:Landroid/graphics/RectF;

    .line 5
    iget p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->A:I

    int-to-float v6, p1

    int-to-float v7, p1

    move-object v4, p0

    .line 6
    invoke-virtual/range {v4 .. v9}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->p(Landroid/graphics/RectF;FFZZ)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->i()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->j()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "canvas"

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->C:Landroid/graphics/Paint;

    const-string v8, "mPaint"

    const/4 v9, 0x0

    if-eqz v0, :cond_29

    iget v1, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->C:Landroid/graphics/Paint;

    if-eqz v0, :cond_28

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->C:Landroid/graphics/Paint;

    if-eqz v0, :cond_27

    iget v1, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->G:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "paint"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v10

    .line 7
    iget v11, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->x:I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_21

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    if-ne v10, v13, :cond_0

    move v0, v14

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->C:Landroid/graphics/Paint;

    if-eqz v1, :cond_20

    if-eqz v0, :cond_1

    sget-object v2, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->d0:[I

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-virtual {v6, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->d([I)I

    move-result v2

    goto :goto_2

    :cond_1
    iget v2, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->F:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {v6, v13}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->n(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->k()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget v1, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->w:I

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v6, v13}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->o(I)V

    .line 15
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    :cond_2
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->W:Landroid/graphics/drawable/Drawable;

    const/4 v15, 0x2

    if-nez v1, :cond_3

    goto :goto_4

    .line 17
    :cond_3
    iget v1, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->G:I

    int-to-float v1, v1

    int-to-float v2, v15

    div-float/2addr v1, v2

    .line 18
    iget-object v2, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->I:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Lmz/h/i/s/a/l;->W2(F)I

    move-result v2

    .line 19
    iget-object v3, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->I:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Lmz/h/i/s/a/l;->W2(F)I

    move-result v3

    .line 20
    iget-object v4, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->I:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    invoke-static {v4}, Lmz/h/i/s/a/l;->W2(F)I

    move-result v4

    .line 21
    iget-object v5, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->I:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v1

    invoke-static {v5}, Lmz/h/i/s/a/l;->W2(F)I

    move-result v1

    .line 22
    iget-object v5, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1f

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_4

    sget-object v2, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->d0:[I

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getDrawableState()[I

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 24
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_c

    .line 26
    iget-boolean v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->R:Z

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->L:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 28
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 29
    iget v1, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->S:F

    int-to-float v2, v15

    div-float/2addr v1, v2

    sub-float v2, v0, v1

    .line 30
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->C:Landroid/graphics/Paint;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    .line 31
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->C:Landroid/graphics/Paint;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    .line 32
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->C:Landroid/graphics/Paint;

    if-eqz v0, :cond_9

    iget v1, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->U:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->C:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    iget v1, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->T:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iget v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->S:F

    add-float v16, v2, v0

    iget-object v1, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->C:Landroid/graphics/Paint;

    if-eqz v1, :cond_7

    move-object/from16 v0, p1

    move-object/from16 v17, v1

    move v1, v3

    move v12, v4

    move/from16 v4, v16

    move v15, v5

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->C:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->C:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_5

    :cond_5
    invoke-static {v8}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v9

    .line 37
    :cond_6
    invoke-static {v8}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v9

    .line 38
    :cond_7
    invoke-static {v8}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v9

    .line 39
    :cond_8
    invoke-static {v8}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v9

    .line 40
    :cond_9
    invoke-static {v8}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v9

    .line 41
    :cond_a
    invoke-static {v8}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v9

    .line 42
    :cond_b
    invoke-static {v8}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v9

    .line 43
    :cond_c
    :goto_5
    iget v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->w:I

    if-nez v0, :cond_d

    .line 44
    invoke-virtual {v6, v7, v13}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->b(Landroid/graphics/Canvas;I)V

    goto/16 :goto_7

    :cond_d
    if-ne v0, v14, :cond_16

    .line 45
    iget-boolean v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->a0:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v13, v0, :cond_f

    goto/16 :goto_7

    :cond_e
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v9

    .line 46
    :cond_f
    iget v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->B:I

    if-nez v0, :cond_12

    iget v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->x:I

    if-le v0, v14, :cond_12

    if-nez v13, :cond_10

    move v4, v14

    const/4 v5, 0x0

    goto :goto_6

    :cond_10
    add-int/lit8 v0, v0, -0x1

    if-ne v13, v0, :cond_11

    move v5, v14

    const/4 v4, 0x0

    goto :goto_6

    :cond_11
    const/4 v14, 0x0

    :cond_12
    move v4, v14

    move v5, v4

    .line 47
    :goto_6
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->C:Landroid/graphics/Paint;

    if-eqz v0, :cond_15

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->C:Landroid/graphics/Paint;

    if-eqz v0, :cond_14

    iget v1, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->G:I

    int-to-float v1, v1

    const/16 v2, 0xa

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->G:I

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 50
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->J:Landroid/graphics/RectF;

    iget-object v2, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->I:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v14, v12, v0

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    add-float/2addr v12, v0

    invoke-virtual {v1, v3, v14, v2, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->J:Landroid/graphics/RectF;

    iget v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->A:I

    int-to-float v3, v0

    move-object/from16 v0, p0

    move v2, v3

    invoke-virtual/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->p(Landroid/graphics/RectF;FFZZ)V

    .line 52
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    iget-object v1, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->C:Landroid/graphics/Paint;

    if-eqz v1, :cond_13

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_13
    invoke-static {v8}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v9

    .line 53
    :cond_14
    invoke-static {v8}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v9

    .line 54
    :cond_15
    invoke-static {v8}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v9

    .line 55
    :cond_16
    :goto_7
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->b0:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v13, :cond_19

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-nez v0, :cond_18

    iget-boolean v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->O:Z

    if-eqz v0, :cond_18

    .line 57
    invoke-virtual {v6, v13}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->e(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 58
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->L:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    if-eqz v0, :cond_17

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v7, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_17
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v9

    .line 61
    :cond_18
    invoke-virtual {v6, v13}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->e(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 62
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->b0:Ljava/lang/String;

    invoke-virtual {v6, v7, v0, v1, v13}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    goto :goto_8

    .line 63
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->x:I

    if-ne v0, v1, :cond_1b

    .line 64
    invoke-virtual {v6, v13}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->e(I)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getCurrentHintTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v7, v0, v1, v13}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    goto :goto_8

    .line 67
    :cond_1a
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v9

    :cond_1b
    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 68
    :cond_1c
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v9

    .line 69
    :cond_1d
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v9

    .line 70
    :cond_1e
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v9

    .line 71
    :cond_1f
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v9

    .line 72
    :cond_20
    invoke-static {v8}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v9

    .line 73
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->x:I

    if-eq v0, v1, :cond_25

    iget v0, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->w:I

    if-nez v0, :cond_25

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 75
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->n(I)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->k()V

    .line 77
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->o(I)V

    .line 78
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->C:Landroid/graphics/Paint;

    if-eqz v1, :cond_22

    sget-object v2, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->d0:[I

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-virtual {v6, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->d([I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    invoke-virtual {v6, v7, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->b(Landroid/graphics/Canvas;I)V

    goto :goto_9

    .line 80
    :cond_22
    invoke-static {v8}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v9

    .line 81
    :cond_23
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v9

    .line 82
    :cond_24
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v9

    .line 83
    :cond_25
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 84
    :cond_26
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v9

    .line 85
    :cond_27
    invoke-static {v8}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v9

    .line 86
    :cond_28
    invoke-static {v8}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v9

    .line 87
    :cond_29
    invoke-static {v8}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v9
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->h()V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->g()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    iget v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->z:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->x:I

    add-int/lit8 v0, p1, -0x1

    iget v4, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->B:I

    mul-int/2addr v0, v4

    iget v4, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->y:I

    mul-int/2addr p1, v4

    add-int/2addr p1, v0

    .line 7
    sget-object v0, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {p0}, Lkz/k/k/w;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    .line 9
    invoke-static {p0}, Lkz/k/k/w;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    .line 10
    iget v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->B:I

    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->x:I

    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->G:I

    mul-int/2addr v0, v4

    sub-int/2addr p1, v0

    :cond_1
    :goto_0
    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 13
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onScreenStateChanged(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->i()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->j()V

    :goto_0
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eq p2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->h()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->h()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->g()V

    .line 4
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->N:Z

    if-eqz p1, :cond_4

    sub-int/2addr p4, p3

    if-lez p4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->M:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->M:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw p2

    .line 8
    :cond_3
    invoke-static {}, Lqz/u/c/l;->m()V

    throw p2

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->b0:Ljava/lang/String;

    return-void
.end method

.method public final p(Landroid/graphics/RectF;FFZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 4
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 5
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    sub-float/2addr p1, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v4, v3, p2

    sub-float/2addr v2, v4

    mul-float/2addr v3, p3

    sub-float/2addr p1, v3

    .line 6
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    add-float/2addr v1, p3

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 7
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    neg-float v3, p3

    invoke-virtual {v1, v0, v3, p2, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    neg-float v3, p3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 9
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 10
    :goto_0
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p5, :cond_1

    .line 11
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 13
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    invoke-virtual {v1, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 14
    :goto_1
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p5, :cond_2

    .line 15
    iget-object p5, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    neg-float v1, p2

    invoke-virtual {p5, v0, p3, v1, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object p5, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    invoke-virtual {p5, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 17
    iget-object p5, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    neg-float v1, p2

    invoke-virtual {p5, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 18
    :goto_2
    iget-object p5, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    neg-float v1, v2

    invoke-virtual {p5, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p4, :cond_3

    .line 19
    iget-object p4, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    neg-float p2, p2

    neg-float p3, p3

    invoke-virtual {p4, p2, v0, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_3

    .line 20
    :cond_3
    iget-object p4, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    neg-float p2, p2

    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 21
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    neg-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 22
    :goto_3
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    neg-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 23
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->K:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final setAnimationEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->N:Z

    return-void
.end method

.method public final setCursorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->U:I

    .line 2
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->Q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->f(Z)V

    :cond_0
    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->Q:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->Q:Z

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->f(Z)V

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->g()V

    :cond_0
    return-void
.end method

.method public final setCursorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->T:I

    .line 2
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->Q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->f(Z)V

    :cond_0
    return-void
.end method

.method public final setHideLineWhenFilled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->a0:Z

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    and-int/lit16 p1, p1, 0xfff

    const/16 v0, 0x81

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->O:Z

    return-void
.end method

.method public final setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->V:I

    .line 2
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->W:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public final setItemBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->W:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->V:I

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final setItemBackgroundResources(I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->V:I

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 3
    sget-object v2, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->W:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iput p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->V:I

    return-void
.end method

.method public final setItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->x:I

    .line 2
    invoke-direct {p0, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->setMaxLength(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method

.method public final setItemHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->z:I

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->m()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method

.method public final setItemRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->A:I

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method

.method public final setItemSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method

.method public final setItemWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->y:I

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method

.method public final setLineColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->E:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->l()V

    return-void
.end method

.method public final setLineColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->E:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->l()V

    return-void
.end method

.method public final setLineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->G:I

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method

.method public final setPasswordHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->O:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->m()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->m()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->D:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    :cond_0
    return-void
.end method
