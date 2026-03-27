.class public final Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final H:F

.field public static final I:I

.field public static final J:I

.field public static final K:F

.field public static final L:F


# instance fields
.field public final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public D:Lxz/a/a/a/n2/e/k0/b/c;

.field public E:Lxz/a/a/a/n2/e/k0/b/c;

.field public final F:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final G:Lkz/k/k/g;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public final y:Landroid/graphics/Paint;

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/e/k0/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->H:F

    const v1, 0x7f070012

    .line 2
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    sput v1, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->I:I

    const v1, 0x7f07011c

    .line 3
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    sput v1, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->J:I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v2

    int-to-float v2, v2

    sput v2, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->K:F

    .line 5
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->L:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const p2, -0x777778

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    sget p2, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->I:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09000d

    invoke-static {v0, v1}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->y:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->z:Ljava/util/List;

    const/4 p1, 0x3

    new-array p1, p1, [Lqz/h;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v1, 0x7f06010a

    .line 12
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    new-instance v1, Lqz/h;

    const-string v2, "TYPE_MAGNETIC_FIELD"

    invoke-direct {v1, v2, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p1, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060258

    .line 16
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    new-instance v1, Lqz/h;

    const-string v2, "TYPE_GYROSCOPE"

    invoke-direct {v1, v2, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p1, p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060353

    .line 20
    invoke-static {p2, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 22
    new-instance v0, Lqz/h;

    const-string v1, "TYPE_LINEAR_ACCELERATION"

    invoke-direct {v0, v1, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    aput-object v0, p1, p2

    .line 23
    invoke-static {p1}, Lqz/q/i;->O([Lqz/h;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->A:Ljava/util/Map;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    sget v0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->H:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06008f

    .line 29
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 32
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->B:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 41
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->C:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Lxz/a/a/a/n2/e/k0/b/c;

    invoke-direct {p1, v1, v1}, Lxz/a/a/a/n2/e/k0/b/c;-><init>(FF)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->D:Lxz/a/a/a/n2/e/k0/b/c;

    .line 43
    new-instance p1, Lxz/a/a/a/n2/e/k0/b/c;

    invoke-direct {p1, v1, v1}, Lxz/a/a/a/n2/e/k0/b/c;-><init>(FF)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->E:Lxz/a/a/a/n2/e/k0/b/c;

    .line 44
    new-instance p1, Lxz/a/a/a/n2/e/k0/a;

    invoke-direct {p1, p0}, Lxz/a/a/a/n2/e/k0/a;-><init>(Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->F:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 45
    new-instance p2, Lkz/k/k/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkz/k/k/g;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->G:Lkz/k/k/g;

    return-void

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 1
    iget p1, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->u:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->v:I

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    new-instance v1, Lqz/x/c;

    iget v2, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->w:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lqz/x/c;-><init>(II)V

    invoke-static {v1, v0}, Lqz/x/g;->e(Lqz/x/a;I)Lqz/x/a;

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

    mul-int/lit8 v2, v3, 0x5

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v1, v1

    iget v4, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->t:I

    int-to-float v4, v4

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->z:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/e/k0/b/b;

    .line 7
    iget-object v2, v1, Lxz/a/a/a/n2/e/k0/b/b;->a:Landroid/graphics/Path;

    .line 8
    iget-object v3, v1, Lxz/a/a/a/n2/e/k0/b/b;->b:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    iget-object v2, v1, Lxz/a/a/a/n2/e/k0/b/b;->c:Landroid/graphics/RectF;

    .line 11
    iget-object v1, v1, Lxz/a/a/a/n2/e/k0/b/b;->d:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 13
    iget v0, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->u:I

    int-to-float v5, v0

    iget v1, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->w:I

    int-to-float v6, v1

    int-to-float v7, v0

    iget-object v8, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->B:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget v0, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->w:I

    int-to-float v2, v0

    iget v0, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->u:I

    int-to-float v3, v0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->D:Lxz/a/a/a/n2/e/k0/b/c;

    .line 15
    iget v4, v0, Lxz/a/a/a/n2/e/k0/b/c;->a:F

    .line 16
    iget v5, v0, Lxz/a/a/a/n2/e/k0/b/c;->b:F

    .line 17
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->B:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget v0, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->w:I

    int-to-float v2, v0

    iget v0, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->u:I

    int-to-float v3, v0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->E:Lxz/a/a/a/n2/e/k0/b/c;

    .line 19
    iget v4, v0, Lxz/a/a/a/n2/e/k0/b/c;->a:F

    .line 20
    iget v5, v0, Lxz/a/a/a/n2/e/k0/b/c;->b:F

    .line 21
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->B:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget v0, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->u:I

    div-int/lit8 v1, v0, 0x5

    sub-int/2addr v0, v1

    .line 23
    invoke-static {v0, v1}, Lqz/x/g;->d(II)Lqz/x/a;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/x/g;->e(Lqz/x/a;I)Lqz/x/a;

    move-result-object v0

    .line 24
    iget v1, v0, Lqz/x/a;->t:I

    .line 25
    iget v2, v0, Lqz/x/a;->u:I

    .line 26
    iget v0, v0, Lqz/x/a;->v:I

    if-ltz v0, :cond_2

    if-gt v1, v2, :cond_3

    goto :goto_2

    :cond_2
    if-lt v1, v2, :cond_3

    :goto_2
    const/4 v4, 0x0

    int-to-float v7, v1

    .line 27
    iget v3, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->w:I

    int-to-float v6, v3

    iget-object v8, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->C:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->t:I

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->I:I

    sub-int/2addr p2, v0

    sget v0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->J:I

    sub-int/2addr p2, v0

    iput p2, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->u:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->v:I

    .line 4
    iget p2, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->x:F

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {p2}, Lmz/h/i/s/a/l;->W2(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->w:I

    .line 5
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->D:Lxz/a/a/a/n2/e/k0/b/c;

    int-to-float p1, p1

    .line 6
    sget v0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->L:F

    const v1, 0x3f5db22d    # 0.866f

    mul-float v2, v0, v1

    sub-float/2addr p1, v2

    .line 7
    iget v2, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->u:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v4, v0, v3

    sub-float/2addr v2, v4

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lxz/a/a/a/n2/e/k0/b/c;

    invoke-direct {p2, p1, v2}, Lxz/a/a/a/n2/e/k0/b/c;-><init>(FF)V

    .line 9
    iput-object p2, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->D:Lxz/a/a/a/n2/e/k0/b/c;

    .line 10
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->E:Lxz/a/a/a/n2/e/k0/b/c;

    .line 11
    iget p2, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->w:I

    int-to-float p2, p2

    mul-float/2addr v1, v0

    sub-float/2addr p2, v1

    .line 12
    iget v1, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lxz/a/a/a/n2/e/k0/b/c;

    invoke-direct {p1, p2, v0}, Lxz/a/a/a/n2/e/k0/b/c;-><init>(FF)V

    .line 14
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->E:Lxz/a/a/a/n2/e/k0/b/c;

    .line 15
    iget p1, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->w:I

    iget p2, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->t:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->G:Lkz/k/k/g;

    .line 2
    iget-object v0, v0, Lkz/k/k/g;->a:Lkz/k/k/e;

    check-cast v0, Lkz/k/k/f;

    .line 3
    iget-object v0, v0, Lkz/k/k/f;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final setChartData(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/e/k0/b/a;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 5
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    sget v5, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->H:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->A:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const v6, 0x7f06010a

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 9
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v5, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 11
    :goto_1
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance v5, Landroid/graphics/CornerPathEffect;

    invoke-direct {v5, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 13
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1

    .line 15
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v3, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v7}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/n2/e/k0/b/a;

    .line 17
    iget v9, v8, Lxz/a/a/a/n2/e/k0/b/a;->a:F

    .line 18
    iget v8, v8, Lxz/a/a/a/n2/e/k0/b/a;->b:F

    .line 19
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->a(F)F

    move-result v8

    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    invoke-static {v7}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v8

    if-gt v3, v8, :cond_4

    .line 21
    :goto_2
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/n2/e/k0/b/a;

    .line 22
    iget v10, v9, Lxz/a/a/a/n2/e/k0/b/a;->b:F

    .line 23
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->a(F)F

    move-result v10

    .line 24
    iget v9, v9, Lxz/a/a/a/n2/e/k0/b/a;->a:F

    .line 25
    iget v11, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->v:I

    int-to-float v11, v11

    mul-float/2addr v9, v11

    div-float/2addr v9, v2

    .line 26
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    if-eq v3, v8, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 27
    :cond_4
    invoke-static {v7}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/n2/e/k0/b/a;

    .line 28
    iget v3, v3, Lxz/a/a/a/n2/e/k0/b/a;->a:F

    .line 29
    iget v8, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->v:I

    int-to-float v8, v8

    mul-float/2addr v3, v8

    div-float/2addr v3, v2

    .line 30
    invoke-static {v7}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/e/k0/b/a;

    .line 31
    iget v2, v2, Lxz/a/a/a/n2/e/k0/b/a;->b:F

    .line 32
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->a(F)F

    move-result v2

    .line 33
    new-instance v7, Landroid/graphics/RectF;

    sget v8, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->K:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float v9, v3, v8

    sub-float v10, v2, v8

    add-float/2addr v3, v8

    add-float/2addr v8, v2

    invoke-direct {v7, v9, v10, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 35
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    sget v3, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->H:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->A:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 39
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 40
    invoke-static {v1, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 41
    :goto_3
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->z:Ljava/util/List;

    new-instance v3, Lxz/a/a/a/n2/e/k0/b/b;

    invoke-direct {v3, v5, v4, v7, v2}, Lxz/a/a/a/n2/e/k0/b/b;-><init>(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 43
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lqz/q/i;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/e/k0/b/a;

    .line 44
    iget p1, p1, Lxz/a/a/a/n2/e/k0/b/a;->a:F

    .line 45
    iget v0, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->v:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    div-float/2addr p1, v2

    iput p1, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->x:F

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 47
    iget p1, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->x:F

    iget v0, p0, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->v:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    int-to-float v0, v3

    add-float/2addr p1, v0

    invoke-static {p1}, Lmz/h/i/s/a/l;->W2(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    .line 49
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_4
    return-void
.end method
