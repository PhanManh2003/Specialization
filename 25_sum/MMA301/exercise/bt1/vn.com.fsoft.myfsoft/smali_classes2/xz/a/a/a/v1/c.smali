.class public Lxz/a/a/a/v1/c;
.super Lxz/a/a/a/v1/i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final G:F


# instance fields
.field public B:[[F

.field public C:[Lxz/a/a/a/v1/b;

.field public D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lxz/a/a/a/v1/b;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroid/graphics/PointF;

.field public F:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x18

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 3
    sput v0, Lxz/a/a/a/v1/c;->G:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxz/a/a/a/v1/l/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxz/a/a/a/v1/i;-><init>(Landroid/content/Context;Lxz/a/a/a/v1/l/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v1/i;->x:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/v1/i;->g()V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/v1/i;->f()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/v1/c;->h()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Lxz/a/a/a/v1/l/c;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/v1/i;->b(Lxz/a/a/a/v1/l/c;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v1/c;->D:Landroid/util/SparseArray;

    const/4 v0, 0x4

    new-array v0, v0, [Lxz/a/a/a/v1/b;

    .line 3
    iput-object v0, p0, Lxz/a/a/a/v1/c;->C:[Lxz/a/a/a/v1/b;

    .line 4
    iget v0, p1, Lxz/a/a/a/v1/l/c;->i:I

    .line 5
    iget p1, p1, Lxz/a/a/a/v1/l/c;->h:I

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v0

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 7
    fill-array-data v1, :array_0

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v4, 0x1

    aput p1, v2, v4

    .line 8
    aput-object v2, v1, v3

    new-array v2, v0, [F

    aput p1, v2, v3

    neg-float v5, p1

    aput v5, v2, v4

    .line 9
    aput-object v2, v1, v0

    new-array v2, v0, [F

    aput v5, v2, v3

    aput p1, v2, v4

    .line 10
    aput-object v2, v1, v4

    new-array p1, v0, [F

    aput v5, p1, v3

    aput v5, p1, v4

    const/4 v0, 0x3

    .line 11
    aput-object p1, v1, v0

    .line 12
    iput-object v1, p0, Lxz/a/a/a/v1/c;->B:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x2
    .end array-data
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxz/a/a/a/v1/i;->c()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/v1/c;->h()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v1/c;->E:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v1/c;->D:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v1/c;->C:[Lxz/a/a/a/v1/b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->right:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    iget-object v6, p0, Lxz/a/a/a/v1/c;->C:[Lxz/a/a/a/v1/b;

    new-instance v7, Lxz/a/a/a/v1/b;

    invoke-direct {v7, p0, v0, v4, v1}, Lxz/a/a/a/v1/b;-><init>(Lxz/a/a/a/v1/c;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    aput-object v7, v6, v3

    .line 9
    iget-object v3, p0, Lxz/a/a/a/v1/c;->C:[Lxz/a/a/a/v1/b;

    const/4 v6, 0x2

    new-instance v7, Lxz/a/a/a/v1/b;

    invoke-direct {v7, p0, v1, v5, v0}, Lxz/a/a/a/v1/b;-><init>(Lxz/a/a/a/v1/c;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    aput-object v7, v3, v6

    .line 10
    iget-object v3, p0, Lxz/a/a/a/v1/c;->C:[Lxz/a/a/a/v1/b;

    new-instance v6, Lxz/a/a/a/v1/b;

    invoke-direct {v6, p0, v4, v0, v5}, Lxz/a/a/a/v1/b;-><init>(Lxz/a/a/a/v1/c;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    aput-object v6, v3, v2

    .line 11
    iget-object v0, p0, Lxz/a/a/a/v1/c;->C:[Lxz/a/a/a/v1/b;

    const/4 v2, 0x3

    new-instance v3, Lxz/a/a/a/v1/b;

    invoke-direct {v3, p0, v5, v1, v4}, Lxz/a/a/a/v1/b;-><init>(Lxz/a/a/a/v1/c;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    aput-object v3, v0, v2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/v1/c;->j()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 4
    iget-object v0, p0, Lxz/a/a/a/v1/c;->C:[Lxz/a/a/a/v1/b;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    .line 5
    iget-object v7, v6, Lxz/a/a/a/v1/b;->a:Landroid/graphics/RectF;

    iget-object v8, v6, Lxz/a/a/a/v1/b;->b:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v9, v8, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    sget v7, Lxz/a/a/a/v1/c;->G:F

    .line 7
    iget-object v8, v6, Lxz/a/a/a/v1/b;->a:Landroid/graphics/RectF;

    .line 8
    iget v9, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v7

    iput v9, v8, Landroid/graphics/RectF;->top:F

    .line 9
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v7

    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget v9, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v7

    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 11
    iget v9, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v7

    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 12
    invoke-virtual {v8, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 13
    iget-object p1, p0, Lxz/a/a/a/v1/c;->D:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v4
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v1/c;->C:[Lxz/a/a/a/v1/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/v1/b;->b(FF)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v1/c;->C:[Lxz/a/a/a/v1/b;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/v1/b;->b(FF)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/v1/i;->A:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-super {p0, p1}, Lxz/a/a/a/v1/i;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v1/c;->C:[Lxz/a/a/a/v1/b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    aget-object v0, v0, v1

    .line 4
    iget-object v2, v0, Lxz/a/a/a/v1/b;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lxz/a/a/a/v1/b;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, v0, Lxz/a/a/a/v1/b;->e:Lxz/a/a/a/v1/c;

    iget-object v0, v0, Lxz/a/a/a/v1/i;->z:Lxz/a/a/a/v1/l/c;

    .line 5
    iget v0, v0, Lxz/a/a/a/v1/l/c;->i:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lxz/a/a/a/v1/i;->z:Lxz/a/a/a/v1/l/c;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/v1/l/c;->n:Lxz/a/a/a/v1/n/g;

    move v2, v1

    .line 8
    :goto_2
    iget-object v4, p0, Lxz/a/a/a/v1/c;->C:[Lxz/a/a/a/v1/b;

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 9
    aget-object v5, v4, v2

    .line 10
    iget-object v5, v5, Lxz/a/a/a/v1/b;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 11
    aget-object v4, v4, v2

    .line 12
    iget-object v4, v4, Lxz/a/a/a/v1/b;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 13
    iget-object v6, p0, Lxz/a/a/a/v1/c;->B:[[F

    aget-object v7, v6, v2

    aget v7, v7, v1

    aget-object v6, v6, v2

    aget v12, v6, v3

    add-float v9, v5, v7

    .line 14
    iget-object v11, v0, Lxz/a/a/a/v1/n/g;->u:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v5

    move v8, v4

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v10, v4, v12

    .line 15
    iget-object v11, v0, Lxz/a/a/a/v1/n/g;->u:Landroid/graphics/Paint;

    move v9, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/v1/i;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_8

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lxz/a/a/a/v1/c;->D:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/v1/c;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0, p1}, Lxz/a/a/a/v1/c;->i(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/v1/c;->e()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    move v0, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 10
    iget-object v6, p0, Lxz/a/a/a/v1/c;->D:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/v1/b;

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v3, v7}, Lxz/a/a/a/t1/q1;->d(FFF)F

    move-result v6

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v3, v8}, Lxz/a/a/a/t1/q1;->d(FFF)F

    move-result v7

    .line 13
    invoke-virtual {v5, v6, v7}, Lxz/a/a/a/v1/b;->b(FF)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    iget-object v0, p0, Lxz/a/a/a/v1/c;->C:[Lxz/a/a/a/v1/b;

    aget-object v3, v0, v1

    .line 15
    iget-object v3, v3, Lxz/a/a/a/v1/b;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 16
    aget-object v1, v0, v1

    .line 17
    iget-object v1, v1, Lxz/a/a/a/v1/b;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 18
    aget-object v5, v0, v4

    .line 19
    iget-object v5, v5, Lxz/a/a/a/v1/b;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 20
    aget-object v0, v0, v4

    .line 21
    iget-object v0, v0, Lxz/a/a/a/v1/b;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 22
    invoke-virtual {p1, v3, v1, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1

    .line 23
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/v1/c;->E:Landroid/graphics/PointF;

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_d

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/v1/c;->E:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lxz/a/a/a/v1/c;->E:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    .line 26
    iget-object v1, p0, Lxz/a/a/a/v1/c;->F:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    .line 28
    iget v7, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v0

    int-to-float v0, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v7, v3, v0}, Lxz/a/a/a/t1/q1;->d(FFF)F

    move-result v0

    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v4, v0

    .line 30
    iget v7, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, p1

    int-to-float p1, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr p1, v5

    invoke-static {v7, v3, p1}, Lxz/a/a/a/t1/q1;->d(FFF)F

    move-result p1

    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v1, p1

    .line 32
    invoke-virtual {v6, v0, p1, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    iput-object v6, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    .line 34
    invoke-virtual {p0}, Lxz/a/a/a/v1/c;->j()V

    goto :goto_1

    .line 35
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/v1/c;->F:Landroid/graphics/RectF;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 36
    invoke-virtual {p0}, Lxz/a/a/a/v1/i;->f()V

    .line 37
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/v1/c;->D:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 38
    invoke-virtual {p0}, Lxz/a/a/a/v1/i;->f()V

    .line 39
    :cond_a
    iget-object p1, p0, Lxz/a/a/a/v1/c;->D:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lxz/a/a/a/v1/c;->E:Landroid/graphics/PointF;

    .line 41
    iput-object p1, p0, Lxz/a/a/a/v1/c;->F:Landroid/graphics/RectF;

    goto :goto_1

    .line 42
    :cond_b
    invoke-virtual {p0, p1}, Lxz/a/a/a/v1/c;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    .line 43
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 44
    iget-object v1, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 45
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v1, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lxz/a/a/a/v1/c;->E:Landroid/graphics/PointF;

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lxz/a/a/a/v1/c;->F:Landroid/graphics/RectF;

    .line 47
    :cond_d
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method
