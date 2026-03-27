.class public final Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public A:[F

.field public v:F

.field public final w:F

.field public x:Z

.field public y:Landroid/graphics/Path;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 2
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;->v:F

    .line 3
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;->w:F

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 4
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;->A:[F

    .line 5
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;->y:Landroid/graphics/Path;

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lxz/a/a/a/s1;->O:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.theme.obtainStyl\u2026ornerImage,\n        0, 0)"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;->x:Z

    .line 9
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;->v:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/4 v4, 0x4

    .line 11
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 12
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/4 v7, 0x2

    .line 13
    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 14
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;->A:[F

    aput v3, p2, v2

    .line 15
    aput v3, p2, v1

    .line 16
    aput v5, p2, v7

    .line 17
    aput v5, p2, v0

    .line 18
    aput p1, p2, v4

    const/4 v0, 0x5

    .line 19
    aput p1, p2, v0

    const/4 p1, 0x6

    .line 20
    aput v6, p2, p1

    const/4 p1, 0x7

    .line 21
    aput v6, p2, p1

    :goto_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;->z:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;->z:Landroid/graphics/RectF;

    .line 3
    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;->x:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;->y:Landroid/graphics/Path;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    iget v3, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;->v:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v0, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 5
    :cond_1
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;->y:Landroid/graphics/Path;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;->A:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;->y:Landroid/graphics/Path;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 8
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
