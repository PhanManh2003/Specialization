.class public final Lxz/a/a/a/b2/j/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/j/b;->a:Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b2/j/b;->a:Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;

    const v0, 0x7f0a119a

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/b2/j/b;->a:Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;

    const v0, 0x7f0a0e56

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/b2/j/b;->a:Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01000f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 6
    new-instance v2, Lxz/a/a/a/b2/j/d;

    invoke-direct {v2, p1}, Lxz/a/a/a/b2/j/d;-><init>(Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception: "

    const-string v1, "message"

    .line 8
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
