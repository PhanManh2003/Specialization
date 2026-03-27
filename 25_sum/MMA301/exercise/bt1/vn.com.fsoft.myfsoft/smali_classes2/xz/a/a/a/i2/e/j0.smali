.class public final Lxz/a/a/a/i2/e/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/i2/e/j0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    iput-object p2, p0, Lxz/a/a/a/i2/e/j0;->b:Landroid/view/View;

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
    iget-object p1, p0, Lxz/a/a/a/i2/e/j0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    const v0, 0x7f0a2721

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/i2/e/j0;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/i2/e/j0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->v4(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)Lxz/a/a/a/i2/e/f0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/i2/e/f0;->q(I)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/i2/e/j0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lxz/a/a/a/i2/e/j0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 6
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->z4()Lxz/a/a/a/i2/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lxz/a/a/a/i2/a;->d(Z)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/i2/e/j0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 9
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
