.class public final Lxz/a/a/a/i2/e/a1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

.field public final synthetic c:Lqz/u/c/v;

.field public final synthetic d:Landroid/animation/AnimatorSet;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Lqz/u/c/v;Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/c/v;",
            "Landroid/animation/AnimatorSet;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/i2/e/a1;->b:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    iput-object p2, p0, Lxz/a/a/a/i2/e/a1;->c:Lqz/u/c/v;

    iput-object p3, p0, Lxz/a/a/a/i2/e/a1;->d:Landroid/animation/AnimatorSet;

    iput-object p4, p0, Lxz/a/a/a/i2/e/a1;->e:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lxz/a/a/a/i2/e/a1;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/i2/e/a1;->c:Lqz/u/c/v;

    iget v0, p1, Lqz/u/c/v;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lqz/u/c/v;->t:I

    const/4 p1, 0x3

    if-ge v0, p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lxz/a/a/a/i2/e/a1;->a:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lxz/a/a/a/i2/e/a1;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/i2/e/a1;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lxz/a/a/a/i2/e/a1;->b:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 5
    iget v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->d1:F

    .line 6
    iget-object v1, p0, Lxz/a/a/a/i2/e/a1;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lxz/a/a/a/i2/e/a1;->b:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 8
    iget v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->e1:F

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    new-instance v0, Lxz/a/a/a/i2/e/z0;

    invoke-direct {v0, p0}, Lxz/a/a/a/i2/e/z0;-><init>(Lxz/a/a/a/i2/e/a1;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lxz/a/a/a/i2/e/a1;->a:Z

    return-void
.end method
