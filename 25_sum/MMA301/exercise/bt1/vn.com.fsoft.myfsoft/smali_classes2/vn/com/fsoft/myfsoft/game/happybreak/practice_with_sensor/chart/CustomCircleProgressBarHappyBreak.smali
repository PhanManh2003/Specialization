.class public final Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Paint;

.field public D:F

.field public final E:Landroid/graphics/RectF;

.field public F:Ljava/lang/String;

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:F

.field public L:I

.field public M:I

.field public N:Landroid/graphics/Paint;

.field public O:F

.field public P:F

.field public Q:F

.field public final R:F

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f06009e

    .line 2
    iput v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->t:I

    const v1, 0x7f0600b1

    .line 3
    iput v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->v:I

    const/16 v2, 0x1e

    .line 4
    iput v2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->y:I

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->A:Landroid/graphics/Paint;

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->B:Landroid/graphics/Paint;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->C:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->E:Landroid/graphics/RectF;

    const-string v2, ""

    .line 9
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->F:Ljava/lang/String;

    const v2, 0x7f0600b3

    .line 10
    iput v2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->H:I

    .line 11
    iput v2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->I:I

    .line 12
    iput v2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->J:I

    .line 13
    iput v2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->L:I

    .line 14
    iput v2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->M:I

    .line 15
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->N:Landroid/graphics/Paint;

    .line 16
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v3, v5}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->R:F

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 18
    sget-object v5, Lxz/a/a/a/s1;->k:[I

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v3, p2, v5, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v3, "context.theme.obtainStyl\u2026          0\n            )"

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xb

    .line 20
    :try_start_0
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->y:I

    const/16 v3, 0x9

    .line 21
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 22
    invoke-static {p1, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 23
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->t:I

    const/16 v0, 0xa

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070012

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 25
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->u:I

    const/4 v0, 0x3

    .line 26
    invoke-static {p1, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->v:I

    const/4 v0, 0x6

    .line 28
    invoke-static {p1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    const/4 v0, 0x7

    .line 30
    invoke-static {p1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->H:I

    .line 32
    invoke-static {p1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 33
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->I:I

    .line 34
    invoke-static {p1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 35
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->J:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->K:F

    const/16 v0, 0x8

    .line 37
    invoke-static {p1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->L:I

    const/4 v0, 0x2

    .line 39
    invoke-static {p1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->M:I

    .line 41
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->A:Landroid/graphics/Paint;

    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->B:Landroid/graphics/Paint;

    .line 47
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 51
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->C:Landroid/graphics/Paint;

    .line 53
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 55
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->u:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f09000d

    .line 57
    invoke-static {p1, v1}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 58
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->N:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 60
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 61
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->D:F

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->F:Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->E:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->B:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->E:Landroid/graphics/RectF;

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->D:F

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {v1, v2, v3, v0}, Lmz/b/b/a/a;->a(FFFF)F

    move-result v8

    sub-float/2addr v1, v2

    neg-float v0, v1

    mul-float v9, v0, v3

    const/4 v10, 0x0

    .line 5
    iget-object v11, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->A:Landroid/graphics/Paint;

    move-object v6, p1

    .line 6
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->P:F

    iget v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->Q:F

    iget v2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->R:F

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->w:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->x:I

    .line 3
    iget p2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->w:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->G:F

    .line 4
    iget p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->w:I

    iget v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->x:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->y:I

    sub-int/2addr p1, v0

    iput p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->z:I

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->E:Landroid/graphics/RectF;

    .line 6
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->x:I

    int-to-float v2, v1

    div-float/2addr v2, p2

    int-to-float v3, p1

    sub-float/2addr v2, v3

    .line 7
    iget v3, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->w:I

    int-to-float v4, v3

    div-float/2addr v4, p2

    int-to-float v5, p1

    sub-float/2addr v4, v5

    int-to-float v1, v1

    div-float/2addr v1, p2

    int-to-float v5, p1

    add-float/2addr v1, v5

    int-to-float v3, v3

    div-float/2addr v3, p2

    int-to-float p1, p1

    add-float/2addr v3, p1

    .line 8
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->w:I

    iget p2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->x:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->w:I

    iget v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->x:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 10

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->D:F

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float p1, v1, p1

    neg-float p1, p1

    const/4 v2, 0x2

    int-to-float v3, v2

    mul-float/2addr p1, v3

    float-to-double v3, p1

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    double-to-float p1, v3

    .line 2
    iput p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->O:F

    .line 3
    iget v3, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->x:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->G:F

    iget v6, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->y:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float/2addr v5, p1

    sub-float/2addr v3, v5

    .line 4
    iput v3, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->P:F

    .line 5
    iget p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->w:I

    int-to-float p1, p1

    div-float/2addr p1, v4

    iget v3, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->G:F

    iget v4, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->y:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->O:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float/2addr p1, v3

    .line 6
    iput p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->Q:F

    .line 7
    iget p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->K:F

    const/4 v3, 0x0

    int-to-float v4, v3

    cmpl-float v4, p1, v4

    const v5, 0x43848000    # 265.0f

    const/4 v6, 0x0

    if-lez v4, :cond_0

    iget v4, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->D:F

    sub-float v4, v1, v4

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_0

    .line 8
    new-instance p1, Landroid/graphics/SweepGradient;

    .line 9
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->G:F

    new-array v4, v2, [I

    .line 10
    iget v7, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->M:I

    aput v7, v4, v3

    iget v7, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->L:I

    aput v7, v4, v0

    new-array v2, v2, [F

    aput v6, v2, v3

    .line 11
    iget v3, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->K:F

    aput v3, v2, v0

    .line 12
    invoke-direct {p1, v1, v1, v4, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->G:F

    invoke-virtual {v0, v5, v1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 16
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Landroid/graphics/SweepGradient;

    .line 18
    iget v4, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->G:F

    const/4 v7, 0x3

    new-array v8, v7, [I

    .line 19
    iget v9, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->J:I

    aput v9, v8, v3

    iget v9, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->I:I

    aput v9, v8, v0

    iget v9, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->H:I

    aput v9, v8, v2

    new-array v7, v7, [F

    aput v6, v7, v3

    .line 20
    iget v3, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->D:F

    sub-float v3, v1, v3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v3

    aput v6, v7, v0

    aput v3, v7, v2

    .line 21
    invoke-direct {p1, v4, v4, v8, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    iget v2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->D:F

    sub-float/2addr v1, v2

    const v2, 0x3f7ae148    # 0.98f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    const/high16 v1, 0x43870000    # 270.0f

    .line 24
    iget v2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->G:F

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_0

    .line 25
    :cond_1
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->G:F

    .line 26
    invoke-virtual {v0, v5, v1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 28
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/CustomCircleProgressBarHappyBreak;->F:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
