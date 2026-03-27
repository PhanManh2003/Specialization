.class public final Lvn/com/fsoft/myfsoft/base/view/CircleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public t:I

.field public u:Landroid/graphics/Paint;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleView;->t:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleView;->u:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleView;->v:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleView;->u:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleView;->u:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleView;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleView;->u:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x7f07006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleView;->u:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleView;->u:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    :cond_5
    :goto_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleView;->u:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setCircleBorder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleView;->t:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleView;->v:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
