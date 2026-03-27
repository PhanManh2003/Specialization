.class public final Lxz/a/a/a/i2/e/l2;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.newjoiner.view.QuizNewJoinerFragment$initView$2$1"
    f = "QuizNewJoinerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment$b;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment$b;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/i2/e/l2;->y:Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/i2/e/l2;

    iget-object v1, p0, Lxz/a/a/a/i2/e/l2;->y:Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment$b;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/i2/e/l2;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment$b;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/i2/e/l2;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/i2/e/l2;->y:Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment$b;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment$b;->A:Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;

    .line 3
    sget v0, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;->E0:I

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v0, :cond_1

    const v0, 0x7f0a1473

    .line 5
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01001f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/i2/e/l2;->y:Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment$b;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment$b;->A:Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;

    .line 9
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;->C0:Lrz/a/p;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/i2/e/l2;->y:Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment$b;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment$b;->A:Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;

    .line 7
    sget v1, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;->E0:I

    .line 8
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v1, :cond_1

    const v1, 0x7f0a1473

    .line 9
    invoke-virtual {p2, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_0
    invoke-virtual {p2, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01001f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 12
    :cond_1
    iget-object p2, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment$b;->A:Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;

    .line 13
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;->C0:Lrz/a/p;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v1, v0, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object p1
.end method
