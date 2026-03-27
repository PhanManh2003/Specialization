.class public final Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Path;

.field public final B:Landroid/graphics/Paint;

.field public v:F

.field public w:F

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->A:Landroid/graphics/Path;

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 5
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->B:Landroid/graphics/Paint;

    .line 7
    sget-object v2, Lxz/a/a/a/s1;->X:[I

    const-string v3, "R.styleable.StyledButton"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    .line 9
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->w:F

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->v:F

    const/4 p2, -0x1

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->x:I

    const/4 p2, 0x1

    const/high16 v0, -0x10000

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->y:I

    const/4 p2, 0x3

    const/high16 v0, -0x1000000

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->z:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->A:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->A:Landroid/graphics/Path;

    .line 4
    iget v3, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->w:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->w:F

    sub-float v4, v0, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->w:F

    sub-float v5, v0, v2

    .line 7
    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->v:F

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v7, v2, v6

    sub-float v7, v0, v7

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    .line 8
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v2, v3

    move v6, v7

    move v7, v0

    .line 9
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->A:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->A:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 12
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->A:Landroid/graphics/Path;

    .line 13
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    int-to-float v4, v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v0

    int-to-float v5, v0

    .line 15
    iget v7, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->v:F

    .line 16
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v7

    .line 17
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 18
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->B:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result p3

    int-to-float v4, p3

    const/4 p3, 0x3

    new-array v5, p3, [I

    .line 4
    iget p3, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->x:I

    const/4 p4, 0x0

    aput p3, v5, p4

    iget p3, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->y:I

    const/4 p4, 0x1

    aput p3, v5, p4

    iget p3, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/StyledButton;->z:I

    const/4 p4, 0x2

    aput p3, v5, p4

    .line 5
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
