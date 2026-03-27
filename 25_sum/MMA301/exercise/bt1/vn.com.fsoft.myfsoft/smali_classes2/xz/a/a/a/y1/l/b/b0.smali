.class public final Lxz/a/a/a/y1/l/b/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/l/b/b0;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/b0;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 2
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Y0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/b0;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 5
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Y0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
