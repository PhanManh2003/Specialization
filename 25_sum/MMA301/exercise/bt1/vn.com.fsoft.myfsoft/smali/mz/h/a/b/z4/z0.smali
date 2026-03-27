.class public Lmz/h/a/b/z4/z0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/h/a/b/z4/h1;


# direct methods
.method public constructor <init>(Lmz/h/a/b/z4/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/z4/z0;->a:Lmz/h/a/b/z4/h1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lmz/h/a/b/z4/z0;->a:Lmz/h/a/b/z4/h1;

    .line 2
    iget-object p1, p1, Lmz/h/a/b/z4/h1;->b:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lmz/h/a/b/z4/z0;->a:Lmz/h/a/b/z4/h1;

    .line 5
    iget-object p1, p1, Lmz/h/a/b/z4/h1;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lmz/h/a/b/z4/z0;->a:Lmz/h/a/b/z4/h1;

    .line 8
    iget-object v1, p1, Lmz/h/a/b/z4/h1;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 9
    iget-boolean p1, p1, Lmz/h/a/b/z4/h1;->A:Z

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 10
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Lmz/h/a/b/z4/z0;->a:Lmz/h/a/b/z4/h1;

    .line 12
    iget-object v1, p1, Lmz/h/a/b/z4/h1;->j:Landroid/view/View;

    .line 13
    instance-of v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v2, :cond_5

    .line 14
    iget-boolean p1, p1, Lmz/h/a/b/z4/h1;->A:Z

    if-nez p1, :cond_5

    .line 15
    check-cast v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    const-wide/16 v2, 0xfa

    .line 16
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    :cond_4
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c0:Z

    .line 19
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a0:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b0:F

    aput v5, v4, v0

    const/4 v0, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v0

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 20
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method
