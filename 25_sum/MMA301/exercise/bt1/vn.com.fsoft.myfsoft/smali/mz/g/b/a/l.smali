.class public Lmz/g/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic t:Lmz/g/b/a/p;


# direct methods
.method public constructor <init>(Lmz/g/b/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/g/b/a/l;->t:Lmz/g/b/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lmz/g/b/a/l;->t:Lmz/g/b/a/p;

    invoke-virtual {v1}, Lmz/g/b/a/p;->h()F

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget-object v3, p0, Lmz/g/b/a/l;->t:Lmz/g/b/a/p;

    .line 5
    iget v4, v3, Lmz/g/b/a/p;->w:F

    cmpg-float v5, v1, v4

    if-gez v5, :cond_0

    .line 6
    invoke-virtual {v3, v4, v2, p1, v0}, Lmz/g/b/a/p;->j(FFFZ)V

    goto :goto_0

    :cond_0
    cmpl-float v4, v1, v4

    if-ltz v4, :cond_1

    .line 7
    iget v4, v3, Lmz/g/b/a/p;->x:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    .line 8
    invoke-virtual {v3, v4, v2, p1, v0}, Lmz/g/b/a/p;->j(FFFZ)V

    goto :goto_0

    .line 9
    :cond_1
    iget v1, v3, Lmz/g/b/a/p;->v:F

    .line 10
    invoke-virtual {v3, v1, v2, p1, v0}, Lmz/g/b/a/p;->j(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/g/b/a/l;->t:Lmz/g/b/a/p;

    .line 2
    iget-object v1, v0, Lmz/g/b/a/p;->M:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lmz/g/b/a/p;->A:Landroid/widget/ImageView;

    .line 4
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lmz/g/b/a/l;->t:Lmz/g/b/a/p;

    invoke-virtual {v0}, Lmz/g/b/a/p;->c()Landroid/graphics/RectF;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 7
    iget-object v2, p0, Lmz/g/b/a/l;->t:Lmz/g/b/a/p;

    .line 8
    iget-object v3, v2, Lmz/g/b/a/p;->L:Lmz/g/b/a/i;

    if-eqz v3, :cond_1

    .line 9
    iget-object v2, v2, Lmz/g/b/a/p;->A:Landroid/widget/ImageView;

    .line 10
    invoke-interface {v3, v2, v1, p1}, Lmz/g/b/a/i;->a(Landroid/view/View;FF)V

    :cond_1
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    .line 16
    iget-object v0, p0, Lmz/g/b/a/l;->t:Lmz/g/b/a/p;

    .line 17
    iget-object v2, v0, Lmz/g/b/a/p;->J:Lmz/g/b/a/e;

    if-eqz v2, :cond_2

    .line 18
    iget-object v0, v0, Lmz/g/b/a/p;->A:Landroid/widget/ImageView;

    .line 19
    invoke-interface {v2, v0, v1, p1}, Lmz/g/b/a/e;->a(Landroid/widget/ImageView;FF)V

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 20
    :cond_3
    iget-object p1, p0, Lmz/g/b/a/l;->t:Lmz/g/b/a/p;

    .line 21
    iget-object v0, p1, Lmz/g/b/a/p;->K:Lmz/g/b/a/d;

    if-eqz v0, :cond_4

    .line 22
    iget-object p1, p1, Lmz/g/b/a/p;->A:Landroid/widget/ImageView;

    .line 23
    invoke-interface {v0, p1}, Lmz/g/b/a/d;->a(Landroid/widget/ImageView;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
