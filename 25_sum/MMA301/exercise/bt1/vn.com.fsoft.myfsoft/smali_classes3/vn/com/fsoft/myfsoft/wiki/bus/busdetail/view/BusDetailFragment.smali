.class public final Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment$a;,
        Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic W0:I


# instance fields
.field public C0:Lxz/a/a/a/v2/a/a/b/a;

.field public D0:Lxz/a/a/a/v2/a/a/a/a;

.field public E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/o4;",
            ">;"
        }
    .end annotation
.end field

.field public H0:I

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M0:Ljava/lang/String;

.field public final N0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/v2/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/lang/String;

.field public P0:Ljava/lang/String;

.field public final Q0:Ljava/lang/String;

.field public R0:Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment$a;

.field public S0:Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment$b;

.field public T0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final U0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lxz/a/a/a/v2/a/a/a/b;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public V0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->E0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->F0:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->N0:Ljava/util/ArrayList;

    const-string v0, "1900633926"

    .line 5
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->O0:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->P0:Ljava/lang/String;

    const-string v0, "ROUTE_BUS"

    .line 7
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->Q0:Ljava/lang/String;

    .line 8
    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment$d;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment$d;-><init>(Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->T0:Lqz/u/b/a;

    .line 9
    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment$e;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment$e;-><init>(Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->U0:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "bus_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->H0:I

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "bus_location"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->I0:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v0, ""

    if-eqz p1, :cond_2

    const-string v1, "bus_number"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->L0:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v1, "bus_description"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->M0:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string v1, "bus_hotline"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->P0:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_5

    const-string v1, "bus_station"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->F0:Ljava/util/ArrayList;

    :goto_5
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->F0:Ljava/util/ArrayList;

    .line 14
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_6

    const-string v1, "bus_type"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->Q0:Ljava/lang/String;

    :goto_6
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->J0:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_7

    const-string v1, "TYPE"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->K0:Ljava/lang/String;

    return-void
.end method

.method public R3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    .line 3
    invoke-static {v0, v1, v1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->j(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZIII)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplaySearchBusSecretary(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setElevationToolbar(Ljava/lang/Boolean;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 9
    sget v3, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v3, 0x7f080a0f

    .line 10
    invoke-virtual {v0, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 11
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    :cond_4
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setElevationToolbar(Ljava/lang/Boolean;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->W1()V

    return-void
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0166

    return v0
.end method

.method public l3()Lqz/u/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/u/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->T0:Lqz/u/b/a;

    return-object v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->SEARCH_BUS:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130714

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.ebus_route_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->L0:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v1, v0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mBusNumber"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/w;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/w;->q:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment$c;-><init>(Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final u4(Ljava/lang/String;Z)V
    .locals 10

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/u2/w;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->I0:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "HN"

    :goto_0
    iget v2, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->H0:I

    const-string v3, "location"

    .line 3
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "xAccessToken"

    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/c;->GetBusInformation:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x3

    new-array v4, v4, [Lqz/h;

    .line 5
    sget-object v5, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    const-string v6, "Locale.getDefault()"

    const-string v7, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v6, v0, v7}, Lmz/b/b/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v6, v4, v0

    const/4 v0, 0x1

    .line 7
    sget-object v5, Lxz/a/a/a/w1/e/d;->BusId:Lxz/a/a/a/w1/e/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v0

    const/4 v0, 0x2

    .line 9
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 10
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v0

    .line 11
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 12
    new-instance v2, Lxz/a/a/a/w1/e/g;

    invoke-direct {v2, v3, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/u2/v;

    invoke-direct {p1, v1}, Lxz/a/a/a/u2/v;-><init>(Lxz/a/a/a/u2/w;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move v6, p2

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "getBusDetail, token is null or empty"

    const-string p2, "obj"

    .line 14
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public v3()Z
    .locals 4

    const v0, 0x7f0a1a46

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->K0:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->R0:Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment$a;

    if-eqz v0, :cond_8

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->E4()V

    goto :goto_4

    .line 4
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->K0:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->S0:Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment$b;

    if-eqz v0, :cond_8

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;

    .line 6
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->D4()V

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v1, :cond_8

    const v0, 0x7f0a02e0

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/MainActivity;->onBackPressed()V

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_4
    return v2
.end method

.method public final v4()V
    .locals 2

    const v0, 0x7f0a1968

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a163b

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a0405

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0a082a

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->v4()V

    const p1, 0x7f0a1a46

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 14

    const v0, 0x7f0a1238

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 2
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 3
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    .line 4
    :goto_1
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const v0, 0x7f0a1968

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 7
    :cond_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    const v0, 0x7f0a163b

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x8

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    const v1, 0x7f0a0405

    .line 9
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    const v5, 0x7f0a082a

    .line 10
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    const v5, 0x7f0a1d0e

    .line 11
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    const v8, 0x7f1301ff

    new-array v9, v7, [Ljava/lang/Object;

    iget-object v10, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->P0:Ljava/lang/String;

    aput-object v10, v9, v3

    invoke-virtual {p0, v8, v9}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const v6, 0x7f0a1e0c

    .line 12
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_b

    iget-object v8, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->M0:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    const-string v0, "mBusDescription"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_b
    :goto_2
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->J0:Ljava/lang/String;

    iget-object v8, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->Q0:Ljava/lang/String;

    invoke-static {v6, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v8, 0x7f0a216f

    const v9, 0x7f0a1059

    const v10, 0x7f0a273c

    const v11, 0x7f0a12fa

    const v12, 0x7f0a146e

    const v13, 0x7f0a273b

    if-eqz v6, :cond_11

    .line 14
    invoke-virtual {p0, v12}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    :cond_c
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_d
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_e
    invoke-virtual {p0, v13}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_f
    invoke-virtual {p0, v11}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    :cond_10
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1b

    const v6, 0x7f1306d6

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 20
    :cond_11
    invoke-virtual {p0, v13}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_12

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_12
    invoke-virtual {p0, v11}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_13

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    :cond_13
    invoke-virtual {p0, v12}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_14

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    :cond_14
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_15

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    const v6, 0x7f0a1e67

    .line 24
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_16

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    const v6, 0x7f0a1d33

    .line 25
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v10, 0x4

    if-eqz v6, :cond_17

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    const v6, 0x7f0a107e

    .line 26
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_18

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_18
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz v6, :cond_19

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_19
    const v6, 0x7f0a1058

    .line 28
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz v6, :cond_1a

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :cond_1a
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1b

    const v6, 0x7f1306d7

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1b
    :goto_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "recyclerView"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    invoke-direct {v8, v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 31
    new-instance v4, Lxz/a/a/a/v2/a/a/b/a;

    iget-object v8, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->N0:Ljava/util/ArrayList;

    iget-object v9, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->U0:Lqz/u/b/b;

    invoke-direct {v4, v8, v9}, Lxz/a/a/a/v2/a/a/b/a;-><init>(Ljava/util/List;Lqz/u/b/b;)V

    iput-object v4, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->C0:Lxz/a/a/a/v2/a/a/b/a;

    .line 32
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->C0:Lxz/a/a/a/v2/a/a/b/a;

    if-eqz v4, :cond_1f

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 33
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1c

    new-instance v1, Lhb;

    invoke-direct {v1, v3, p0}, Lhb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_1c
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    new-instance v1, Lhb;

    invoke-direct {v1, v7, p0}, Lhb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_1d
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->u4(Ljava/lang/String;Z)V

    const v0, 0x7f0a1a46

    .line 36
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1e

    new-instance v1, Lxz/a/a/a/v2/a/a/b/d;

    invoke-direct {v1, p0}, Lxz/a/a/a/v2/a/a/b/d;-><init>(Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_1e
    const v0, 0x7f0a1dc8

    .line 38
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lxz/a/a/a/t2/i0;

    const-wide/16 v2, 0x0

    new-instance v4, Lxz/a/a/a/v2/a/a/b/e;

    invoke-direct {v4, p0}, Lxz/a/a/a/v2/a/a/b/e;-><init>(Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;)V

    invoke-direct {v1, v2, v3, v4, v7}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1f
    const-string v0, "mBusDetailAdapter"

    .line 39
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method
