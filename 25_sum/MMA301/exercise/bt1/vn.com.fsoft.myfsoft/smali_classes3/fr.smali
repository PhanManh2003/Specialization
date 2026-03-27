.class public final Lfr;
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

    iput p1, p0, Lfr;->t:I

    iput-object p2, p0, Lfr;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfr;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 1
    iget-object v0, p0, Lfr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/b2/k/c/e/a;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, Lxz/a/a/a/b2/k/c/e/a;->D(Lxz/a/a/a/b2/k/c/e/a;ZZI)V

    .line 2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lfr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    .line 5
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->I0:Z

    .line 6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lfr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/b2/k/c/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/c/c/a;

    .line 8
    iget-boolean v0, v0, Lxz/a/a/a/b2/k/c/c/a;->d:Z

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lfr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/b2/k/c/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/c/c/a;

    .line 10
    iget-boolean v0, v0, Lxz/a/a/a/b2/k/c/c/a;->o:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lfr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/b2/k/c/e/a;

    move-result-object v0

    invoke-static {v0, v1, v2, v2}, Lxz/a/a/a/b2/k/c/e/a;->D(Lxz/a/a/a/b2/k/c/e/a;ZZI)V

    .line 12
    :cond_3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
