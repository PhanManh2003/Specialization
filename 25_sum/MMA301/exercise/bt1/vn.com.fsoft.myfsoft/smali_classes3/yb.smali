.class public final Lyb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyb;->t:I

    iput-object p2, p0, Lyb;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lyb;->t:I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 1
    iget-object p1, p0, Lyb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/e/b/a;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/b2/e/b/a;->e:Lkz/s/y;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/jt;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loz/b/a/c/jt;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "GOLD"

    .line 4
    invoke-static {p1, v1, v0}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const-string v3, "\u01afU \u0110\u00c3I"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyb;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment;

    const v4, 0x7f130b2b

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v3, v0}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lyb;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment;

    const v4, 0x7f130b2c

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    const-string v4, "when  {\n                \u2026e -> it\n                }"

    .line 6
    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v1, v0}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const-string v4, ""

    if-nez v1, :cond_3

    invoke-static {p1, v3, v0}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    .line 8
    :cond_3
    :goto_1
    sget-object v0, Lhi;->y:Lhi;

    const-string v1, "message"

    .line 9
    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gift"

    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDismissListener"

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lxz/a/a/a/b2/e/a/a;

    invoke-direct {v1, v2, p1, v0}, Lxz/a/a/a/b2/e/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;)V

    .line 13
    iget-object p1, p0, Lyb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    const-string v0, "DialogSuccess"

    invoke-virtual {v1, p1, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v0, p0, Lyb;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/e/b/a;

    .line 17
    iget-object v0, v0, Lxz/a/a/a/b2/e/b/a;->e:Lkz/s/y;

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "KEY_DATA_GAME_FOX_PAY_DETAIL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    iget-object v0, p0, Lyb;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_7

    const v1, 0x7f0a029b

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_7
    return-void
.end method
