.class public final Ljx;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/b2/k/f/b/c;",
        ">;",
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

    iput p1, p0, Ljx;->t:I

    iput-object p2, p0, Ljx;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljx;->t:I

    const-string v1, "listHistory"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->G0:Lxz/a/a/a/b2/k/f/d/i;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/b2/k/f/d/i;->a()Lxz/a/a/a/b2/k/f/a/b;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 8
    invoke-virtual {v0, p1, v3}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 10
    :cond_1
    throw v3

    .line 11
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 12
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Ljx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    .line 15
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->H0:Lxz/a/a/a/b2/k/f/d/i;

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lxz/a/a/a/b2/k/f/d/i;->a()Lxz/a/a/a/b2/k/f/a/b;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 19
    invoke-virtual {v0, p1, v3}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 20
    :cond_3
    iget-object p1, p0, Ljx;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    .line 21
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->H0:Lxz/a/a/a/b2/k/f/d/i;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lxz/a/a/a/b2/k/f/d/i;->b(Z)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Ljx;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    .line 24
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->H0:Lxz/a/a/a/b2/k/f/d/i;

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p1, v2}, Lxz/a/a/a/b2/k/f/d/i;->b(Z)V

    .line 26
    :cond_5
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
