.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/h/a/m;
.implements Lxz/a/a/a/r2/h/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/w;",
        ">;",
        "Lxz/a/a/a/r2/h/a/m;",
        "Lxz/a/a/a/r2/h/a/n;"
    }
.end annotation


# static fields
.field public static final synthetic K0:I


# instance fields
.field public C0:Ljava/lang/String;

.field public D0:Z

.field public E0:Lxz/a/a/a/r2/h/a/o;

.field public F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/kf1;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/k/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ljava/lang/String;

.field public I0:Lxz/a/a/a/g2/d/c;

.field public J0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const-string v0, "HN"

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->C0:Ljava/lang/String;

    .line 3
    new-instance v0, Lxz/a/a/a/r2/h/a/o;

    invoke-direct {v0}, Lxz/a/a/a/r2/h/a/o;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->E0:Lxz/a/a/a/r2/h/a/o;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->F0:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->G0:Ljava/util/ArrayList;

    const-string v0, "ROUTE_BUS"

    .line 6
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->C0:Ljava/lang/String;

    const-string v2, "bus_location"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->H0:Ljava/lang/String;

    const-string v1, "bus_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f0a00eb

    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->E0:Lxz/a/a/a/r2/h/a/o;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listener"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p0, p1, Lxz/a/a/a/r2/h/a/o;->x:Lxz/a/a/a/r2/h/a/m;

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->E0:Lxz/a/a/a/r2/h/a/o;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p0, p1, Lxz/a/a/a/r2/h/a/o;->y:Lxz/a/a/a/r2/h/a/n;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    const-class v0, Lxz/a/a/a/g2/d/c;

    invoke-static {p1, v0}, Lmz/b/b/a/a;->h3(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/g2/d/c;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->I0:Lxz/a/a/a/g2/d/c;

    :cond_0
    return-void
.end method

.method public R3()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplaySearchBusSecretary(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, v3, v3, v3, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->k(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZIII)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v4, v3, v3, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->u(Lvn/com/fsoft/myfsoft/base/view/ToolBar;FZII)V

    .line 8
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_3

    .line 9
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 10
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 11
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 13
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_5

    .line 14
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment$d;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setOnClickSearchBusSecretary(Lqz/u/b/a;)V

    :cond_5
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->J0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->J0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->J0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->J0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->J0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplaySearchBusSecretary(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d016b

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->SEARCH_BUS_SECRETARY:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1306c0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s3()Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
    .locals 1

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/w;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/w;->u:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment$c;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final u4(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/w;

    if-eqz v0, :cond_0

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Loz/b/a/c/ye1;

    invoke-direct {v2}, Loz/b/a/c/ye1;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Loz/b/a/c/ye1;->a(Ljava/lang/String;)Loz/b/a/c/ye1;

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->C0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Loz/b/a/c/ye1;->b(Ljava/lang/String;)Loz/b/a/c/ye1;

    const-string v3, "SearchSecretaryBody().ke\u2026MPTY).location(mLocation)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lxz/a/a/a/u2/w;->G(Ljava/lang/String;Loz/b/a/c/ye1;Z)V

    :cond_0
    return-void
.end method

.method public final v4(Z)V
    .locals 4

    const v0, 0x7f0a17af

    const/4 v1, 0x0

    const/16 v2, 0x8

    const v3, 0x7f0a0998

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_2

    const v0, 0x7f0a1a45

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->w4(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->F0:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->v4(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->v4(Z)V

    .line 8
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public final w4(Z)V
    .locals 4

    const v0, 0x7f0a17af

    const/4 v1, 0x0

    const/16 v2, 0x8

    const v3, 0x7f0a18e4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->D0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->D0:Z

    .line 3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->w4(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->u4(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->C0:Ljava/lang/String;

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->I0:Lxz/a/a/a/g2/d/c;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v3, Lxz/a/a/a/g2/d/c;->j:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->O0()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Lxz/a/a/a/t2/y;->X0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->G0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 10
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/k/a/a;

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/k/a/a;

    .line 11
    iget-object v4, v4, Lxz/a/a/a/w2/k/a/a;->c:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->C0:Ljava/lang/String;

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 13
    iput-boolean v4, v3, Lxz/a/a/a/w2/k/a/a;->f:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const v0, 0x7f0a17af

    .line 14
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    :cond_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->E0:Lxz/a/a/a/r2/h/a/o;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_5
    const v0, 0x7f0a1a45

    .line 17
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_6

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_6
    const v0, 0x7f0a1505

    .line 19
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_7

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    :cond_7
    return-void
.end method
