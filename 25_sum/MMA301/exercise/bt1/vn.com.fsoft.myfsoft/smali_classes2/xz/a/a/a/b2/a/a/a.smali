.class public final Lxz/a/a/a/b2/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

.field public final synthetic b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/a/a/a;->a:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    iput-object p2, p0, Lxz/a/a/a/b2/a/a/a;->b:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b2/a/a/a;->a:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast p1, Lxz/a/a/a/x1/l9;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/l9;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxz/a/a/a/b2/a/a/a;->a:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast p1, Lxz/a/a/a/x1/l9;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/l9;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/a/a/a;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

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
