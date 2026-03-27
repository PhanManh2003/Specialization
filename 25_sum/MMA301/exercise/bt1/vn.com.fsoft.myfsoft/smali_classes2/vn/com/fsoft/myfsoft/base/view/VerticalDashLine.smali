.class public final Lvn/com/fsoft/myfsoft/base/view/VerticalDashLine;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Path;

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/VerticalDashLine;->t:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/VerticalDashLine;->u:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v2, 0x7f0600b1

    .line 6
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 7
    iput v1, p0, Lvn/com/fsoft/myfsoft/base/view/VerticalDashLine;->v:I

    .line 8
    sget-object v1, Lxz/a/a/a/s1;->b0:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttr\u2026e.VerticalDashLine, 0, 0)"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 11
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lvn/com/fsoft/myfsoft/base/view/VerticalDashLine;->v:I

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iget p2, p0, Lvn/com/fsoft/myfsoft/base/view/VerticalDashLine;->v:I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07006d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ec

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 18
    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p1, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 p1, 0x0

    invoke-direct {p2, v1, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/VerticalDashLine;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/VerticalDashLine;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p2, :cond_0

    .line 2
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/VerticalDashLine;->u:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/VerticalDashLine;->u:Landroid/graphics/Path;

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/VerticalDashLine;->u:Landroid/graphics/Path;

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    return-void
.end method
