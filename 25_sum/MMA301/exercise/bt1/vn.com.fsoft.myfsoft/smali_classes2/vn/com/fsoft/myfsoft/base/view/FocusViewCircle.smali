.class public final Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final t:Landroid/graphics/Paint;

.field public u:I

.field public v:I

.field public final w:F

.field public final x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->t:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->u:I

    .line 4
    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->v:I

    .line 5
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v1, v3, v2}, Lxz/a/a/a/t2/y;->j(FLandroid/content/Context;)F

    move-result v2

    iput v2, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->w:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v1, v0, v2}, Lxz/a/a/a/t2/y;->j(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->x:F

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->u:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->w:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->u:I

    int-to-float v5, v4

    mul-float/2addr v2, v5

    iget v5, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->x:F

    add-int/lit8 v6, v4, -0x1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    sub-float/2addr v0, v5

    div-float/2addr v0, v3

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->y:F

    if-gt v1, v4, :cond_1

    .line 3
    :goto_0
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->v:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f06035e

    .line 5
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v2, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f060360

    .line 9
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v2, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :goto_1
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->w:F

    mul-float v6, v5, v3

    sub-float/2addr v2, v6

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->y:F

    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->w:F

    mul-float/2addr v2, v3

    iget v5, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->x:F

    add-float/2addr v2, v5

    add-float/2addr v2, v0

    iput v2, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->y:F

    if-eq v1, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setCountImage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->u:I

    return-void
.end method

.method public final setPositionSelected(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->v:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
