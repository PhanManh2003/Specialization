.class public final Lxz/a/a/a/b2/b/q/c/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/b2/b/q/a/b;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/q/c/d;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/b/q/c/d;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->J0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->B4()Lxz/a/a/a/b2/b/q/c/l/b;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
