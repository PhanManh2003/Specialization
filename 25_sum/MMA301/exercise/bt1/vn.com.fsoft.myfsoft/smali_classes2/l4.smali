.class public final Ll4;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll4;->a:I

    iput-object p2, p0, Ll4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Ll4;->a:I

    const/4 v1, 0x0

    const v2, 0x7f0a06f5

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ll4;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const p1, 0x7f1306dc

    .line 4
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    sget-object v8, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v4 .. v11}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ll4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Ll4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/w;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lxz/a/a/a/u2/w;->w:Lkz/s/y;

    invoke-virtual {p1, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    throw v3

    .line 11
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Ll4;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const p1, 0x7f1306e0

    .line 14
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    sget-object v8, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 16
    invoke-static/range {v4 .. v11}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Ll4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 18
    :cond_4
    iget-object p1, p0, Ll4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/w;

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p1, Lxz/a/a/a/u2/w;->v:Lkz/s/y;

    invoke-virtual {p1, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 20
    :cond_5
    iget-object p1, p0, Ll4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 21
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->g1:Z

    if-eqz v0, :cond_7

    .line 22
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->l1:Z

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->f1:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/o;

    .line 24
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    .line 25
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    new-instance v4, Loz/b/a/c/dy;

    invoke-direct {v4}, Loz/b/a/c/dy;-><init>()V

    const-string v5, "ROUTE_BUS"

    invoke-virtual {v4, v5}, Loz/b/a/c/dy;->d(Ljava/lang/String;)Loz/b/a/c/dy;

    .line 27
    iget-object v5, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->X0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Loz/b/a/c/dy;->b(Ljava/lang/String;)Loz/b/a/c/dy;

    .line 28
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lxz/a/a/a/n2/f/o;->z(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;Ljava/lang/String;Lqz/u/b/a;I)V

    goto :goto_0

    .line 30
    :cond_6
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->f1:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/o;

    .line 31
    new-instance v1, Lvz/a/a/b/h;

    invoke-direct {v1}, Lvz/a/a/b/h;-><init>()V

    iget-object v2, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->k1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvz/a/a/b/h;->b(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 32
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->i1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvz/a/a/b/h;->a(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 33
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->h1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvz/a/a/b/h;->d(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 34
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->j1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvz/a/a/b/h;->f(Ljava/lang/String;)Lvz/a/a/b/h;

    const-string v2, "ConfirmActionBody().serv\u2026 .ticketType(mTicketType)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Lxz/a/a/a/n2/f/o;->C(Lvz/a/a/b/h;)Lrz/a/l1;

    .line 36
    :goto_0
    sget-object v0, Lxz/a/a/a/n2/d/u1;->c:Lxz/a/a/a/n2/d/u1;

    .line 37
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->k1:Ljava/lang/String;

    .line 38
    new-instance v1, Lxz/a/a/a/n2/b/s;

    .line 39
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->i1:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->h1:Ljava/lang/String;

    .line 41
    invoke-direct {v1, v2, v3, v0}, Lxz/a/a/a/n2/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key"

    .line 42
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v2, Lxz/a/a/a/n2/d/u1;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_7
    return-void
.end method
