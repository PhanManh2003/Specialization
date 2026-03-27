.class public final Lbl;
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

    iput p1, p0, Lbl;->t:I

    iput-object p2, p0, Lbl;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbl;->t:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lbl;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->v4(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;)V

    .line 2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lbl;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->v4(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;)V

    .line 5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lbl;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->v4(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;)V

    .line 7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 8
    :cond_3
    iget-object v0, p0, Lbl;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->v4(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;)V

    .line 9
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 10
    :cond_4
    iget-object v0, p0, Lbl;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->v4(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;)V

    .line 11
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
