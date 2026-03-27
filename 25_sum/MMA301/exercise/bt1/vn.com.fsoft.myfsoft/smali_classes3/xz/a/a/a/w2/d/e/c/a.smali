.class public final Lxz/a/a/a/w2/d/e/c/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Loz/b/a/c/cg0;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/e/c/a;->t:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Loz/b/a/c/cg0;

    check-cast p2, Ljava/lang/String;

    const-string v0, "type"

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/cg0;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string v3, "Draft"

    invoke-static {v1, v3, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v2, :cond_0

    .line 4
    iget-object p2, p0, Lxz/a/a/a/w2/d/e/c/a;->t:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;

    .line 5
    sget v1, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;->I0:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Loz/b/a/c/f2;

    invoke-direct {v1}, Loz/b/a/c/f2;-><init>()V

    invoke-virtual {p1}, Loz/b/a/c/cg0;->o()Loz/b/a/c/og0;

    move-result-object v2

    const-string v3, "item.requester"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/og0;->g()Loz/b/a/c/gc1;

    move-result-object v2

    const-string v4, "item.requester.avatar"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/f2;->k(Ljava/lang/String;)Loz/b/a/c/f2;

    invoke-virtual {p1}, Loz/b/a/c/cg0;->o()Loz/b/a/c/og0;

    move-result-object v2

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/og0;->g()Loz/b/a/c/gc1;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/gc1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/f2;->g(Ljava/lang/String;)Loz/b/a/c/f2;

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/cg0;->o()Loz/b/a/c/og0;

    move-result-object v2

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/og0;->g()Loz/b/a/c/gc1;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/gc1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/f2;->f(Ljava/lang/String;)Loz/b/a/c/f2;

    .line 9
    new-instance v2, Loz/b/a/c/aq1;

    invoke-direct {v2}, Loz/b/a/c/aq1;-><init>()V

    invoke-virtual {p1}, Loz/b/a/c/cg0;->o()Loz/b/a/c/og0;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/og0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Loz/b/a/c/aq1;->a(Ljava/lang/String;)Loz/b/a/c/aq1;

    invoke-virtual {v2, v1}, Loz/b/a/c/aq1;->b(Loz/b/a/c/f2;)Loz/b/a/c/aq1;

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/cg0;->o()Loz/b/a/c/og0;

    move-result-object v1

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/og0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Loz/b/a/c/aq1;->h(Ljava/lang/String;)Loz/b/a/c/aq1;

    invoke-virtual {p1}, Loz/b/a/c/cg0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Loz/b/a/c/aq1;->f(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/cg0;->i()Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "item.id"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/cg0;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item.message"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/cg0;->b()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "item.categoryId"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 14
    invoke-virtual {p1}, Loz/b/a/c/cg0;->l()Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "item.locationId"

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 15
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Gson().toJson(requester)"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    .line 16
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "requester"

    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_8

    const v7, 0x7f0a01cb

    .line 19
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "id"

    .line 20
    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v8, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "categoryId"

    .line 22
    invoke-virtual {v8, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "locationId"

    .line 23
    invoke-virtual {v8, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v8, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, v7, v8, v0, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto/16 :goto_5

    .line 26
    :cond_0
    iget-object v1, p0, Lxz/a/a/a/w2/d/e/c/a;->t:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;

    .line 27
    sget v2, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;->I0:I

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x374c2fa

    if-eq v2, v3, :cond_5

    const v3, -0x1743d24

    if-eq v2, v3, :cond_3

    const v3, 0x3ea44fcc

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "NEED_APPROVAL"

    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/e/d/a;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/e/b/a;

    .line 32
    iget-object v2, v2, Lxz/a/a/a/w2/d/e/b/a;->c:Lxz/a/a/a/w2/d/e/a/c;

    if-eqz v2, :cond_2

    .line 33
    iget-object v2, v2, Lxz/a/a/a/w2/d/e/a/c;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 35
    :goto_0
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;->A4(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_3
    const-string v2, "MY_REQUEST"

    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/e/d/a;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/e/b/a;

    .line 38
    iget-object v2, v2, Lxz/a/a/a/w2/d/e/b/a;->c:Lxz/a/a/a/w2/d/e/a/c;

    if-eqz v2, :cond_4

    .line 39
    iget-object v2, v2, Lxz/a/a/a/w2/d/e/a/c;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    goto :goto_1

    .line 40
    :cond_4
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 41
    :goto_1
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;->A4(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_5
    const-string v2, "NEED_SUPPORT"

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 43
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/e/d/a;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/e/b/a;

    .line 44
    iget-object v2, v2, Lxz/a/a/a/w2/d/e/b/a;->c:Lxz/a/a/a/w2/d/e/a/c;

    if-eqz v2, :cond_6

    .line 45
    iget-object v2, v2, Lxz/a/a/a/w2/d/e/a/c;->b:Ljava/util/List;

    if-eqz v2, :cond_6

    goto :goto_2

    .line 46
    :cond_6
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 47
    :goto_2
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;->A4(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    .line 48
    :cond_7
    :goto_3
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 49
    :goto_4
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->p(Loz/b/a/c/cg0;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "listData"

    .line 50
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gson().toJson(listData)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "requestType"

    .line 52
    invoke-static {p2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentTicket"

    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listTicketResponse"

    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_8

    const v7, 0x7f0a01cc

    .line 55
    invoke-static {v4, p2, v5, p1}, Lmz/b/b/a/a;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "isFromHistory"

    .line 56
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v7, p1, v0, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 59
    :cond_8
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
