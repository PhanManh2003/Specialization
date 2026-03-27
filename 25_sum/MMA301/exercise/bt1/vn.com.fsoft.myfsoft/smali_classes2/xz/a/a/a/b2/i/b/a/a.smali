.class public final Lxz/a/a/a/b2/i/b/a/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

.field public final synthetic u:J

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;JJ)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/i/b/a/a;->t:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    iput-wide p2, p0, Lxz/a/a/a/b2/i/b/a/a;->u:J

    iput-wide p4, p0, Lxz/a/a/a/b2/i/b/a/a;->v:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/i/b/a/a;->t:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/b/b/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/b2/i/b/b/a;->i:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lxz/a/a/a/b2/i/b/b/a$a;->AVAILABLE_PLAYING:Lxz/a/a/a/b2/i/b/b/a$a;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/b2/i/b/a/a;->t:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    iget-wide v1, p0, Lxz/a/a/a/b2/i/b/a/a;->u:J

    iget-wide v3, p0, Lxz/a/a/a/b2/i/b/a/a;->v:J

    sub-long/2addr v1, v3

    .line 5
    new-instance v3, Lxz/a/a/a/b2/i/b/a/b;

    invoke-direct {v3, v0}, Lxz/a/a/a/b2/i/b/a/b;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->x4(JLqz/u/b/a;)V

    .line 6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
