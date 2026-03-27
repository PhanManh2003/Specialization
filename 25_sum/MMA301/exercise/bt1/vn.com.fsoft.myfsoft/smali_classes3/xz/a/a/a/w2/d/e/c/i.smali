.class public final Lxz/a/a/a/w2/d/e/c/i;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/cg0;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/e/c/i;->t:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Loz/b/a/c/cg0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/cg0;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "Draft"

    invoke-static {v2, v3, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v1, :cond_0

    .line 3
    iget-object v1, p0, Lxz/a/a/a/w2/d/e/c/i;->t:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    .line 4
    sget v2, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->L0:I

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Loz/b/a/c/f2;

    invoke-direct {v2}, Loz/b/a/c/f2;-><init>()V

    invoke-virtual {p1}, Loz/b/a/c/cg0;->o()Loz/b/a/c/og0;

    move-result-object v3

    const-string v4, "item.requester"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/og0;->g()Loz/b/a/c/gc1;

    move-result-object v3

    const-string v5, "item.requester.avatar"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/f2;->k(Ljava/lang/String;)Loz/b/a/c/f2;

    invoke-virtual {p1}, Loz/b/a/c/cg0;->o()Loz/b/a/c/og0;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/og0;->g()Loz/b/a/c/gc1;

    move-result-object v3

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/gc1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/f2;->g(Ljava/lang/String;)Loz/b/a/c/f2;

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/cg0;->o()Loz/b/a/c/og0;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/og0;->g()Loz/b/a/c/gc1;

    move-result-object v3

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/gc1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/f2;->f(Ljava/lang/String;)Loz/b/a/c/f2;

    .line 8
    new-instance v3, Loz/b/a/c/aq1;

    invoke-direct {v3}, Loz/b/a/c/aq1;-><init>()V

    invoke-virtual {p1}, Loz/b/a/c/cg0;->o()Loz/b/a/c/og0;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/og0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/aq1;->a(Ljava/lang/String;)Loz/b/a/c/aq1;

    invoke-virtual {v3, v2}, Loz/b/a/c/aq1;->b(Loz/b/a/c/f2;)Loz/b/a/c/aq1;

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/cg0;->o()Loz/b/a/c/og0;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/og0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Loz/b/a/c/aq1;->h(Ljava/lang/String;)Loz/b/a/c/aq1;

    invoke-virtual {p1}, Loz/b/a/c/cg0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Loz/b/a/c/aq1;->f(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/cg0;->i()Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "item.id"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/cg0;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item.message"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/cg0;->b()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "item.categoryId"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/cg0;->l()Ljava/lang/Integer;

    move-result-object p1

    const-string v6, "item.locationId"

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 14
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Gson().toJson(requester)"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "message"

    .line 15
    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "requester"

    invoke-static {v3, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_7

    const v8, 0x7f0a01ce

    .line 18
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "id"

    .line 19
    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v9, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "categoryId"

    .line 21
    invoke-virtual {v9, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "locationId"

    .line 22
    invoke-virtual {v9, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v9, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v8, v9, v0, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto/16 :goto_2

    .line 25
    :cond_0
    iget-object v2, p0, Lxz/a/a/a/w2/d/e/c/i;->t:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    .line 26
    sget v3, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->L0:I

    .line 27
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/d/e/d/c;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/d/e/b/b;

    .line 28
    iget-object v3, v3, Lxz/a/a/a/w2/d/e/b/b;->j:Ljava/util/List;

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lxz/a/a/a/w2/d/e/a/e;

    .line 32
    iget v8, v8, Lxz/a/a/a/w2/d/e/a/e;->b:I

    if-ne v8, v1, :cond_2

    move v7, v1

    :cond_2
    if-eqz v7, :cond_1

    .line 33
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/d/e/a/e;

    if-eqz v3, :cond_5

    .line 35
    check-cast v3, Lxz/a/a/a/w2/d/e/a/b;

    .line 36
    iget-object v3, v3, Lxz/a/a/a/w2/d/e/a/b;->k:Loz/b/a/c/cg0;

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.heysupport.home.model.HeySupportListRequestModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_6
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->E4()Lxz/a/a/a/w2/d/e/c/s;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lxz/a/a/a/w2/d/e/c/s;->a:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->p(Loz/b/a/c/cg0;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "listData"

    .line 42
    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Gson().toJson(listData)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requestType"

    .line 44
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentTicket"

    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listTicketResponse"

    invoke-static {v3, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_7

    const v8, 0x7f0a01cf

    .line 47
    invoke-static {v4, v1, v5, p1}, Lmz/b/b/a/a;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "isFromHistory"

    .line 48
    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    invoke-virtual {p1, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v8, p1, v0, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 51
    :cond_7
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
