.class public final Ltf;
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

    iput p1, p0, Ltf;->t:I

    iput-object p2, p0, Ltf;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltf;->t:I

    const-string v1, "gameId"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    iget-object v0, p0, Ltf;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    .line 2
    sget v3, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->L0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/c/e/a;

    .line 4
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/c/c/a;

    .line 5
    iget-object v3, v3, Lxz/a/a/a/b2/k/c/c/a;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    const v4, 0x7f0a01c6

    .line 8
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0, v4, v5, v2, v2}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 11
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 12
    :cond_1
    throw v2

    .line 13
    :cond_2
    iget-object v0, p0, Ltf;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    .line 14
    sget v3, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->L0:I

    .line 15
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/c/e/a;

    .line 16
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/c/c/a;

    .line 17
    iget-object v3, v3, Lxz/a/a/a/b2/k/c/c/a;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 19
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_3

    const v4, 0x7f0a01c5

    .line 20
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v0, v4, v5, v2, v2}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 23
    :cond_3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
