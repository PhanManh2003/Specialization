.class public final Lq3;
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

    iput p1, p0, Lq3;->t:I

    iput-object p2, p0, Lq3;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lq3;->t:I

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/4 v1, 0x2

    const-string v2, "location"

    const/4 v3, 0x0

    if-eq p1, v1, :cond_d

    const/4 v1, 0x3

    if-eq p1, v1, :cond_b

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-ne p1, v1, :cond_8

    .line 1
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 2
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const-string v1, "activesmartid_ebus"

    .line 3
    invoke-virtual {p1, v1, v3}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lq3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 5
    sget v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->o1:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_0

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    const-string v5, "android.permission.BLUETOOTH_ADVERTISE"

    .line 12
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 18
    invoke-static {v6, v5}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v0

    :goto_2
    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->w4()V

    goto :goto_3

    :cond_5
    new-array v0, v3, [Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x3f2

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    .line 24
    :cond_6
    :goto_3
    iget-object p1, p0, Lq3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    const v0, 0x7f0a0438

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lq3;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 27
    new-instance v0, Lxz/a/a/a/r2/h/e/b;

    invoke-direct {v0, p1}, Lxz/a/a/a/r2/h/e/b;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_9
    iget-object p1, p0, Lq3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_a
    return-void

    .line 30
    :cond_b
    iget-object p1, p0, Lq3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 31
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->X0:Ljava/lang/String;

    .line 32
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lxz/a/a/a/r2/h/e/n;

    invoke-direct {v1, v0}, Lxz/a/a/a/r2/h/e/n;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 35
    :cond_c
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->CLICK_EBUS_REGISTER_OT_BUS:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 36
    :cond_d
    iget-object p1, p0, Lq3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 37
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->X0:Ljava/lang/String;

    .line 38
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lxz/a/a/a/r2/h/e/m;

    invoke-direct {v1, v0, v3}, Lxz/a/a/a/r2/h/e/m;-><init>(Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    :cond_e
    return-void

    .line 41
    :cond_f
    iget-object p1, p0, Lq3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 42
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->a1:Z

    if-eqz v0, :cond_10

    .line 43
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->F4()V

    goto :goto_4

    .line 44
    :cond_10
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->E4()V

    :goto_4
    return-void

    .line 45
    :cond_11
    iget-object p1, p0, Lq3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_12

    const v0, 0x7f0a00de

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_12
    return-void
.end method
