.class public final Lxz/a/a/a/b2/h/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:[I

.field public final synthetic w:[I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;Landroid/view/View;[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "[I[I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/h/t0;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    iput-object p2, p0, Lxz/a/a/a/b2/h/t0;->u:Landroid/view/View;

    iput-object p3, p0, Lxz/a/a/a/b2/h/t0;->v:[I

    iput-object p4, p0, Lxz/a/a/a/b2/h/t0;->w:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/h/t0;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/h/t0;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/h/t0;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/h/t0;->u:Landroid/view/View;

    iget-object v1, p0, Lxz/a/a/a/b2/h/t0;->v:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    new-instance v0, Lqz/u/c/u;

    invoke-direct {v0}, Lqz/u/c/u;-><init>()V

    iget-object v1, p0, Lxz/a/a/a/b2/h/t0;->w:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object v4, p0, Lxz/a/a/a/b2/h/t0;->v:[I

    aget v2, v4, v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    iput v2, v0, Lqz/u/c/u;->t:F

    .line 5
    new-instance v2, Lqz/u/c/u;

    invoke-direct {v2}, Lqz/u/c/u;-><init>()V

    const/4 v3, 0x1

    aget v1, v1, v3

    aget v4, v4, v3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iput v1, v2, Lqz/u/c/u;->t:F

    .line 6
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 7
    iget v4, v0, Lqz/u/c/u;->t:F

    .line 8
    iget v5, v2, Lqz/u/c/u;->t:F

    const/4 v6, 0x0

    .line 9
    invoke-direct {v1, v6, v4, v6, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 10
    new-instance v4, Lxz/a/a/a/b2/h/s0;

    invoke-direct {v4, p0, v0, v2}, Lxz/a/a/a/b2/h/s0;-><init>(Lxz/a/a/a/b2/h/t0;Lqz/u/c/u;Lqz/u/c/u;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v4, 0x3e8

    .line 11
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 14
    iget-object v0, p0, Lxz/a/a/a/b2/h/t0;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
