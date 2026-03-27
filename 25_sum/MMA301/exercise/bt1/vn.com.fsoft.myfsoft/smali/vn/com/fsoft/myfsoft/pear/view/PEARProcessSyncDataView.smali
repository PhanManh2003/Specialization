.class public final Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/RectF;

.field public w:I

.field public x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;->t:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;->u:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;->v:Landroid/graphics/RectF;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v1, 0x7f0600e3

    .line 9
    invoke-static {p1, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f0600c0

    .line 11
    invoke-static {p1, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 2
    iget v1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;->w:I

    int-to-float v2, v1

    div-float/2addr v2, v0

    int-to-float v3, v1

    div-float/2addr v3, v0

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget v1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;->w:I

    int-to-float v2, v1

    div-float/2addr v2, v0

    int-to-float v3, v1

    div-float/2addr v3, v0

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    sub-float/2addr v1, v0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;->v:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    iget v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;->x:F

    const/16 v1, 0x168

    int-to-float v1, v1

    mul-float v7, v0, v1

    const/4 v8, 0x1

    iget-object v9, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;->u:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;->w:I

    .line 5
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;->v:Landroid/graphics/RectF;

    int-to-float v0, p1

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;->w:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;->x:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
