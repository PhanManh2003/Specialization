.class public final Lxz/a/a/a/w2/h/b/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningCheckInPermissionFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning/view/LearningCheckInPermissionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/h/b/x;->a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningCheckInPermissionFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/x;->a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningCheckInPermissionFragment;

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningCheckInPermissionFragment;->I0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
