.class public final Lxz/a/a/a/b2/h/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/h/g0;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;

    iput p2, p0, Lxz/a/a/a/b2/h/g0;->b:I

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
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ln1;

    const/16 v1, 0x2a

    invoke-direct {v0, v1, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b2/h/g0;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->S0:I

    .line 3
    iget-object p1, p1, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v1, 0x7f130328

    .line 5
    invoke-virtual {p1, v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->m(ZI)V

    .line 6
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/b2/h/g0;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    const v0, 0x7f0a1140

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
