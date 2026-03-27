.class public final Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public t:F

.field public u:Z

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Path;

.field public final x:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, 0x42200000    # 40.0f

    .line 3
    iput v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->t:F

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700ec

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v4, 0x7f0602d9

    .line 8
    invoke-static {p1, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 9
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->v:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lxz/a/a/a/s1;->t:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->t:F

    .line 13
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->w:Landroid/graphics/Path;

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->x:Landroid/graphics/Path;

    return-void

    :catchall_0
    move-exception p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->w:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->u:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->v:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->x:Landroid/graphics/Path;

    const/4 v4, 0x0

    iget v5, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->t:F

    sub-float v5, v1, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->x:Landroid/graphics/Path;

    div-float v3, v0, v3

    iget v4, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->t:F

    add-float v5, v1, v4

    sub-float/2addr v1, v4

    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 4
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->w:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->w:Landroid/graphics/Path;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->w:Landroid/graphics/Path;

    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->t:F

    sub-float v0, p2, v0

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->w:Landroid/graphics/Path;

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p1, v0

    iget v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->t:F

    add-float v2, p2, v1

    sub-float/2addr p2, v1

    invoke-virtual {p3, v0, v2, p1, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 8
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->w:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;->w:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method
