.class public final Lxz/a/a/a/b2/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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
    iput-object p1, p0, Lxz/a/a/a/b2/j/d;->a:Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const-string p1, "message"

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/j/d;->a:Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;

    const v1, 0x7f0a0e56

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/b2/j/d;->a:Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->G0:Z

    .line 4
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->D0:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->u4(Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;)V

    .line 6
    :cond_1
    :try_start_0
    sget-boolean v0, Lxz/a/a/a/r2/i/c;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lxz/a/a/a/r2/i/c;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    sget-object v0, Lxz/a/a/a/r2/i/c;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    .line 9
    sget-object v1, Lxz/a/a/a/r2/i/c;->g:Lxz/a/a/a/r2/i/b;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Exception: "

    .line 12
    invoke-static {v1, v0, p1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
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
