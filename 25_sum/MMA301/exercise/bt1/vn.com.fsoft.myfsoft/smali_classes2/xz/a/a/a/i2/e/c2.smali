.class public final Lxz/a/a/a/i2/e/c2;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public A:Lxz/a/a/a/i2/e/y1;

.field public B:Z

.field public C:Z

.field public D:Lxz/a/a/a/i2/e/z1;

.field public E:Landroid/graphics/Bitmap;

.field public F:Z

.field public t:I

.field public u:Lxz/a/a/a/i2/e/z1;

.field public v:Landroid/graphics/Bitmap;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lxz/a/a/a/i2/e/c2;->y:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lxz/a/a/a/i2/e/c2;->z:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lxz/a/a/a/i2/e/c2;->C:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v1, 0x7f06031d

    .line 9
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 10
    iput v0, p0, Lxz/a/a/a/i2/e/c2;->t:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d06d8

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d06a7

    invoke-virtual {v1, v2, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a057a

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/i2/e/c2;->x:Landroid/view/View;

    const p1, 0x7f0a0ecf

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/i2/e/c2;->w:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lxz/a/a/a/i2/e/a2;

    invoke-direct {v0, p0}, Lxz/a/a/a/i2/e/a2;-><init>(Lxz/a/a/a/i2/e/c2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lop;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-string v1, "onAnimationEndListener"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 3
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "objectAnimator"

    .line 4
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v2, Lxz/a/a/a/t2/b;

    invoke-direct {v2, v0}, Lxz/a/a/a/t2/b;-><init>(Lqz/u/b/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "title"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {p3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/i2/e/c2;->a()V

    return-void

    .line 2
    :cond_0
    new-instance v2, Lxz/a/a/a/i2/e/z1;

    invoke-direct {v2, p1}, Lxz/a/a/a/i2/e/z1;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lxz/a/a/a/i2/e/c2;->u:Lxz/a/a/a/i2/e/z1;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 5
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    iput-object v2, p0, Lxz/a/a/a/i2/e/c2;->v:Landroid/graphics/Bitmap;

    .line 11
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lxz/a/a/a/i2/e/c2;->y:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lxz/a/a/a/i2/e/c2;->z:Ljava/lang/String;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Ln1;

    const/16 p3, 0x33

    invoke-direct {p2, p3, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/i2/e/c2;->v:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v2, p0, Lxz/a/a/a/i2/e/c2;->t:I

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    iget-object v2, p0, Lxz/a/a/a/i2/e/c2;->u:Lxz/a/a/a/i2/e/z1;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lxz/a/a/a/i2/e/z1;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 6
    invoke-virtual {v2}, Lxz/a/a/a/i2/e/z1;->a()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 7
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lxz/a/a/a/i2/e/c2;->F:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lxz/a/a/a/i2/e/c2;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Lxz/a/a/a/i2/e/c2;->D:Lxz/a/a/a/i2/e/z1;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lxz/a/a/a/i2/e/z1;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 12
    invoke-virtual {v2}, Lxz/a/a/a/i2/e/z1;->a()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 13
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final setEnableTopTarget(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxz/a/a/a/i2/e/c2;->F:Z

    return-void
.end method

.method public final setMyBitmap(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/i2/e/c2;->v:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public final setOnClickButtonLayoutListener(Lxz/a/a/a/i2/e/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/i2/e/c2;->A:Lxz/a/a/a/i2/e/y1;

    return-void
.end method

.method public final setShowFinishButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxz/a/a/a/i2/e/c2;->B:Z

    return-void
.end method

.method public final setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxz/a/a/a/i2/e/c2;->C:Z

    return-void
.end method

.method public final setTarget(Landroid/view/View;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/i2/e/z1;

    invoke-direct {v0, p1}, Lxz/a/a/a/i2/e/z1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lxz/a/a/a/i2/e/c2;->u:Lxz/a/a/a/i2/e/z1;

    return-void
.end method

.method public final setTopTargetView(Landroid/view/View;)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/i2/e/b2;

    invoke-direct {v1, p0, p1}, Lxz/a/a/a/i2/e/b2;-><init>(Lxz/a/a/a/i2/e/c2;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
