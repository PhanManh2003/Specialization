.class public final Lxz/a/a/a/i2/e/x0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

.field public final synthetic c:Lqz/u/c/v;

.field public final synthetic d:Landroid/animation/AnimatorSet;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Lqz/u/c/v;Landroid/animation/AnimatorSet;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/c/v;",
            "Landroid/animation/AnimatorSet;",
            "Landroid/widget/ImageView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/i2/e/x0;->b:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    iput-object p2, p0, Lxz/a/a/a/i2/e/x0;->c:Lqz/u/c/v;

    iput-object p3, p0, Lxz/a/a/a/i2/e/x0;->d:Landroid/animation/AnimatorSet;

    iput-object p4, p0, Lxz/a/a/a/i2/e/x0;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Lxz/a/a/a/i2/e/x0;->f:Landroid/view/View;

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
    iput-boolean p1, p0, Lxz/a/a/a/i2/e/x0;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/i2/e/x0;->c:Lqz/u/c/v;

    iget v0, p1, Lqz/u/c/v;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lqz/u/c/v;->t:I

    const/4 p1, 0x3

    if-ge v0, p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lxz/a/a/a/i2/e/x0;->a:Z

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lxz/a/a/a/i2/e/x0;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/i2/e/x0;->b:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    const v0, 0x7f0a2721

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxz/a/a/a/i2/e/x0;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/i2/e/x0;->b:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    iget-object v0, p0, Lxz/a/a/a/i2/e/x0;->f:Landroid/view/View;

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->u4(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lxz/a/a/a/i2/e/x0;->a:Z

    return-void
.end method
