.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;
.super Lxz/a/a/a/t1/w1/l;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/h/a/m;
.implements Lxz/a/a/a/r2/h/a/n;


# instance fields
.field public H0:Lxz/a/a/a/r2/h/a/o;

.field public I0:Z

.field public J0:Lxz/a/a/a/u2/w;

.field public K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/w1/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w1/l;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/r2/h/a/o;

    invoke-direct {v0}, Lxz/a/a/a/r2/h/a/o;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->H0:Lxz/a/a/a/r2/h/a/o;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->I0:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->K0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A4()I
    .locals 2

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v1, 0x7f06036d

    .line 3
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public F0(Loz/b/a/c/kf1;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loz/b/a/c/kf1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception: "

    const-string v1, "obj"

    .line 4
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public I0(Loz/b/a/c/kf1;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/kf1;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "bus_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/kf1;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bus_number"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bus_location"

    const-string v2, "HN"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/kf1;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bus_hotline"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/kf1;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bus_description"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bus_type"

    const-string v1, "ROUTE_BUS"

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f0a0254

    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lkz/s/p0;

    invoke-direct {p1, p0}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    .line 3
    const-class v0, Lxz/a/a/a/u2/w;

    invoke-virtual {p1, v0}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026BusViewModel::class.java)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxz/a/a/a/u2/w;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->J0:Lxz/a/a/a/u2/w;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/u2/w;->u:Lkz/s/y;

    .line 5
    new-instance v0, Lxz/a/a/a/r2/h/e/v0;

    invoke-direct {v0, p0}, Lxz/a/a/a/r2/h/e/v0;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->I0:Z

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->H0:Lxz/a/a/a/r2/h/a/o;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listener"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p0, p1, Lxz/a/a/a/r2/h/a/o;->x:Lxz/a/a/a/r2/h/a/m;

    .line 10
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->H0:Lxz/a/a/a/r2/h/a/o;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p0, p1, Lxz/a/a/a/r2/h/a/o;->y:Lxz/a/a/a/r2/h/a/n;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->L0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->L0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->L0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/w1/l;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->U2()V

    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/w1/l;->g2()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->I0:Z

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t4()V
    .locals 11

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->K0:Ljava/util/ArrayList;

    .line 3
    new-instance v10, Lxz/a/a/a/t1/w1/l$a;

    const v1, 0x7f1306c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->H0:Lxz/a/a/a/r2/h/a/o;

    const v1, 0x7f130717

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const v4, 0x7f130718

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x50

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/t1/w1/l$a;-><init>(ILjava/lang/Integer;ILandroidx/recyclerview/widget/RecyclerView$g;ZLjava/lang/String;ZI)V

    .line 4
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lxz/a/a/a/t1/w1/l;->B0:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lxz/a/a/a/t1/w1/l;->B0:Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public v4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->I0:Z

    return v0
.end method

.method public w4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->H0:Lxz/a/a/a/r2/h/a/o;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v3, "KEY_EBUS_LOCATION_CHECK_IN"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "HN"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/r2/h/a/o;->q(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public x4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->onBackPressed()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchContent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z4(Landroidx/recyclerview/widget/RecyclerView$g;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string p3, "adapter"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "searchQuery"

    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p3

    const-string v0, "connectivity"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p3

    const-string v0, "isNetworkConnected, activeNetwork: "

    const-string v1, "obj"

    .line 3
    invoke-static {v0, p3, v1}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 5
    instance-of p1, p1, Lxz/a/a/a/r2/h/a/o;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->J0:Lxz/a/a/a/u2/w;

    if-eqz p1, :cond_1

    sget-object p3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Loz/b/a/c/ye1;

    invoke-direct {v1}, Loz/b/a/c/ye1;-><init>()V

    invoke-virtual {v1, p2}, Loz/b/a/c/ye1;->a(Ljava/lang/String;)Loz/b/a/c/ye1;

    sget-object p2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p2

    const-string v2, "KEY_EBUS_LOCATION_CHECK_IN"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Loz/b/a/c/ye1;->b(Ljava/lang/String;)Loz/b/a/c/ye1;

    const-string p2, "SearchSecretaryBody().ke\u2026 Constants.STRING_EMPTY))"

    invoke-static {v1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v1, v0}, Lxz/a/a/a/u2/w;->G(Ljava/lang/String;Loz/b/a/c/ye1;Z)V

    goto :goto_1

    :cond_1
    const-string p1, "mEBusViewModel"

    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void

    .line 7
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
