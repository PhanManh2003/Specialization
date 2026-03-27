.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public final t:F

.field public final u:F

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public x:F

.field public final y:Landroid/graphics/RectF;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 3
    iput p2, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;->t:F

    const/high16 v0, 0x41b00000    # 22.0f

    .line 4
    iput v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;->u:F

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 6
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v2, 0x7f0602f8

    .line 7
    invoke-static {p1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p2, 0x1

    .line 12
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;->v:Landroid/graphics/Paint;

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v2, 0x7f0602dd

    .line 15
    invoke-static {p1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;->w:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;->y:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;->x:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x43b40000    # 360.0f

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;->y:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    iget v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;->x:F

    mul-float v4, v1, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;->w:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v8, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;->y:Landroid/graphics/RectF;

    const/high16 v9, 0x43870000    # 270.0f

    iget v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;->x:F

    mul-float v10, v1, v0

    const/4 v11, 0x0

    iget-object v12, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;->v:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    int-to-float v0, p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1
    iput v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;->z:F

    int-to-float v2, p2

    div-float/2addr v2, v1

    .line 2
    iput v2, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;->A:F

    .line 3
    iget v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;->t:F

    sub-float v1, v0, v1

    iput v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;->B:F

    .line 4
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;->y:Landroid/graphics/RectF;

    sub-float v4, v0, v1

    sub-float v5, v2, v1

    add-float/2addr v0, v1

    add-float/2addr v2, v1

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;->x:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
