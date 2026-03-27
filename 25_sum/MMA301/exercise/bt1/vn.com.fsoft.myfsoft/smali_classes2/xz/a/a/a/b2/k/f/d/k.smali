.class public final Lxz/a/a/a/b2/k/f/d/k;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/b2/k/f/e/b;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/f/e/b;Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/f/d/k;->t:Lxz/a/a/a/b2/k/f/e/b;

    iput-object p2, p0, Lxz/a/a/a/b2/k/f/d/k;->u:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/k/f/d/k;->u:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/b2/k/f/e/b;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lxz/a/a/a/b2/k/f/e/b;->D(Z)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/b2/k/f/d/k;->u:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    new-instance v6, Lxz/a/a/a/b2/k/f/d/i;

    .line 5
    iget-object v0, p0, Lxz/a/a/a/b2/k/f/d/k;->u:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/b2/k/f/d/k;->t:Lxz/a/a/a/b2/k/f/e/b;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/f/c/a;

    .line 7
    iget-object v2, v0, Lxz/a/a/a/b2/k/f/c/a;->o:Ljava/util/List;

    .line 8
    new-instance v3, Lop;

    const/16 v0, 0x74

    invoke-direct {v3, v0, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v4, Lop;

    const/16 v0, 0x75

    invoke-direct {v4, v0, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v5, Lop;

    const/16 v0, 0x76

    invoke-direct {v5, v0, p0}, Lop;-><init>(ILjava/lang/Object;)V

    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/b2/k/f/d/i;-><init>(Landroid/content/Context;Ljava/util/List;Lqz/u/b/a;Lqz/u/b/a;Lqz/u/b/a;)V

    .line 12
    iput-object v6, p1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->H0:Lxz/a/a/a/b2/k/f/d/i;

    .line 13
    iget-object p1, p0, Lxz/a/a/a/b2/k/f/d/k;->u:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    .line 14
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->H0:Lxz/a/a/a/b2/k/f/d/i;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 16
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
