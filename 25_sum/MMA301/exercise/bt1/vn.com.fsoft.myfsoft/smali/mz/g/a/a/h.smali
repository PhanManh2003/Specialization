.class public Lmz/g/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public t:Lcom/github/barteksc/pdfviewer/PDFView;

.field public u:Lmz/g/a/a/d;

.field public v:Landroid/view/GestureDetector;

.field public w:Landroid/view/ScaleGestureDetector;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;Lmz/g/a/a/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmz/g/a/a/h;->x:Z

    .line 3
    iput-boolean v0, p0, Lmz/g/a/a/h;->y:Z

    .line 4
    iput-boolean v0, p0, Lmz/g/a/a/h;->z:Z

    .line 5
    iput-object p1, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 6
    iput-object p2, p0, Lmz/g/a/a/h;->u:Lmz/g/a/a/d;

    .line 7
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lmz/g/a/a/h;->v:Landroid/view/GestureDetector;

    .line 8
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lmz/g/a/a/h;->w:Landroid/view/ScaleGestureDetector;

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    iget-boolean v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->S:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    iget-object v1, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getMidZoom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 4
    iget-object v0, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getMidZoom()F

    move-result v2

    .line 5
    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->x:Lmz/g/a/a/d;

    iget v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    invoke-virtual {v3, v1, p1, v0, v2}, Lmz/g/a/a/d;->e(FFFF)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    iget-object v1, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 7
    iget-object v0, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    move-result v2

    .line 8
    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->x:Lmz/g/a/a/d;

    iget v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    invoke-virtual {v3, v1, p1, v0, v2}, Lmz/g/a/a/d;->e(FFFF)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 10
    iget v0, p1, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 11
    iget-object v1, p1, Lcom/github/barteksc/pdfviewer/PDFView;->x:Lmz/g/a/a/d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget p1, p1, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    invoke-virtual {v1, v2, v3, p1, v0}, Lmz/g/a/a/d;->e(FFFF)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/g/a/a/h;->u:Lmz/g/a/a/d;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lmz/g/a/a/d;->d:Z

    .line 3
    iget-object p1, p1, Lmz/g/a/a/d;->c:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    iget-boolean v4, v3, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 3
    :cond_0
    iget-boolean v4, v3, Lcom/github/barteksc/pdfviewer/PDFView;->g0:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    .line 4
    iget-object v4, v3, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v7, v3, Lcom/github/barteksc/pdfviewer/PDFView;->A:I

    iget v8, v3, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    invoke-virtual {v4, v7, v8}, Lmz/g/a/a/n;->g(IF)F

    move-result v4

    neg-float v4, v4

    .line 5
    iget-object v7, v3, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v8, v3, Lcom/github/barteksc/pdfviewer/PDFView;->A:I

    iget v9, v3, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    invoke-virtual {v7, v8, v9}, Lmz/g/a/a/n;->f(IF)F

    move-result v7

    sub-float v7, v4, v7

    .line 6
    iget-boolean v8, v3, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v8, :cond_1

    .line 7
    iget v8, v3, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    cmpl-float v4, v4, v8

    if-lez v4, :cond_2

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v8, v3

    cmpg-float v3, v7, v8

    if-gez v3, :cond_2

    goto :goto_0

    .line 8
    :cond_1
    iget v8, v3, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    cmpl-float v4, v4, v8

    if-lez v4, :cond_2

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v8, v3

    cmpg-float v3, v7, v8

    if-gez v3, :cond_2

    :goto_0
    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 9
    iget-object v3, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v3

    float-to-int v8, v3

    .line 10
    iget-object v3, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v3

    float-to-int v9, v3

    .line 11
    iget-object v3, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v5, v3, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    .line 12
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result v3

    iget-object v7, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v7}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v7

    invoke-virtual {v5, v3, v7}, Lmz/g/a/a/n;->g(IF)F

    move-result v3

    neg-float v3, v3

    .line 13
    iget-object v7, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v7}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result v7

    iget-object v10, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v10}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v10

    invoke-virtual {v5, v7, v10}, Lmz/g/a/a/n;->f(IF)F

    move-result v7

    sub-float v7, v3, v7

    .line 14
    iget-object v10, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 15
    iget-boolean v11, v10, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v11, :cond_3

    .line 16
    invoke-virtual {v5}, Lmz/g/a/a/n;->d()F

    move-result v5

    .line 17
    iget v10, v10, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    mul-float/2addr v5, v10

    .line 18
    iget-object v10, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v5, v10

    neg-float v5, v5

    .line 19
    iget-object v10, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v10

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v10

    .line 21
    iget-object v10, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v5}, Lmz/g/a/a/n;->c()F

    move-result v5

    .line 22
    iget v10, v10, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    mul-float/2addr v5, v10

    .line 23
    iget-object v10, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v5, v10

    neg-float v5, v5

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    move/from16 v17, v7

    move v7, v5

    move/from16 v5, v17

    .line 24
    :goto_2
    iget-object v10, v0, Lmz/g/a/a/h;->u:Lmz/g/a/a/d;

    float-to-int v1, v1

    float-to-int v11, v2

    float-to-int v12, v5

    float-to-int v13, v4

    float-to-int v14, v7

    float-to-int v15, v3

    move-object v7, v10

    move v10, v1

    invoke-virtual/range {v7 .. v15}, Lmz/g/a/a/d;->b(IIIIIIII)V

    goto/16 :goto_8

    .line 25
    :cond_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 26
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 27
    iget-object v8, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 28
    iget-boolean v8, v8, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v8, :cond_5

    cmpl-float v3, v7, v3

    if-lez v3, :cond_6

    goto :goto_3

    :cond_5
    cmpl-float v3, v3, v7

    if-lez v3, :cond_6

    :goto_3
    move v3, v6

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    if-nez v3, :cond_7

    goto/16 :goto_8

    :cond_7
    const/4 v3, -0x1

    if-eqz v8, :cond_8

    cmpl-float v1, v2, v4

    if-lez v1, :cond_9

    goto :goto_5

    :cond_8
    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    goto :goto_5

    :cond_9
    move v3, v6

    :goto_5
    if-eqz v8, :cond_a

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_6

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_6
    sub-float/2addr v1, v2

    .line 30
    iget-object v2, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v2

    iget-object v4, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v4

    mul-float/2addr v4, v1

    sub-float/2addr v2, v4

    .line 31
    iget-object v4, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v4

    iget-object v7, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v7}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v7

    mul-float/2addr v7, v1

    sub-float/2addr v4, v7

    .line 32
    iget-object v1, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1, v2, v4}, Lcom/github/barteksc/pdfviewer/PDFView;->k(FF)I

    move-result v1

    .line 33
    iget-object v2, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v2

    sub-int/2addr v2, v6

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 34
    iget-object v2, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->l(I)Lmz/g/a/a/x/c;

    move-result-object v2

    .line 35
    iget-object v3, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3, v1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->v(ILmz/g/a/a/x/c;)F

    move-result v1

    .line 36
    iget-object v2, v0, Lmz/g/a/a/h;->u:Lmz/g/a/a/d;

    neg-float v1, v1

    .line 37
    iget-object v3, v2, Lmz/g/a/a/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 38
    iget-boolean v4, v3, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v4, :cond_b

    .line 39
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v3

    invoke-virtual {v2, v3, v1}, Lmz/g/a/a/d;->d(FF)V

    goto :goto_7

    .line 40
    :cond_b
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v3

    invoke-virtual {v2, v3, v1}, Lmz/g/a/a/d;->c(FF)V

    .line 41
    :goto_7
    iput-boolean v6, v2, Lmz/g/a/a/d;->e:Z

    :goto_8
    return v6

    .line 42
    :cond_c
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v3

    float-to-int v8, v3

    .line 43
    iget-object v3, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v3

    float-to-int v9, v3

    .line 44
    iget-object v3, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v4, v3, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    .line 45
    iget-boolean v5, v3, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v5, :cond_d

    .line 46
    invoke-virtual {v4}, Lmz/g/a/a/n;->d()F

    move-result v5

    .line 47
    iget v3, v3, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    mul-float/2addr v5, v3

    .line 48
    iget-object v3, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v5, v3

    neg-float v3, v5

    .line 49
    iget-object v5, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v5

    .line 50
    iget v4, v4, Lmz/g/a/a/n;->p:F

    mul-float/2addr v4, v5

    .line 51
    iget-object v5, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    goto :goto_9

    .line 52
    :cond_d
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v3

    .line 53
    iget v5, v4, Lmz/g/a/a/n;->p:F

    mul-float/2addr v5, v3

    .line 54
    iget-object v3, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v5, v3

    neg-float v3, v5

    .line 55
    iget-object v5, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v4}, Lmz/g/a/a/n;->c()F

    move-result v4

    .line 56
    iget v5, v5, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    mul-float/2addr v4, v5

    .line 57
    iget-object v5, v0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    :goto_9
    int-to-float v5, v5

    sub-float/2addr v4, v5

    neg-float v4, v4

    .line 58
    iget-object v7, v0, Lmz/g/a/a/h;->u:Lmz/g/a/a/d;

    float-to-int v10, v1

    float-to-int v11, v2

    float-to-int v12, v3

    const/4 v13, 0x0

    float-to-int v14, v4

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, Lmz/g/a/a/d;->b(IIIIIIII)V

    return v6
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lmz/g/a/a/t/a;

    .line 2
    iget-object v0, v0, Lmz/g/a/a/t/a;->j:Lmz/g/a/a/t/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lmz/g/a/a/t/e;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 2
    iget-object v1, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v1

    mul-float/2addr v1, v0

    .line 3
    iget-object v2, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getMinZoom()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 4
    iget-object v3, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v4, v1, v2

    if-gez v4, :cond_0

    .line 5
    iget-object v0, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    div-float v0, v2, v0

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 6
    iget-object v0, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    div-float v0, v3, v0

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    iget p1, v1, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    mul-float/2addr p1, v0

    invoke-virtual {v1, p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->w(FLandroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lmz/g/a/a/h;->y:Z

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    .line 2
    iget-object p1, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lmz/g/a/a/v/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lmz/g/a/a/v/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lmz/g/a/a/v/a;->c()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmz/g/a/a/h;->y:Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lmz/g/a/a/h;->x:Z

    .line 2
    iget-object p2, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 3
    iget v0, p2, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    iget v1, p2, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p2, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    if-eqz v0, :cond_2

    :cond_1
    neg-float p3, p3

    neg-float p4, p4

    .line 5
    iget v0, p2, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    add-float/2addr v0, p3

    iget p3, p2, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    add-float/2addr p3, p4

    .line 6
    invoke-virtual {p2, v0, p3, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->r(FFZ)V

    .line 7
    :cond_2
    iget-boolean p2, p0, Lmz/g/a/a/h;->y:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_3
    iget-object p2, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    :goto_1
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 33

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lmz/g/a/a/t/a;

    .line 2
    iget-object v0, v0, Lmz/g/a/a/t/a;->i:Lmz/g/a/a/t/j;

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lmz/g/a/a/t/j;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 4
    iget-object v4, v1, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v7, v4, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    if-nez v7, :cond_1

    move/from16 v26, v0

    move-object v3, v1

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 5
    :cond_1
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v4

    neg-float v4, v4

    add-float v8, v4, v5

    .line 6
    iget-object v4, v1, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v4

    neg-float v4, v4

    add-float v9, v4, v6

    .line 7
    iget-object v4, v1, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 8
    iget-boolean v10, v4, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v10, :cond_2

    move v10, v9

    goto :goto_2

    :cond_2
    move v10, v8

    .line 9
    :goto_2
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v4

    invoke-virtual {v7, v10, v4}, Lmz/g/a/a/n;->e(FF)I

    move-result v4

    .line 10
    iget-object v10, v1, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v10}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v10

    invoke-virtual {v7, v4, v10}, Lmz/g/a/a/n;->i(IF)Lmz/k/a/b/a;

    move-result-object v10

    .line 11
    iget-object v11, v1, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 12
    iget-boolean v12, v11, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v12, :cond_3

    .line 13
    invoke-virtual {v11}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v11

    invoke-virtual {v7, v4, v11}, Lmz/g/a/a/n;->j(IF)F

    move-result v11

    float-to-int v11, v11

    .line 14
    iget-object v12, v1, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v12}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v12

    invoke-virtual {v7, v4, v12}, Lmz/g/a/a/n;->g(IF)F

    move-result v12

    float-to-int v12, v12

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v11}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v11

    invoke-virtual {v7, v4, v11}, Lmz/g/a/a/n;->j(IF)F

    move-result v11

    float-to-int v12, v11

    .line 16
    iget-object v11, v1, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v11}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v11

    invoke-virtual {v7, v4, v11}, Lmz/g/a/a/n;->g(IF)F

    move-result v11

    float-to-int v11, v11

    .line 17
    :goto_3
    invoke-virtual {v7, v4}, Lmz/g/a/a/n;->b(I)I

    move-result v13

    .line 18
    iget-object v14, v7, Lmz/g/a/a/n;->b:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v15, v7, Lmz/g/a/a/n;->a:Lmz/k/a/a;

    .line 19
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v16, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/Object;

    monitor-enter v16

    .line 21
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v3, v15, Lmz/k/a/a;->c:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_4

    .line 23
    monitor-exit v16

    move/from16 v26, v0

    move/from16 v25, v5

    move/from16 p1, v6

    move/from16 v27, v8

    move/from16 v28, v9

    move v9, v12

    goto :goto_5

    :cond_4
    move/from16 v25, v5

    move/from16 p1, v6

    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetPageLinks(J)[J

    move-result-object v3

    .line 25
    array-length v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_7

    move/from16 v26, v0

    :try_start_1
    aget-wide v0, v3, v6

    move/from16 v27, v8

    move/from16 v28, v9

    .line 26
    iget-wide v8, v15, Lmz/k/a/a;->a:J

    invoke-virtual {v14, v8, v9, v0, v1}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDestPageIndex(JJ)Ljava/lang/Integer;

    move-result-object v8

    move v9, v12

    .line 27
    iget-wide v12, v15, Lmz/k/a/a;->a:J

    invoke-virtual {v14, v12, v13, v0, v1}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetLinkURI(JJ)Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-virtual {v14, v0, v1}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetLinkRect(J)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez v8, :cond_5

    if-eqz v12, :cond_6

    .line 29
    :cond_5
    new-instance v1, Lmz/k/a/a$b;

    invoke-direct {v1, v0, v8, v12}, Lmz/k/a/a$b;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move v12, v9

    move/from16 v0, v26

    move/from16 v8, v27

    move/from16 v9, v28

    goto :goto_4

    :cond_7
    move/from16 v26, v0

    move/from16 v27, v8

    move/from16 v28, v9

    move v9, v12

    .line 30
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/k/a/a$b;

    .line 32
    iget v2, v10, Lmz/k/a/b/a;->a:F

    float-to-int v2, v2

    .line 33
    iget v3, v10, Lmz/k/a/b/a;->b:F

    float-to-int v3, v3

    .line 34
    iget-object v5, v1, Lmz/k/a/a$b;->a:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {v7, v4}, Lmz/g/a/a/n;->b(I)I

    move-result v6

    .line 36
    iget-object v8, v7, Lmz/g/a/a/n;->b:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v12, v7, Lmz/g/a/a/n;->a:Lmz/k/a/a;

    .line 37
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v13, v5, Landroid/graphics/RectF;->left:F

    float-to-double v14, v13

    iget v13, v5, Landroid/graphics/RectF;->top:F

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    float-to-double v0, v13

    const/16 v31, 0x0

    const/16 v20, 0x0

    move-object v13, v8

    move-wide/from16 v21, v14

    move-object v14, v12

    move v15, v6

    move/from16 v16, v11

    move/from16 v17, v9

    move/from16 v18, v2

    move/from16 v19, v3

    move-wide/from16 v23, v0

    invoke-virtual/range {v13 .. v24}, Lcom/shockwave/pdfium/PdfiumCore;->a(Lmz/k/a/a;IIIIIIDD)Landroid/graphics/Point;

    move-result-object v0

    .line 39
    iget v1, v5, Landroid/graphics/RectF;->right:F

    float-to-double v14, v1

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v32, v4

    float-to-double v4, v1

    move-wide/from16 v21, v14

    move-object v14, v12

    move v15, v6

    move/from16 v20, v31

    move-wide/from16 v23, v4

    invoke-virtual/range {v13 .. v24}, Lcom/shockwave/pdfium/PdfiumCore;->a(Lmz/k/a/a;IIIIIIDD)Landroid/graphics/Point;

    move-result-object v1

    .line 40
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-direct {v2, v3, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    move/from16 v0, v27

    move/from16 v1, v28

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v3, p0

    .line 43
    iget-object v4, v3, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v11, v4, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lmz/g/a/a/t/a;

    new-instance v12, Lmz/g/a/a/u/a;

    move-object v4, v12

    move/from16 v5, v25

    move/from16 v6, p1

    move v7, v0

    move v8, v1

    move-object v9, v2

    move-object/from16 v10, v30

    invoke-direct/range {v4 .. v10}, Lmz/g/a/a/u/a;-><init>(FFFFLandroid/graphics/RectF;Lmz/k/a/a$b;)V

    .line 44
    iget-object v0, v11, Lmz/g/a/a/t/a;->k:Lmz/g/a/a/s/b;

    if-eqz v0, :cond_8

    .line 45
    invoke-interface {v0, v12}, Lmz/g/a/a/s/b;->a(Lmz/g/a/a/u/a;)V

    :cond_8
    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v3, p0

    move/from16 v27, v0

    move/from16 v28, v1

    move-object/from16 v0, v29

    move/from16 v4, v32

    goto/16 :goto_6

    :cond_a
    move-object/from16 v3, p0

    goto/16 :goto_1

    :goto_7
    if-nez v26, :cond_c

    if-nez v2, :cond_c

    .line 46
    iget-object v0, v3, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lmz/g/a/a/v/a;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 47
    iget-object v1, v3, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->h()Z

    move-result v1

    if-nez v1, :cond_c

    .line 48
    invoke-interface {v0}, Lmz/g/a/a/v/a;->f()Z

    move-result v1

    if-nez v1, :cond_b

    .line 49
    invoke-interface {v0}, Lmz/g/a/a/v/a;->a()V

    goto :goto_8

    .line 50
    :cond_b
    invoke-interface {v0}, Lmz/g/a/a/v/a;->h()V

    .line 51
    :cond_c
    :goto_8
    iget-object v0, v3, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v1

    .line 52
    :goto_9
    :try_start_2
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_9
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lmz/g/a/a/h;->z:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lmz/g/a/a/h;->w:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 3
    iget-object v1, p0, Lmz/g/a/a/h;->v:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    .line 4
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_6

    .line 5
    iget-boolean p2, p0, Lmz/g/a/a/h;->x:Z

    if-eqz p2, :cond_6

    .line 6
    iput-boolean v0, p0, Lmz/g/a/a/h;->x:Z

    .line 7
    iget-object p2, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    .line 8
    iget-object p2, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lmz/g/a/a/v/a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, Lmz/g/a/a/v/a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {p2}, Lmz/g/a/a/v/a;->c()V

    .line 11
    :cond_3
    iget-object p2, p0, Lmz/g/a/a/h;->u:Lmz/g/a/a/d;

    .line 12
    iget-boolean v1, p2, Lmz/g/a/a/d;->d:Z

    if-nez v1, :cond_4

    iget-boolean p2, p2, Lmz/g/a/a/d;->e:Z

    if-eqz p2, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    if-nez v0, :cond_6

    .line 13
    iget-object p2, p0, Lmz/g/a/a/h;->t:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->s()V

    :cond_6
    return p1
.end method
