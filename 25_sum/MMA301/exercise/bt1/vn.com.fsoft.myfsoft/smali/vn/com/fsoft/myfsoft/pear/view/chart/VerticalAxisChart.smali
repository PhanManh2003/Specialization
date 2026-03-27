.class public final Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final A:F

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final z:F


# instance fields
.field public t:F

.field public u:F

.field public v:F

.field public w:I

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->z:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->A:F

    const v0, 0x7f070012

    .line 3
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v0

    sput v0, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->B:I

    const v0, 0x7f07011c

    .line 4
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v0

    sput v0, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->C:I

    const v0, 0x7f0700dc

    .line 5
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v0

    sput v0, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    sget p2, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->A:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 7
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v0, 0x7f06008f

    .line 8
    invoke-static {p2, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance p2, Landroid/graphics/CornerPathEffect;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p2, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 11
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->x:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const p2, -0x777778

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    sget p2, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->B:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f09000d

    invoke-static {p2, v0}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->y:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->w:I

    int-to-float v5, v0

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->x:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v4, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->t:F

    iget v5, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->v:F

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->x:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v4, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->u:F

    iget v5, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->v:F

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->x:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v0, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->w:I

    div-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lqz/x/g;->d(II)Lqz/x/a;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/x/g;->e(Lqz/x/a;I)Lqz/x/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqz/x/b;

    invoke-virtual {v1}, Lqz/x/b;->b()I

    move-result v1

    int-to-float v3, v2

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v3, v4

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sget v5, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->D:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 3
    sget v0, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->B:I

    sub-int v0, p2, v0

    sget v1, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->C:I

    sub-int/2addr v0, v1

    iput v0, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->w:I

    int-to-float v0, p1

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->z:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v3, v1, v2

    sub-float v3, v0, v3

    iput v3, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->t:F

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    .line 5
    iput v2, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->u:F

    const v0, 0x3f5db22d    # 0.866f

    mul-float/2addr v1, v0

    .line 6
    iput v1, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;->v:F

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
