.class public final Lbp;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbp;->t:I

    iput-object p2, p0, Lbp;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbp;->t:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lbp;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    .line 2
    sget v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->J0:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lxz/a/a/a/b2/b/r/c/i;

    .line 5
    new-instance v3, Lnt;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v4, Lnt;

    invoke-direct {v4, v1, v0}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-direct {v2, v3, v4}, Lxz/a/a/a/b2/b/r/c/i;-><init>(Lqz/u/b/a;Lqz/u/b/a;)V

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v1, ""

    .line 9
    invoke-virtual {v2, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_1
    iget-object v0, p0, Lbp;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->A4(Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;)V

    .line 13
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
