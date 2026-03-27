.class public final Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A:I

.field public t:Landroid/graphics/Paint;

.field public u:I

.field public v:I

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->t:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->u:I

    .line 4
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->v:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700ab

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->w:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 6
    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->x:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f0700dc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->y:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0600c0

    .line 9
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 10
    invoke-static {p2, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 11
    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->z:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06035f

    .line 13
    invoke-static {p2, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 14
    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->A:I

    .line 15
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->t:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->u:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->u:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    .line 3
    :goto_0
    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->v:I

    if-ne v4, v1, :cond_0

    .line 4
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->t:Landroid/graphics/Paint;

    iget v5, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->z:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->t:Landroid/graphics/Paint;

    iget v5, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->A:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    :goto_1
    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->y:F

    add-float v6, v3, v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->w:F

    sub-float v7, v3, v4

    int-to-float v3, v1

    mul-float/2addr v3, v0

    .line 8
    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->y:F

    sub-float v8, v3, v4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v9, v4

    .line 10
    iget v11, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->x:F

    .line 11
    iget-object v12, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->t:Landroid/graphics/Paint;

    move-object v5, p1

    move v10, v11

    .line 12
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setCountImage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->u:I

    return-void
.end method

.method public final setPositionSelected(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->v:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
