.class public final Lxz/a/a/a/w2/d/d/c/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/d/c/c;->t:Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/d/d/c/c;->t:Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;)Lxz/a/a/a/w2/d/d/d/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/d/b/a;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/w2/d/d/b/a;->c:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loz/b/a/c/cg0;

    invoke-virtual {v4}, Loz/b/a/c/cg0;->i()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    check-cast v3, Loz/b/a/c/cg0;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_5

    .line 6
    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->p(Loz/b/a/c/cg0;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v3, "requestType"

    .line 7
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentTicket"

    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listTicketResponse"

    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lxz/a/a/a/w2/d/d/c/c;->t:Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    invoke-virtual {v6}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v6

    if-eqz v6, :cond_5

    const v7, 0x7f0a0114

    .line 10
    invoke-static {v3, v0, v4, p1}, Lmz/b/b/a/a;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "isFromHistory"

    .line 11
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6, v7, p1, v2, v2}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 14
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
