.class public final Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;->I0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/l1;

    .line 4
    iget-object v1, v0, Lxz/a/a/a/u2/l1;->j:Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/u2/l1;->q:Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lxz/a/a/a/u2/l1;->r:Lkz/s/y;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
