.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public C0:Lxz/a/a/a/r2/h/a/g;

.field public D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/r2/h/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/zu;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Z

.field public G0:Z

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->D0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->E0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->F0:Z

    return-void
.end method


# virtual methods
.method public I3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxz/a/a/a/r2/h/a/g;

    invoke-direct {p1}, Lxz/a/a/a/r2/h/a/g;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->C0:Lxz/a/a/a/r2/h/a/g;

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

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplaySearchBusSecretary(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 5
    sget v3, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v3, 0x7f080a0f

    .line 6
    invoke-virtual {v0, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0, v1, v1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->j(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZIII)V

    .line 9
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->u(Lvn/com/fsoft/myfsoft/base/view/ToolBar;FZII)V

    :cond_3
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->U2()V

    return-void
.end method

.method public g2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d01d7

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1306e4

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
    iget-object v0, v0, Lxz/a/a/a/u2/w;->h:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final u4(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/u2/w;

    if-eqz v1, :cond_1

    const-string v0, "20"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 2
    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xAccessToken"

    .line 3
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetListHistoryEBus:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lqz/h;

    .line 6
    sget-object v6, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v7, v1, Lxz/a/a/a/u2/w;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 8
    sget-object v7, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v8, v5, v0

    const/4 v7, 0x2

    .line 10
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v7

    .line 12
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 13
    invoke-direct {v3, v4, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/u2/z;

    invoke-direct {v2, v1}, Lxz/a/a/a/u2/z;-><init>(Lxz/a/a/a/u2/w;)V

    invoke-direct {v4, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 15
    iget v2, v1, Lxz/a/a/a/u2/w;->e:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    move v6, p1

    .line 16
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final v4(Z)V
    .locals 4

    const v0, 0x7f0a1750

    const/4 v1, 0x0

    const/16 v2, 0x8

    const v3, 0x7f0a1232

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_1

    const p1, 0x7f0a1a3b

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->v4(Z)V

    .line 5
    invoke-virtual {p0, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 14

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "isNetworkConnected, activeNetwork: "

    const-string v2, "obj"

    .line 3
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 7
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->F0:Z

    if-eqz v0, :cond_8

    .line 8
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->F0:Z

    .line 9
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->u4(Z)V

    goto :goto_5

    .line 10
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    sget-object v0, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->k()Lxz/a/a/a/r2/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/r2/p/c;->b()Ljava/util/List;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/p/d;

    .line 13
    iget-object v4, v3, Lxz/a/a/a/r2/p/d;->b:Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v4, Lxz/a/a/a/r2/h/c/g;

    .line 15
    iget-object v8, v3, Lxz/a/a/a/r2/p/d;->c:Ljava/lang/String;

    .line 16
    iget-object v9, v3, Lxz/a/a/a/r2/p/d;->j:Ljava/lang/String;

    .line 17
    iget-object v10, v3, Lxz/a/a/a/r2/p/d;->e:Ljava/lang/String;

    .line 18
    iget-object v11, v3, Lxz/a/a/a/r2/p/d;->g:Ljava/lang/String;

    .line 19
    iget-object v12, v3, Lxz/a/a/a/r2/p/d;->h:Ljava/lang/String;

    .line 20
    iget-object v13, v3, Lxz/a/a/a/r2/p/d;->i:Ljava/lang/String;

    move-object v5, v4

    .line 21
    invoke-direct/range {v5 .. v13}, Lxz/a/a/a/r2/h/c/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->D0:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v2

    :goto_4
    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->v4(Z)V

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->v4(Z)V

    .line 26
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->C0:Lxz/a/a/a/r2/h/a/g;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/h/a/g;->q(Ljava/util/ArrayList;)V

    :cond_8
    :goto_5
    const v0, 0x7f0a1750

    .line 27
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 28
    :cond_9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 29
    :cond_a
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 30
    :cond_b
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->C0:Lxz/a/a/a/r2/h/a/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_c
    const v0, 0x7f0a1d54

    .line 31
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lxz/a/a/a/r2/h/e/e0;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/h/e/e0;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1a3b

    .line 32
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_d

    new-instance v1, Lxz/a/a/a/r2/h/e/f0;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/h/e/f0;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_d
    const v0, 0x7f0a14f8

    .line 34
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_e

    new-instance v1, Lxz/a/a/a/r2/h/e/g0;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/h/e/g0;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    :cond_e
    return-void

    .line 35
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
