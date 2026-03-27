.class public final Lxz/a/a/a/b2/h/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/b2/h/m0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/h/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/h/l0;->a:Lxz/a/a/a/b2/h/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b2/h/l0;->a:Lxz/a/a/a/b2/h/m0;

    iget-object p1, p1, Lxz/a/a/a/b2/h/m0;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    const v0, 0x7f0a0643

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Ln1;

    const/16 v1, 0x2b

    invoke-direct {v0, v1, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/h/l0;->a:Lxz/a/a/a/b2/h/m0;

    iget-object p1, p1, Lxz/a/a/a/b2/h/m0;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    const v0, 0x7f0a04b1

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Ln1;

    const/16 v1, 0x2c

    invoke-direct {v0, v1, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
