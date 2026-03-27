.class public final Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public A:[F

.field public v:Ljava/lang/Boolean;

.field public w:Landroid/graphics/Path;

.field public x:Landroid/graphics/RectF;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->v:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->y:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->z:Ljava/lang/Float;

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v4, 0x0

    aput v2, v1, v4

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v5, 0x1

    aput v2, v1, v5

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v6, 0x2

    aput v2, v1, v6

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x3

    aput v2, v1, v3

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0700e6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v7, 0x4

    aput v2, v1, v7

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v7, 0x5

    aput v2, v1, v7

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v7, 0x6

    aput v2, v1, v7

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v2, 0x7

    aput v0, v1, v2

    .line 13
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->A:[F

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v2, Lxz/a/a/a/s1;->P:[I

    .line 16
    invoke-virtual {v0, p2, v2, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {p2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->y:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->z:Ljava/lang/Float;

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->v:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :goto_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw p1

    .line 21
    :cond_5
    :goto_4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->w:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object p1

    .line 4
    iput-object p2, p1, Lmz/e/a/h;->Y:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lmz/e/a/h;->c0:Z

    .line 6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object p1

    check-cast p1, Lmz/e/a/h;

    .line 7
    new-instance p2, Lmz/e/a/s/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const p3, 0x36ee80

    int-to-long v2, p3

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p2, p3}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object p1

    check-cast p1, Lmz/e/a/h;

    .line 8
    sget-object p2, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {p1, p2}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object p1

    check-cast p1, Lmz/e/a/h;

    invoke-virtual {p1, p0}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->x:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_9

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

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->x:Landroid/graphics/RectF;

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->z:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, Lqz/u/c/l;->b(Ljava/lang/Float;F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->w:Landroid/graphics/Path;

    if-eqz v0, :cond_9

    .line 5
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->x:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->z:Ljava/lang/Float;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 7
    :goto_0
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->z:Ljava/lang/Float;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 8
    :cond_1
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 9
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 11
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->w:Landroid/graphics/Path;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->x:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->A:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 13
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->w:Landroid/graphics/Path;

    if-eqz v0, :cond_9

    .line 15
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->x:Landroid/graphics/RectF;

    if-eqz v2, :cond_6

    .line 16
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v4, 0x41000000    # 8.0f

    .line 17
    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 19
    :cond_7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->w:Landroid/graphics/Path;

    if-eqz v0, :cond_9

    .line 20
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->x:Landroid/graphics/RectF;

    if-eqz v2, :cond_8

    .line 21
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v4, 0x41f00000    # 30.0f

    .line 22
    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 23
    :cond_8
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 24
    :cond_9
    :goto_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->w:Landroid/graphics/Path;

    if-eqz v0, :cond_b

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_2

    :cond_a
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 26
    :cond_b
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setImageWithGlide(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lmz/e/a/c;->g(Landroid/view/View;)Lmz/e/a/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lmz/e/a/h;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lmz/e/a/h;->c0:Z

    const p1, 0x7f08110f

    .line 5
    invoke-virtual {v0, p1}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object p1

    check-cast p1, Lmz/e/a/h;

    .line 6
    new-instance v0, Lmz/e/a/s/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v3, 0x36ee80

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object p1

    check-cast p1, Lmz/e/a/h;

    .line 7
    sget-object v0, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {p1, v0}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object p1

    check-cast p1, Lmz/e/a/h;

    invoke-virtual {p1, p0}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    return-void
.end method
