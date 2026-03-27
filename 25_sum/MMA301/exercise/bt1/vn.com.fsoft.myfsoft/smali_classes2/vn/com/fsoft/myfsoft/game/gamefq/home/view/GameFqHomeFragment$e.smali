.class public final Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->x4(JLqz/u/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

.field public final synthetic b:Lqz/u/b/a;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;Lqz/u/b/a;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a;",
            "JJJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$e;->b:Lqz/u/b/a;

    invoke-direct {p0, p5, p6, p7, p8}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$e;->b:Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/b/b/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/b2/i/b/b/a;->j:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
