.class public Lmz/g/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final synthetic c:Lmz/g/a/a/d;


# direct methods
.method public constructor <init>(Lmz/g/a/a/d;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/g/a/a/c;->c:Lmz/g/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lmz/g/a/a/c;->a:F

    .line 3
    iput p3, p0, Lmz/g/a/a/c;->b:F

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/g/a/a/c;->c:Lmz/g/a/a/d;

    .line 2
    iget-object p1, p1, Lmz/g/a/a/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 3
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    .line 4
    iget-object p1, p0, Lmz/g/a/a/c;->c:Lmz/g/a/a/d;

    invoke-static {p1}, Lmz/g/a/a/d;->a(Lmz/g/a/a/d;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/g/a/a/c;->c:Lmz/g/a/a/d;

    .line 2
    iget-object p1, p1, Lmz/g/a/a/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 3
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    .line 4
    iget-object p1, p0, Lmz/g/a/a/c;->c:Lmz/g/a/a/d;

    .line 5
    iget-object p1, p1, Lmz/g/a/a/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 6
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->s()V

    .line 7
    iget-object p1, p0, Lmz/g/a/a/c;->c:Lmz/g/a/a/d;

    invoke-static {p1}, Lmz/g/a/a/d;->a(Lmz/g/a/a/d;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lmz/g/a/a/c;->c:Lmz/g/a/a/d;

    .line 3
    iget-object v0, v0, Lmz/g/a/a/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lmz/g/a/a/c;->a:F

    iget v3, p0, Lmz/g/a/a/c;->b:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->w(FLandroid/graphics/PointF;)V

    return-void
.end method
