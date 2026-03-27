.class public final Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageViewMeetingRoom;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public v:F

.field public w:Landroid/graphics/Path;

.field public x:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 2
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageViewMeetingRoom;->v:F

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageViewMeetingRoom;->w:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageViewMeetingRoom;->x:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

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

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageViewMeetingRoom;->x:Landroid/graphics/RectF;

    .line 3
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageViewMeetingRoom;->w:Landroid/graphics/Path;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget v3, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageViewMeetingRoom;->v:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v0, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageViewMeetingRoom;->w:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 6
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
