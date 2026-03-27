.class public final Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/m40;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/m40;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/b/b/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lxz/a/a/a/b2/i/b/b/a;->e:Lkz/s/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    .line 6
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->D0:Loz/b/a/c/m40;

    .line 7
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->w4(Loz/b/a/c/m40;)V

    :goto_0
    return-void
.end method
