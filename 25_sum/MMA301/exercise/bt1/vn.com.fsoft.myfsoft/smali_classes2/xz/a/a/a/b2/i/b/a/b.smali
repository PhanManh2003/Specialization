.class public final Lxz/a/a/a/b2/i/b/a/b;
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


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/i/b/a/b;->t:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/i/b/a/b;->t:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/b/b/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/b2/i/b/b/a;->i:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lxz/a/a/a/b2/i/b/b/a$a;->FINISHED:Lxz/a/a/a/b2/i/b/b/a$a;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
