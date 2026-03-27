.class public final Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;
.super Lxz/a/a/a/t1/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/q0<",
        "Lxz/a/a/a/t1/v1/e/i;",
        "Lxz/a/a/a/x1/cz;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public D0:Z

.field public final E0:Lqz/d;

.field public final F0:Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment$c;

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/q0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment$a;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;->E0:Lqz/d;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment$c;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment$c;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;->F0:Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment$c;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 4
    check-cast v0, Lxz/a/a/a/t1/v1/e/i;

    const-string v1, "value"

    const-string v2, "bundle.getString(PearCon\u2026, Constants.STRING_EMPTY)"

    const-string v3, ""

    if-eqz v0, :cond_0

    const-string v4, "KEY_TASK_ID"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v4, v0, Lxz/a/a/a/t1/v1/e/i;->g:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 8
    check-cast v0, Lxz/a/a/a/t1/v1/e/i;

    if-eqz v0, :cond_1

    const-string v0, "KEY_TICKET_TYPE"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 11
    check-cast v0, Lxz/a/a/a/t1/v1/e/i;

    if-eqz v0, :cond_2

    const-string v4, "KEY_TICKET_SERVICE_ID"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v4, v0, Lxz/a/a/a/t1/v1/e/i;->f:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 15
    check-cast v0, Lxz/a/a/a/t1/v1/e/i;

    if-eqz v0, :cond_3

    const-string v4, "KEY_DATA_SERVICE_NAME"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v3, v0, Lxz/a/a/a/t1/v1/e/i;->h:Ljava/lang/String;

    .line 18
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 19
    check-cast v0, Lxz/a/a/a/t1/v1/e/i;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-string v2, "KEY_DATA_IS_MACHINE_QUICK_ACTION"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 20
    iput-boolean p1, v0, Lxz/a/a/a/t1/v1/e/i;->i:Z

    :cond_4
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->H3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->C3()Z

    move-result v0

    if-eqz v0, :cond_2

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
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 9
    check-cast v0, Lxz/a/a/a/t1/v1/e/i;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/i;->e:Lkz/s/y;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-super {p0}, Lxz/a/a/a/t1/q0;->X1()V

    .line 13
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;->U2()V

    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->H3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->C3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lxz/a/a/a/r2/i/d;

    invoke-direct {v0}, Lxz/a/a/a/r2/i/d;-><init>()V

    .line 5
    sput-object v0, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    .line 6
    :cond_0
    sget-object v0, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lxz/a/a/a/r2/i/d;

    invoke-direct {v0}, Lxz/a/a/a/r2/i/d;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lxz/a/a/a/r2/i/d;->d()V

    :cond_2
    return-void
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x63

    if-ne p1, p2, :cond_8

    .line 1
    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_7

    aget p1, p3, v0

    if-eqz p1, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->C3()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p1

    const-string p3, "connectivity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const-string p3, "isNetworkConnected, activeNetwork: "

    const-string v1, "obj"

    .line 5
    invoke-static {p3, p1, v1}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    if-eqz p2, :cond_6

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

    goto :goto_2

    .line 11
    :cond_4
    new-instance p1, Lxz/a/a/a/r2/i/d;

    invoke-direct {p1}, Lxz/a/a/a/r2/i/d;-><init>()V

    .line 12
    :goto_2
    invoke-virtual {p1}, Lxz/a/a/a/r2/i/d;->c()V

    goto :goto_4

    .line 13
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;->v4()V

    goto :goto_4

    .line 15
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    const p2, 0x7f131a4b

    .line 16
    invoke-static {p1, p2}, Lmz/b/b/a/a;->d3(Landroid/content/Context;I)Lkz/b/c/h$a;

    move-result-object p1

    const p2, 0x7f13080e

    .line 17
    new-instance p3, Lw5;

    invoke-direct {p3, v0, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    :cond_8
    :goto_4
    return-void
.end method

.method public l2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkz/u/a/d;->a(Landroid/content/Context;)Lkz/u/a/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;->F0:Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment$c;

    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "INTENT_FILTER_LOCATION_UPDATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lkz/u/a/d;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public n2()V
    .locals 13

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->n2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const-string v1, "activity"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "permission"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
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
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->H3()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->C3()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "isNetworkConnected, activeNetwork: "

    const-string v4, "obj"

    .line 9
    invoke-static {v1, v0, v4}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_5

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

    move-result-object v6

    const-string v0, "getString(R.string.eshake_no_internet_msg)"

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 18
    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x21

    const/4 v12, 0x0

    move-object v4, p0

    .line 19
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 21
    check-cast v0, Lxz/a/a/a/x1/cz;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/cz;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, Lkz/k/a;->N(Landroid/view/View;Z)V

    .line 22
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 23
    check-cast v0, Lxz/a/a/a/x1/cz;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/cz;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, Lkz/k/a;->N(Landroid/view/View;Z)V

    .line 24
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 25
    check-cast v0, Lxz/a/a/a/x1/cz;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxz/a/a/a/x1/cz;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-static {v0, v3}, Lkz/k/a;->N(Landroid/view/View;Z)V

    goto :goto_2

    .line 26
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_9
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;->v4()V

    goto :goto_2

    :cond_a
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 28
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x63

    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    :cond_b
    :goto_2
    return-void

    .line 30
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkz/u/a/d;->a(Landroid/content/Context;)Lkz/u/a/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;->F0:Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment$c;

    .line 4
    invoke-virtual {v0, v1}, Lkz/u/a/d;->d(Landroid/content/BroadcastReceiver;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 7

    const-string p3, "inflater"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d07cd

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0c7e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v2, :cond_0

    const p2, 0x7f0a0ffd

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a1bc1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a1bc5

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a1e69

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 8
    new-instance p2, Lxz/a/a/a/x1/cz;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/x1/cz;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "TripSupportFragmentBindi\u2026flater, container, false)"

    .line 9
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public u4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 2
    check-cast v0, Lxz/a/a/a/t1/v1/e/i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/i;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment$d;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment$d;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
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
    new-instance v8, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment$e;

    invoke-direct {v8, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment$e;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;)V

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

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/cz;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/cz;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkz/k/a;->N(Landroid/view/View;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 5
    check-cast v0, Lxz/a/a/a/x1/cz;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/cz;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lkz/k/a;->N(Landroid/view/View;Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 7
    check-cast v0, Lxz/a/a/a/x1/cz;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/cz;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lkz/k/a;->N(Landroid/view/View;Z)V

    .line 8
    :cond_2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public y3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/cz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/cz;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 3
    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 4
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070011

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 7
    check-cast v0, Lxz/a/a/a/x1/cz;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxz/a/a/a/x1/cz;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    .line 9
    check-cast v3, Lxz/a/a/a/t1/v1/e/i;

    if-eqz v3, :cond_4

    .line 10
    iget-object v1, v3, Lxz/a/a/a/t1/v1/e/i;->g:Ljava/lang/String;

    :cond_4
    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 11
    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v3

    :goto_3
    xor-int/2addr v1, v3

    const-string v3, "$this$isInvisible"

    .line 12
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    const/4 v2, 0x4

    .line 13
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 15
    check-cast v0, Lxz/a/a/a/x1/cz;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lxz/a/a/a/x1/cz;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    new-instance v1, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment$b;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method
