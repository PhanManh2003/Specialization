.class public final Lvn/com/fsoft/myfsoft/StrokedTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public A:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 2
    iput v1, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->x:F

    const/high16 v1, -0x10000

    .line 3
    iput v1, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->y:I

    const/high16 v2, -0x1000000

    .line 4
    iput v2, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->z:I

    const/4 v3, -0x1

    .line 5
    iput v3, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->A:I

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    sget-object v4, Lxz/a/a/a/s1;->W:[I

    .line 8
    invoke-virtual {p1, p2, v4, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lxz/a/a/a/s1;->W:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 11
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->x:F

    const/4 p2, 0x3

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->y:I

    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->z:I

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->A:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getGradientEndColor()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->A:I

    return v0
.end method

.method public final getGradientStartColor()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->z:I

    return v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->y:I

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->x:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "paint"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v2, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->y:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    int-to-float v11, v4

    div-float v4, v3, v11

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    int-to-float v5, v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v6, v3, v11

    iget v9, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->y:I

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    move-object v3, v2

    move v8, v9

    .line 7
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    iget v2, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->x:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v4, v3, v11

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    int-to-float v5, v3

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v6, v3, v11

    iget v8, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->z:I

    iget v9, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->A:I

    .line 14
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    move-object v3, v2

    .line 15
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string v2, "textColors"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->x:F

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->x:F

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method public final setGradientEndColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->A:I

    return-void
.end method

.method public final setGradientStartColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->z:I

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->y:I

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/StrokedTextView;->x:F

    return-void
.end method
