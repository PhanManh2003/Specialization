.class public Lmz/g/a/a/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmz/g/a/a/d;


# direct methods
.method public constructor <init>(Lmz/g/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/g/a/a/a;->a:Lmz/g/a/a/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/g/a/a/a;->a:Lmz/g/a/a/d;

    .line 2
    iget-object p1, p1, Lmz/g/a/a/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 3
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    .line 4
    iget-object p1, p0, Lmz/g/a/a/a;->a:Lmz/g/a/a/d;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lmz/g/a/a/d;->e:Z

    .line 6
    invoke-static {p1}, Lmz/g/a/a/d;->a(Lmz/g/a/a/d;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/g/a/a/a;->a:Lmz/g/a/a/d;

    .line 2
    iget-object p1, p1, Lmz/g/a/a/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 3
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    .line 4
    iget-object p1, p0, Lmz/g/a/a/a;->a:Lmz/g/a/a/d;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lmz/g/a/a/d;->e:Z

    .line 6
    invoke-static {p1}, Lmz/g/a/a/d;->a(Lmz/g/a/a/d;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lmz/g/a/a/a;->a:Lmz/g/a/a/d;

    .line 3
    iget-object v0, v0, Lmz/g/a/a/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->r(FFZ)V

    .line 6
    iget-object p1, p0, Lmz/g/a/a/a;->a:Lmz/g/a/a/d;

    .line 7
    iget-object p1, p1, Lmz/g/a/a/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 8
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    return-void
.end method
