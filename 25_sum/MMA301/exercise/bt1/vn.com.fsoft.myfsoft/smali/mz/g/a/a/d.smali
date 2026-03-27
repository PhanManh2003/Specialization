.class public Lmz/g/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/github/barteksc/pdfviewer/PDFView;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/widget/OverScroller;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmz/g/a/a/d;->d:Z

    .line 3
    iput-boolean v0, p0, Lmz/g/a/a/d;->e:Z

    .line 4
    iput-object p1, p0, Lmz/g/a/a/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmz/g/a/a/d;->c:Landroid/widget/OverScroller;

    return-void
.end method

.method public static a(Lmz/g/a/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/a/a/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lmz/g/a/a/v/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lmz/g/a/a/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lmz/g/a/a/v/a;

    move-result-object p0

    invoke-interface {p0}, Lmz/g/a/a/v/a;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(IIIIIIII)V
    .locals 11

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lmz/g/a/a/d;->f()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lmz/g/a/a/d;->d:Z

    .line 3
    iget-object v2, v0, Lmz/g/a/a/d;->c:Landroid/widget/OverScroller;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    return-void
.end method

.method public c(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/g/a/a/d;->f()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmz/g/a/a/d;->b:Landroid/animation/ValueAnimator;

    .line 3
    new-instance p1, Lmz/g/a/a/a;

    invoke-direct {p1, p0}, Lmz/g/a/a/a;-><init>(Lmz/g/a/a/d;)V

    .line 4
    iget-object p2, p0, Lmz/g/a/a/d;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object p2, p0, Lmz/g/a/a/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p2, p0, Lmz/g/a/a/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p1, p0, Lmz/g/a/a/d;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Lmz/g/a/a/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public d(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/g/a/a/d;->f()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmz/g/a/a/d;->b:Landroid/animation/ValueAnimator;

    .line 3
    new-instance p1, Lmz/g/a/a/b;

    invoke-direct {p1, p0}, Lmz/g/a/a/b;-><init>(Lmz/g/a/a/d;)V

    .line 4
    iget-object p2, p0, Lmz/g/a/a/d;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object p2, p0, Lmz/g/a/a/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p2, p0, Lmz/g/a/a/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p1, p0, Lmz/g/a/a/d;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Lmz/g/a/a/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public e(FFFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/g/a/a/d;->f()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p4, v0, p3

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lmz/g/a/a/d;->b:Landroid/animation/ValueAnimator;

    .line 3
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance p3, Lmz/g/a/a/c;

    invoke-direct {p3, p0, p1, p2}, Lmz/g/a/a/c;-><init>(Lmz/g/a/a/d;FF)V

    .line 5
    iget-object p1, p0, Lmz/g/a/a/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p1, p0, Lmz/g/a/a/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p1, p0, Lmz/g/a/a/d;->b:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x190

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Lmz/g/a/a/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/a/a/d;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmz/g/a/a/d;->b:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmz/g/a/a/d;->d:Z

    .line 5
    iget-object v0, p0, Lmz/g/a/a/d;->c:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method
