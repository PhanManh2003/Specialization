.class public final Lmz/h/a/f/o/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Lmz/h/a/f/s/f;

.field public final d:Lmz/h/a/f/s/f;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILmz/h/a/f/s/i;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lkz/k/a;->g(I)I

    .line 3
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lkz/k/a;->g(I)I

    .line 4
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lkz/k/a;->g(I)I

    .line 5
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lkz/k/a;->g(I)I

    .line 6
    iput-object p2, p0, Lmz/h/a/f/o/d;->b:Landroid/content/res/ColorStateList;

    .line 7
    iput-object p6, p0, Lmz/h/a/f/o/d;->a:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Lmz/h/a/f/s/f;

    invoke-direct {p2}, Lmz/h/a/f/s/f;-><init>()V

    iput-object p2, p0, Lmz/h/a/f/o/d;->c:Lmz/h/a/f/s/f;

    .line 9
    new-instance p6, Lmz/h/a/f/s/f;

    invoke-direct {p6}, Lmz/h/a/f/s/f;-><init>()V

    iput-object p6, p0, Lmz/h/a/f/o/d;->d:Lmz/h/a/f/s/f;

    .line 10
    invoke-virtual {p2, p5}, Lmz/h/a/f/s/f;->setShapeAppearanceModel(Lmz/h/a/f/s/i;)V

    .line 11
    invoke-virtual {p6, p5}, Lmz/h/a/f/s/f;->setShapeAppearanceModel(Lmz/h/a/f/s/i;)V

    .line 12
    invoke-virtual {p2, p1}, Lmz/h/a/f/s/f;->o(Landroid/content/res/ColorStateList;)V

    int-to-float p1, p4

    .line 13
    invoke-virtual {p2, p1, p3}, Lmz/h/a/f/s/f;->s(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lmz/h/a/f/o/d;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 1
    invoke-static {v2, v3}, Lkz/k/a;->f(ZLjava/lang/Object;)V

    .line 2
    sget-object v2, Lmz/h/a/f/b;->p:[I

    .line 3
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v4, 0x3

    .line 7
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 8
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    .line 9
    invoke-static {p0, p1, v0}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v0, 0x9

    .line 10
    invoke-static {p0, p1, v0}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v0, 0x7

    .line 11
    invoke-static {p0, p1, v0}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v0, 0x5

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 15
    new-instance v10, Lmz/h/a/f/s/i;

    invoke-direct {v10, p0, v0, v1}, Lmz/h/a/f/s/i;-><init>(Landroid/content/Context;II)V

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p0, Lmz/h/a/f/o/d;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lmz/h/a/f/o/d;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILmz/h/a/f/s/i;Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method public b(Landroid/widget/TextView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/d;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lmz/h/a/f/o/d;->b:Landroid/content/res/ColorStateList;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/f/o/d;->c:Lmz/h/a/f/s/f;

    iget-object v3, p0, Lmz/h/a/f/o/d;->d:Lmz/h/a/f/s/f;

    invoke-direct {v2, v0, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lmz/h/a/f/o/d;->a:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 4
    sget-object v1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-static {p1, v0}, Lkz/k/k/v;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
