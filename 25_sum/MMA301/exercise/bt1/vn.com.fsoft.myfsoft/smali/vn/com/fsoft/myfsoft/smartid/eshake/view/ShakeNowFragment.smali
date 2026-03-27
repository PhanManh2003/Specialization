.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/l0;",
        ">;",
        "Lxz/a/a/a/r2/i/a;"
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public C0:Ljava/lang/Long;

.field public final D0:Lqz/d;

.field public final E0:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment$d;

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;->C0:Ljava/lang/Long;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;->D0:Lqz/d;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment$d;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment$d;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;->E0:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment$d;

    return-void
.end method


# virtual methods
.method public I(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShake, force: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;->u4()V

    return-void
.end method

.method public M(FFF)V
    .locals 0

    return-void
.end method

.method public R3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;->U2()V

    return-void
.end method

.method public g2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    .line 2
    sget-object v0, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lxz/a/a/a/r2/i/d;

    invoke-direct {v0}, Lxz/a/a/a/r2/i/d;-><init>()V

    .line 4
    sput-object v0, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    .line 5
    :cond_0
    sget-object v0, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lxz/a/a/a/r2/i/d;

    invoke-direct {v0}, Lxz/a/a/a/r2/i/d;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lxz/a/a/a/r2/i/d;->d()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0}, Lkz/u/a/d;->a(Landroid/content/Context;)Lkz/u/a/d;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;->E0:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment$d;

    invoke-virtual {v0, v1}, Lkz/u/a/d;->d(Landroid/content/BroadcastReceiver;)V

    .line 10
    :cond_2
    sget-boolean v0, Lxz/a/a/a/r2/i/c;->f:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lxz/a/a/a/r2/i/c;->f:Z

    .line 12
    :try_start_0
    sget-object v0, Lxz/a/a/a/r2/i/c;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    .line 13
    sget-object v1, Lxz/a/a/a/r2/i/c;->g:Lxz/a/a/a/r2/i/b;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Exception "

    const-string v2, "message"

    .line 14
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0325

    return v0
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_9

    .line 1
    array-length p1, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_7

    aget p1, p3, v1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->C3()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const-string p2, "isNetworkConnected, activeNetwork: "

    const-string p3, "obj"

    .line 5
    invoke-static {p2, p1, p3}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    if-eqz v1, :cond_6

    .line 7
    sget-object p1, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Lxz/a/a/a/r2/i/d;

    invoke-direct {p1}, Lxz/a/a/a/r2/i/d;-><init>()V

    .line 9
    sput-object p1, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    .line 10
    :cond_3
    sget-object p1, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    if-eqz p1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Lxz/a/a/a/r2/i/d;

    invoke-direct {p1}, Lxz/a/a/a/r2/i/d;-><init>()V

    .line 12
    :goto_1
    invoke-virtual {p1}, Lxz/a/a/a/r2/i/d;->c()V

    .line 13
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_4

    .line 14
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;->v4()V

    goto :goto_4

    .line 16
    :cond_7
    :goto_2
    array-length p1, p3

    if-nez p1, :cond_8

    move p1, v0

    goto :goto_3

    :cond_8
    move p1, v1

    :goto_3
    xor-int/2addr p1, v0

    if-eqz p1, :cond_9

    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    const p2, 0x7f1307fc

    .line 18
    invoke-static {p1, p2}, Lmz/b/b/a/a;->d3(Landroid/content/Context;I)Lkz/b/c/h$a;

    move-result-object p1

    const p2, 0x7f13080e

    .line 19
    new-instance p3, Lw5;

    const/16 v0, 0xb

    invoke-direct {p3, v0, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    :cond_9
    :goto_4
    return-void
.end method

.method public l2()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkz/u/a/d;->a(Landroid/content/Context;)Lkz/u/a/d;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;->E0:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment$d;

    .line 5
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "INTENT_FILTER_LOCATION_UPDATE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lkz/u/a/d;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 7
    sget-object v1, Lxz/a/a/a/r2/i/c;->h:Lxz/a/a/a/r2/i/c;

    const-string v2, "context"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lxz/a/a/a/r2/i/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1, p0}, Lxz/a/a/a/r2/i/c;->b(Lxz/a/a/a/r2/i/a;)V

    :cond_0
    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1307ef

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t4()V
    .locals 0

    return-void
.end method

.method public final u4()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const-string v1, "activity"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "permission"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->H3()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->C3()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "isNetworkConnected, activeNetwork: "

    const-string v4, "obj"

    .line 8
    invoke-static {v1, v0, v4}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 11
    sget-object v0, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lxz/a/a/a/r2/i/d;

    invoke-direct {v0}, Lxz/a/a/a/r2/i/d;-><init>()V

    .line 13
    sput-object v0, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    .line 14
    :cond_3
    sget-object v0, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    new-instance v0, Lxz/a/a/a/r2/i/d;

    invoke-direct {v0}, Lxz/a/a/a/r2/i/d;-><init>()V

    .line 16
    :goto_1
    invoke-virtual {v0}, Lxz/a/a/a/r2/i/d;->c()V

    goto :goto_2

    :cond_5
    const v0, 0x7f1307fd

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.eshake_no_internet_msg)"

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 18
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x21

    const/4 v9, 0x0

    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;->v4()V

    goto :goto_2

    :cond_8
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 22
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    :goto_2
    return-void

    .line 24
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v4()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130823

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "resources.getString(R.string.eshake_turn_gps_msg)"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_OOPS_SETTING_DIALOG:Lxz/a/a/a/t1/p1;

    .line 3
    new-instance v8, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment$e;

    invoke-direct {v8, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment$e;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public w3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y3()V
    .locals 11

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "KEY_SHAKING_FLOATING_BUTTON"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w1/h/c;->c(Ljava/lang/String;I)I

    move-result v1

    const v4, 0x7f0a0a3b

    const v5, 0x7f0a084a

    const-string v6, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    const/4 v7, 0x2

    if-ne v1, v3, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setX(F)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setY(F)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Lxz/a/a/a/w1/h/c;->h(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 5
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w1/h/c;->c(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_a

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;

    if-eqz v1, :cond_8

    const v3, 0x7f0a07c8

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v7, v5}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;

    const v8, 0x7f070103

    if-eqz v7, :cond_5

    invoke-virtual {v7, v4}, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setX(F)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_6

    check-cast v7, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v7, v5}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4}, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setY(F)V

    goto :goto_0

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/w1/h/c;->h(Ljava/lang/String;I)V

    goto :goto_1

    .line 14
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_1
    const v0, 0x7f0a11f9

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;->D0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/q;

    .line 17
    invoke-virtual {v0}, Lxz/a/a/a/u2/q;->y()V

    .line 18
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;->D0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/q;

    .line 19
    iget-object v0, v0, Lxz/a/a/a/u2/q;->h:Lkz/s/y;

    .line 20
    sget-object v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment$c;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method
