.class public final Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:Z

.field public K:I

.field public L:F

.field public M:D

.field public N:F

.field public O:F

.field public P:Ljava/lang/Float;

.field public Q:Ljava/lang/Float;

.field public R:Z

.field public S:Z

.field public T:F

.field public U:F

.field public V:Landroid/graphics/Bitmap;

.field public W:Z

.field public a0:F

.field public b0:Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar$a;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/RectF;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->t:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->u:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->v:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->w:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->x:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->y:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->z:Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 9
    sget-object v3, Lxz/a/a/a/s1;->e:[I

    invoke-virtual {p1, p2, v3, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    .line 10
    :try_start_0
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->A:I

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput v3, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->B:I

    .line 12
    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->A:I

    if-le v3, v4, :cond_2

    iput v4, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->B:I

    :cond_2
    const v3, 0x7f060402

    .line 13
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 14
    invoke-static {p1, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    if-eqz p2, :cond_3

    const/16 v4, 0xb

    .line 15
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v2

    .line 17
    :goto_3
    iput v3, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->D:I

    const v3, 0x7f0603ff

    .line 18
    invoke-static {p1, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_6
    move v3, v2

    .line 21
    :goto_5
    iput v3, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->F:I

    const v3, 0x7f060400

    .line 22
    invoke-static {p1, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    if-eqz p2, :cond_7

    const/4 v4, 0x3

    .line 23
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v0

    :goto_6
    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_8
    move v3, v2

    .line 25
    :goto_7
    iput v3, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->G:I

    const v3, 0x7f060403

    .line 26
    invoke-static {p1, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    if-eqz p2, :cond_9

    const/16 v4, 0xf

    .line 27
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v0

    :goto_8
    if-eqz v3, :cond_a

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_a
    move v3, v2

    .line 29
    :goto_9
    iput v3, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->E:I

    const/4 v3, 0x0

    if-eqz p2, :cond_c

    const/16 v4, 0x10

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_b

    const v6, 0x7f0701a5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    goto :goto_a

    :cond_b
    move v5, v3

    .line 31
    :goto_a
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_b

    :cond_c
    move v4, v3

    .line 32
    :goto_b
    iput v4, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->I:F

    if-eqz p2, :cond_d

    const/16 v4, 0xc

    .line 33
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    goto :goto_c

    :cond_d
    move v4, v1

    .line 34
    :goto_c
    iput-boolean v4, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->J:Z

    if-eqz p2, :cond_e

    const/16 v4, 0xd

    .line 35
    iget v5, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->I:F

    .line 36
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_d

    :cond_e
    move v4, v3

    .line 37
    :goto_d
    iput v4, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->H:F

    if-eqz p2, :cond_f

    const/16 v4, 0x8

    const v5, 0x7f060401

    .line 38
    invoke-static {p1, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 39
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    goto :goto_e

    :cond_f
    move v4, v2

    .line 40
    :goto_e
    iput v4, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->K:I

    const/4 v4, 0x2

    if-eqz p2, :cond_10

    const/16 v5, 0x9

    .line 41
    iget v6, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->H:F

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 42
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_f

    :cond_10
    move v5, v3

    .line 43
    :goto_f
    iput v5, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->L:F

    if-eqz p2, :cond_11

    const/4 v5, 0x6

    .line 44
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_10

    :cond_11
    move v5, v2

    .line 45
    :goto_10
    iput-boolean v5, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->R:Z

    const v6, 0x7f0701a4

    if-eqz v5, :cond_13

    if-eqz p2, :cond_12

    const/16 v5, 0xe

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    .line 47
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_11

    :cond_12
    move v5, v3

    .line 48
    :goto_11
    iput v5, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->T:F

    :cond_13
    if-eqz p2, :cond_14

    const/4 v5, 0x5

    .line 49
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_12

    :cond_14
    move v5, v2

    .line 50
    :goto_12
    iput-boolean v5, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->S:Z

    if-eqz v5, :cond_16

    if-eqz p2, :cond_15

    const/16 v3, 0xa

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 52
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 53
    :cond_15
    iput v3, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->U:F

    :cond_16
    if-eqz p2, :cond_17

    .line 54
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    goto :goto_13

    :cond_17
    move p1, v1

    .line 55
    :goto_13
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->W:Z

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_18

    .line 57
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_14

    :cond_18
    move v3, v2

    .line 58
    :goto_14
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->V:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_19

    const/16 v3, 0x6e

    .line 59
    invoke-static {p1, v3, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->V:Landroid/graphics/Bitmap;

    .line 60
    :cond_19
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->S:Z

    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->R:Z

    or-int/2addr p1, v2

    if-eqz p1, :cond_1a

    .line 61
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1a
    if-eqz p2, :cond_1b

    .line 62
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    :cond_1b
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->b()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1c

    .line 64
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1c
    throw p1
.end method

.method private final getCircleWidth()F
    .locals 3

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->I:F

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->H:F

    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->L:F

    invoke-static {v1, v2}, Lqz/x/g;->a(FF)F

    move-result v1

    invoke-static {v0, v1}, Lqz/x/g;->a(FF)F

    move-result v0

    return v0
.end method

.method private final getSelectedValue()I
    .locals 3

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->A:I

    int-to-float v0, v0

    iget-wide v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->M:D

    double-to-float v1, v1

    const/16 v2, 0x104

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmz/h/i/s/a/l;->W2(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(DD)F
    .locals 2

    const/16 v0, 0xb4

    int-to-double v0, v0

    cmpg-double p1, p1, v0

    const/4 p2, 0x1

    if-gez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-double v0, p1

    int-to-double p1, p2

    mul-double/2addr p3, p3

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget p3, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->C:F

    float-to-double p3, p3

    mul-double/2addr p1, p3

    add-double/2addr p1, v0

    double-to-float p1, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-double v0, p1

    int-to-double p1, p2

    mul-double/2addr p3, p3

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget p3, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->C:F

    float-to-double p3, p3

    mul-double/2addr p1, p3

    sub-double/2addr v0, p1

    double-to-float p1, v0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->a0:F

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->t:Landroid/graphics/Paint;

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->t:Landroid/graphics/Paint;

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->I:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->R:Z

    const v1, -0xbbbbbc

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->t:Landroid/graphics/Paint;

    .line 7
    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->T:F

    .line 8
    iget v3, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->a0:F

    .line 9
    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->u:Landroid/graphics/Paint;

    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->D:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->u:Landroid/graphics/Paint;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->J:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->v:Landroid/graphics/Paint;

    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->F:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->v:Landroid/graphics/Paint;

    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->H:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->J:Z

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->w:Landroid/graphics/Paint;

    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->K:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->w:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->S:Z

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->w:Landroid/graphics/Paint;

    .line 24
    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->U:F

    .line 25
    iget v3, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->a0:F

    .line 26
    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 27
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->x:Landroid/graphics/Paint;

    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->G:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->x:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->S:Z

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->x:Landroid/graphics/Paint;

    .line 31
    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->U:F

    .line 32
    iget v3, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->a0:F

    .line 33
    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->B:I

    int-to-double v0, v0

    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->A:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x4070400000000000L    # 260.0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->M:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    neg-double v0, v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->d(D)V

    return-void
.end method

.method public final d(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->M:D

    invoke-virtual {p0, v0, v1, p1, p2}, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->a(DD)F

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->N:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->C:F

    double-to-float p1, p1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 3
    iput v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->O:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->I:F

    const/4 v6, 0x2

    int-to-float v2, v6

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->I:F

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->I:F

    div-float/2addr v4, v2

    sub-float/2addr v0, v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->I:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    add-float v5, v1, v0

    div-float/2addr v5, v2

    add-float v7, v3, v4

    div-float/2addr v7, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/2addr v8, v6

    int-to-float v8, v8

    iget v9, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->I:F

    div-float/2addr v9, v2

    sub-float/2addr v8, v9

    .line 6
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->z:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->y:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->t:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v5, v7, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->v:Landroid/graphics/Paint;

    .line 11
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->y:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43820000    # 260.0f

    const/4 v4, 0x0

    move-object v0, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 13
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->u:Landroid/graphics/Paint;

    .line 14
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->z:Landroid/graphics/RectF;

    .line 15
    iget-wide v2, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->M:D

    double-to-float v3, v2

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    neg-double v2, v2

    .line 18
    invoke-virtual {p0, v0, v1, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->a(DD)F

    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v6

    int-to-float v1, v1

    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->C:F

    double-to-float v2, v2

    mul-float/2addr v4, v2

    add-float/2addr v4, v1

    .line 20
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->H:F

    const/4 v2, 0x6

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 21
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->x:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->V:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 24
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->N:F

    const/high16 v2, 0x42480000    # 50.0f

    sub-float/2addr v1, v2

    iget v3, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->O:F

    sub-float/2addr v3, v2

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->P:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 26
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->N:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->P:Ljava/lang/Float;

    .line 27
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->Q:Ljava/lang/Float;

    if-nez v0, :cond_2

    .line 28
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->O:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->Q:Ljava/lang/Float;

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    .line 3
    :goto_0
    invoke-virtual {p0, p2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->c()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->I:F

    sub-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->C:F

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "max_process"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->A:I

    const-string v0, "cur_process"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->B:I

    const-string v0, "reached_color"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->D:I

    const-string v0, "background_color"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->F:I

    const-string v0, "reached_width"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->H:F

    const-string v0, "reached_corner_round"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->J:Z

    const-string v0, "unreached_color"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->E:I

    const-string v0, "unreached_width"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->I:F

    const-string v0, "pointer_color"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->K:I

    const-string v0, "pointer_radius"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->L:F

    const-string v0, "pointer_shadow"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->S:Z

    const-string v0, "pointer_shadow_radius"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->U:F

    const-string v0, "wheel_shadow"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->R:Z

    const-string v0, "wheel_shadow_radius"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->U:F

    const-string v0, "wheel_can_touch"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->W:Z

    .line 18
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->b()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    :goto_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->b0:Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar$a;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 21
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->B:I

    invoke-interface {p1, p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar$a;->a(Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->A:I

    const-string v2, "max_process"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->B:I

    const-string v2, "cur_process"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->D:I

    const-string v2, "reached_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->F:I

    const-string v2, "background_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->H:F

    const-string v2, "reached_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 8
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->J:Z

    const-string v2, "reached_corner_round"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->E:I

    const-string v2, "unreached_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->I:F

    const-string v2, "unreached_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 11
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->K:I

    const-string v2, "pointer_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->L:F

    const-string v2, "pointer_radius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->S:Z

    const-string v2, "pointer_shadow"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->U:F

    const-string v2, "pointer_shadow_radius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->R:Z

    const-string v2, "wheel_shadow"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->U:F

    const-string v2, "wheel_shadow_radius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->W:Z

    const-string v2, "wheel_can_touch"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    :goto_1
    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->W:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v2, :cond_4

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->getCircleWidth()F

    move-result v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v8, v6

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v10, v6

    float-to-double v12, v0

    sub-double/2addr v8, v12

    .line 7
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    float-to-double v12, v1

    sub-double/2addr v10, v12

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v8

    mul-double/2addr v4, v4

    cmpg-double v4, v6, v4

    if-gez v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    sub-float v4, v0, v4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v2

    int-to-float v5, v5

    sub-float/2addr v1, v5

    mul-float/2addr v4, v4

    float-to-double v4, v4

    float-to-double v6, v1

    mul-double/2addr v6, v6

    add-double/2addr v6, v4

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    div-float/2addr v1, v4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v2, v4

    cmpg-float v0, v0, v2

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    const-wide v6, 0x4066800000000000L    # 180.0

    if-gez v0, :cond_5

    float-to-double v8, v1

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    add-double/2addr v8, v6

    goto :goto_3

    :cond_5
    float-to-double v8, v1

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    sub-double v8, v6, v8

    .line 14
    :goto_3
    iput-wide v8, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->M:D

    .line 15
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->getSelectedValue()I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->B:I

    float-to-double v0, v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->d(D)V

    if-eqz p1, :cond_7

    .line 17
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->b0:Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar$a;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    if-lez p1, :cond_7

    .line 18
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->b0:Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar$a;

    if-eqz p1, :cond_6

    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->B:I

    invoke-interface {p1, p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar$a;->a(Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;I)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1

    .line 19
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    .line 20
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_5
    return v3
.end method

.method public final setCurProcess(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->A:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->B:I

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->b0:Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar$a;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0, p1}, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar$a;->a(Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->c()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMaxProcess(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->A:I

    return-void
.end method

.method public final setOnSeekBarChangeListener(Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->b0:Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar$a;

    return-void
.end method

.method public final setThumbDrawable(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->V:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x6e

    .line 2
    invoke-static {p1, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->V:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setWheelReachColorResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 5
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->D:I

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
