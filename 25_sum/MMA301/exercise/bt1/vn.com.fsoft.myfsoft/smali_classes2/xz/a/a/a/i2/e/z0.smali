.class public final Lxz/a/a/a/i2/e/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/i2/e/a1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/i2/e/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/i2/e/z0;->a:Lxz/a/a/a/i2/e/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/i2/e/z0;->a:Lxz/a/a/a/i2/e/a1;

    iget-object p1, p1, Lxz/a/a/a/i2/e/a1;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/i2/e/z0;->a:Lxz/a/a/a/i2/e/a1;

    iget-object p1, p1, Lxz/a/a/a/i2/e/a1;->b:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    const v0, 0x7f0a2721

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/i2/e/z0;->a:Lxz/a/a/a/i2/e/a1;

    iget-object v0, v0, Lxz/a/a/a/i2/e/a1;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/i2/e/z0;->a:Lxz/a/a/a/i2/e/a1;

    iget-object p1, p1, Lxz/a/a/a/i2/e/a1;->b:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->v4(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)Lxz/a/a/a/i2/e/f0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxz/a/a/a/i2/e/f0;->q(I)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/i2/e/z0;->a:Lxz/a/a/a/i2/e/a1;

    iget-object p1, p1, Lxz/a/a/a/i2/e/a1;->b:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lxz/a/a/a/i2/e/z0;->a:Lxz/a/a/a/i2/e/a1;

    iget-object p1, p1, Lxz/a/a/a/i2/e/a1;->b:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 7
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->y4()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
