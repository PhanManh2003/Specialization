.class public final Lvn/com/fsoft/myfsoft/base/view/DashLineView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;,
        Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;
    }
.end annotation


# instance fields
.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Path;

.field public v:Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

.field public w:Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->t:Landroid/graphics/Paint;

    .line 9
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->u:Landroid/graphics/Path;

    .line 10
    sget-object v5, Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;->VERTICAL:Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

    iput-object v5, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->v:Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

    .line 11
    sget-object v5, Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;->BUTT:Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;

    iput-object v5, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->w:Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;

    .line 12
    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v5

    iput v5, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->x:I

    .line 13
    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v3

    iput v3, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->y:I

    .line 14
    sget-object v3, Lxz/a/a/a/s1;->y:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026R.styleable.DashLineView)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    float-to-int p2, p2

    const/4 v4, 0x5

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget p2, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->x:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->x:I

    .line 18
    iget p2, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->y:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->y:I

    .line 19
    invoke-static {}, Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;->values()[Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

    move-result-object p2

    move v4, v0

    :goto_0
    const-string v5, "Array contains no element matching the predicate."

    if-ge v4, v3, :cond_8

    .line 20
    aget-object v6, p2, v4

    .line 21
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;->a()I

    move-result v7

    iget-object v8, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->v:Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;->a()I

    move-result v8

    invoke-virtual {p1, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v7, v8, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    move v7, v0

    :goto_1
    if-eqz v7, :cond_7

    .line 22
    iput-object v6, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->v:Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

    .line 23
    invoke-static {}, Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;->values()[Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;

    move-result-object p2

    move v4, v0

    :goto_2
    if-ge v4, v1, :cond_6

    .line 24
    aget-object v6, p2, v4

    .line 25
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;->a()I

    move-result v7

    iget-object v8, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->w:Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;->a()I

    move-result v8

    invoke-virtual {p1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v7, v8, :cond_1

    move v7, v2

    goto :goto_3

    :cond_1
    move v7, v0

    :goto_3
    if-eqz v7, :cond_5

    .line 26
    iput-object v6, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->w:Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->t:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/DashPathEffect;

    new-array v1, v3, [F

    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->x:I

    int-to-float v4, v4

    aput v4, v1, v0

    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->y:I

    int-to-float v0, v0

    aput v0, v1, v2

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 29
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->t:Landroid/graphics/Paint;

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->w:Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    if-ne p2, v3, :cond_2

    .line 30
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_4

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 31
    :cond_3
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_4

    .line 32
    :cond_4
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 33
    :goto_4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 34
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 35
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 5
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->v:Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

    sget-object v3, Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;->VERTICAL:Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->t:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    float-to-int v2, v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 6
    :goto_0
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->v:Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

    sget-object v4, Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;->HORIZONTAL:Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->t:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    move v0, v2

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_2
    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_5

    move v1, v3

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    :cond_5
    :goto_3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->u:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object p4, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView;->v:Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    const/4 v2, 0x1

    if-eq p4, v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 5
    invoke-virtual {p3, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p2, p2

    .line 6
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 7
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p1, p1

    .line 8
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    return-void
.end method
