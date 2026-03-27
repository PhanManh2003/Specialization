.class public final Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public t:I

.field public u:Z

.field public v:I

.field public w:F

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->t:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->u:Z

    const v2, -0xff0100

    .line 4
    iput v2, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->v:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    iput v2, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->w:F

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->x:Landroid/graphics/Paint;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->y:Landroid/graphics/Paint;

    .line 8
    sget-object v2, Lxz/a/a/a/s1;->f:[I

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026,\n            0\n        )"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->t:I

    .line 11
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->v:I

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->w:F

    int-to-float v0, v3

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 13
    :goto_0
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->u:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->v:I

    return v0
.end method

.method public final getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->w:F

    return v0
.end method

.method public final getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->t:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 5
    iget-boolean v4, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->u:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->x:Landroid/graphics/Paint;

    iget v6, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->v:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->x:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget v4, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->w:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 9
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->x:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v4, v0

    div-float/2addr v4, v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    int-to-float v6, v1

    div-float/2addr v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->w:F

    int-to-float v8, v5

    div-float/2addr v7, v8

    sub-float v7, v2, v7

    iget-object v8, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    :cond_0
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->y:Landroid/graphics/Paint;

    iget v6, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->t:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->y:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->w:F

    int-to-float v4, v5

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->v:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 2

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->w:F

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->u:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->t:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->u:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
