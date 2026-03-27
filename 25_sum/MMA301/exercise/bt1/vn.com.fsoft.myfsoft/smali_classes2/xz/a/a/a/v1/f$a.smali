.class public Lxz/a/a/a/v1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/v1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/ScaleGestureDetector;

.field public b:Lxz/a/a/a/v1/h;

.field public final synthetic c:Lxz/a/a/a/v1/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v1/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v1/f$a;->c:Lxz/a/a/a/v1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/v1/g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lxz/a/a/a/v1/g;-><init>(Lxz/a/a/a/v1/f;Lxz/a/a/a/v1/d;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lxz/a/a/a/v1/f$a;->a:Landroid/view/ScaleGestureDetector;

    .line 3
    new-instance v0, Lxz/a/a/a/v1/h;

    invoke-direct {v0, p1, v3}, Lxz/a/a/a/v1/h;-><init>(Lxz/a/a/a/v1/f;Lxz/a/a/a/v1/d;)V

    iput-object v0, p0, Lxz/a/a/a/v1/f$a;->b:Lxz/a/a/a/v1/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v1/f$a;->c:Lxz/a/a/a/v1/f;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/v1/f;->C:Lxz/a/a/a/v1/l/b;

    .line 4
    iget-boolean v0, v0, Lxz/a/a/a/v1/l/b;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lxz/a/a/a/v1/f$a;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/v1/f$a;->c:Lxz/a/a/a/v1/f;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/v1/f;->C:Lxz/a/a/a/v1/l/b;

    .line 8
    iget-boolean v0, v0, Lxz/a/a/a/v1/l/b;->d:Z

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lxz/a/a/a/v1/f$a;->b:Lxz/a/a/a/v1/h;

    iget-object v2, p0, Lxz/a/a/a/v1/f$a;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v2

    xor-int/2addr v1, v2

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, v0, Lxz/a/a/a/v1/h;->c:I

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, v2, v3, p1}, Lxz/a/a/a/v1/h;->a(FFI)V

    goto :goto_1

    .line 15
    :cond_3
    iget v2, v0, Lxz/a/a/a/v1/h;->c:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 16
    iget-object v3, v0, Lxz/a/a/a/v1/h;->e:Lxz/a/a/a/v1/f;

    .line 17
    sget v4, Lxz/a/a/a/v1/f;->D:I

    .line 18
    invoke-virtual {v3}, Lxz/a/a/a/v1/f;->m()V

    .line 19
    iget-object v3, v0, Lxz/a/a/a/v1/h;->d:Lxz/a/a/a/v1/o/k;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 20
    iget v5, v3, Lxz/a/a/a/v1/o/k;->f:F

    sub-float/2addr v4, v5

    iget-object v6, v3, Lxz/a/a/a/v1/o/k;->d:Lxz/a/a/a/v1/o/j;

    invoke-virtual {v3, v4, v6}, Lxz/a/a/a/v1/o/k;->a(FLxz/a/a/a/v1/o/j;)F

    move-result v3

    add-float/2addr v3, v5

    .line 21
    iget-object v4, v0, Lxz/a/a/a/v1/h;->d:Lxz/a/a/a/v1/o/k;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 22
    iget v2, v4, Lxz/a/a/a/v1/o/k;->g:F

    sub-float/2addr p1, v2

    iget-object v5, v4, Lxz/a/a/a/v1/o/k;->c:Lxz/a/a/a/v1/o/j;

    invoke-virtual {v4, p1, v5}, Lxz/a/a/a/v1/o/k;->a(FLxz/a/a/a/v1/o/j;)F

    move-result p1

    add-float/2addr p1, v2

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, v0, Lxz/a/a/a/v1/h;->e:Lxz/a/a/a/v1/f;

    iget v2, v0, Lxz/a/a/a/v1/h;->a:F

    sub-float v2, v3, v2

    iget v4, v0, Lxz/a/a/a/v1/h;->b:F

    sub-float v4, p1, v4

    .line 24
    invoke-virtual {v1, v2, v4}, Lxz/a/a/a/v1/f;->l(FF)V

    .line 25
    :cond_4
    iget v1, v0, Lxz/a/a/a/v1/h;->c:I

    .line 26
    iput v3, v0, Lxz/a/a/a/v1/h;->a:F

    .line 27
    iput p1, v0, Lxz/a/a/a/v1/h;->b:F

    .line 28
    iput v1, v0, Lxz/a/a/a/v1/h;->c:I

    :cond_5
    :goto_1
    return-void

    .line 29
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/v1/f$a;->c:Lxz/a/a/a/v1/f;

    .line 30
    invoke-virtual {p1}, Lxz/a/a/a/v1/f;->d()V

    :cond_7
    return-void
.end method
