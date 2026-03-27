.class public final Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/String;

.field public v:Landroid/graphics/Bitmap;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Bitmap;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->A:Ljava/util/List;

    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lxz/a/a/a/s1;->i:[I

    invoke-virtual {v1, p2, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f081039

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->x:Landroid/graphics/Bitmap;

    const v3, 0x7f07008d

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_1
    iput v1, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->y:I

    .line 6
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->x:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_2
    iput v1, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->z:I

    const v1, 0x7f0600c0

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    .line 7
    :try_start_0
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p1, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 9
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_3

    .line 10
    :cond_3
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p1, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 12
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->t:Ljava/lang/Integer;

    const v1, 0x7f131904

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->u:Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "context.resources.getStr\u2026.string.scanqr_guide_msg)"

    invoke-static {v3, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string p1, "\n"

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v3, p1, v2, v2, v1}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    throw p1

    :cond_7
    :goto_6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->v:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_c

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 4
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->w:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06038b

    .line 8
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v4, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 10
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070002

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->w:Landroid/graphics/Paint;

    if-eqz v5, :cond_b

    invoke-virtual {v9, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->w:Landroid/graphics/Paint;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->w:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget v3, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->z:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float v4, v0, v12

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget v3, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->y:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float v5, v0, v12

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    iget v3, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->z:I

    int-to-float v3, v3

    div-float/2addr v3, v12

    add-float v6, v3, v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    iget v3, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v12

    add-float v7, v3, v0

    .line 18
    iget-object v8, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->w:Landroid/graphics/Paint;

    if-eqz v8, :cond_a

    move-object v3, v9

    .line 19
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iget v4, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->z:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v12

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    iget v5, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->y:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v12

    .line 23
    invoke-virtual {v9, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->w:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 25
    :cond_3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->w:Landroid/graphics/Paint;

    .line 26
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->t:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->w:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->w:Landroid/graphics/Paint;

    const-string v3, "context"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07003d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    :cond_6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->w:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f09000b

    invoke-static {v4, v5}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    iget v4, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->z:I

    int-to-float v4, v4

    div-float/2addr v4, v12

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700af

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, v4

    .line 31
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->A:Ljava/util/List;

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v11, 0x1

    if-ltz v11, :cond_9

    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v12

    int-to-float v7, v11

    .line 34
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070050

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    mul-float/2addr v8, v7

    add-float/2addr v8, v0

    .line 35
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->w:Landroid/graphics/Paint;

    if-eqz v7, :cond_8

    .line 36
    invoke-virtual {v9, v4, v6, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v11, v5

    goto :goto_1

    .line 37
    :cond_8
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 38
    :cond_9
    invoke-static {}, Lqz/q/i;->n0()V

    throw v2

    .line 39
    :cond_a
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 40
    :cond_b
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 41
    :cond_c
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    if-eqz v0, :cond_d

    .line 42
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_d
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    :cond_e
    :goto_2
    return-void
.end method

.method public isInEditMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->v:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setTextScanGuide(Ljava/lang/String;)V
    .locals 4

    const-string v0, "guideText"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->A:Ljava/util/List;

    const-string v1, "\n"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v2, v3}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
