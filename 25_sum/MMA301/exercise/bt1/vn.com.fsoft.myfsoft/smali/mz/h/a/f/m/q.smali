.class public abstract Lmz/h/a/f/m/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Lmz/h/a/f/m/o;


# direct methods
.method public constructor <init>(Lmz/h/a/f/m/o;Lmz/h/a/f/m/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/m/q;->d:Lmz/h/a/f/m/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/f/m/q;->d:Lmz/h/a/f/m/o;

    iget v0, p0, Lmz/h/a/f/m/q;->c:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lmz/h/a/f/m/o;->w(F)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmz/h/a/f/m/q;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmz/h/a/f/m/q;->a:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lmz/h/a/f/m/q;->d:Lmz/h/a/f/m/o;

    iget-object v0, v0, Lmz/h/a/f/m/o;->b:Lmz/h/a/f/s/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v0, v0, Lmz/h/a/f/s/e;->o:F

    .line 4
    :goto_0
    iput v0, p0, Lmz/h/a/f/m/q;->b:F

    .line 5
    invoke-virtual {p0}, Lmz/h/a/f/m/q;->a()F

    move-result v0

    iput v0, p0, Lmz/h/a/f/m/q;->c:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmz/h/a/f/m/q;->a:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lmz/h/a/f/m/q;->d:Lmz/h/a/f/m/o;

    iget v1, p0, Lmz/h/a/f/m/q;->b:F

    iget v2, p0, Lmz/h/a/f/m/q;->c:F

    sub-float/2addr v2, v1

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 9
    invoke-virtual {v0, p1}, Lmz/h/a/f/m/o;->w(F)V

    return-void
.end method
