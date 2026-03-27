.class public final Ldy;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/k/f/b/a;",
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

    iput p1, p0, Ldy;->t:I

    iput-object p2, p0, Ldy;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldy;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Lxz/a/a/a/b2/k/f/b/a;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldy;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;)Lxz/a/a/a/b2/k/f/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/f/c/b;

    .line 4
    iget v0, v0, Lxz/a/a/a/b2/k/f/c/b;->a:I

    .line 5
    iget-wide v3, p1, Lxz/a/a/a/b2/k/f/b/a;->a:J

    .line 6
    iget-object v1, p0, Ldy;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;)Lxz/a/a/a/b2/k/f/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/f/c/b;

    .line 7
    iget v1, v1, Lxz/a/a/a/b2/k/f/c/b;->e:I

    .line 8
    iget p1, p1, Lxz/a/a/a/b2/k/f/b/a;->e:I

    .line 9
    iget-object v5, p0, Ldy;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;

    invoke-virtual {v5}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v5

    if-eqz v5, :cond_0

    const v6, 0x7f0a01c7

    .line 10
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "gameId"

    .line 11
    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "giftId"

    .line 12
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "coinRemain"

    .line 13
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "totalCoinLost"

    .line 14
    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v5, v6, v7, v2, v2}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 16
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 17
    :cond_1
    throw v2

    .line 18
    :cond_2
    check-cast p1, Lxz/a/a/a/b2/k/f/b/a;

    const-string v0, "detailItem"

    .line 19
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ldy;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    .line 21
    sget v2, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->K0:I

    .line 22
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/fa;

    .line 23
    iget-object v3, v2, Lxz/a/a/a/x1/fa;->k:Landroid/widget/TextView;

    const-string v4, "tvItemName"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    .line 24
    iget-object v5, p1, Lxz/a/a/a/b2/k/f/b/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v4

    .line 25
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v3, v2, Lxz/a/a/a/x1/fa;->l:Landroid/widget/TextView;

    const-string v5, "tvItemQuantity"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v6, 0x7f130be1

    new-array v7, v1, [Ljava/lang/Object;

    .line 27
    sget-object v8, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v8}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v8

    const/4 v9, 0x0

    .line 28
    iget v10, p1, Lxz/a/a/a/b2/k/f/b/a;->d:I

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    .line 30
    invoke-virtual {v0, v6, v7}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, v2, Lxz/a/a/a/x1/fa;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v3, "root"

    .line 33
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v0

    .line 34
    iget-object p1, p1, Lxz/a/a/a/b2/k/f/b/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    move-object v4, p1

    .line 35
    :cond_4
    invoke-virtual {v0}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object p1

    .line 36
    iput-object v4, p1, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 37
    iput-boolean v1, p1, Lmz/e/a/h;->c0:Z

    const v0, 0x7f08110f

    .line 38
    invoke-virtual {p1, v0}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object p1

    check-cast p1, Lmz/e/a/h;

    .line 39
    iget-object v0, v2, Lxz/a/a/a/x1/fa;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 40
    iget-object p1, p0, Ldy;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/b2/k/f/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/b2/k/f/e/b;->E()V

    .line 41
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
