.class public final Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/t1/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/m;",
        ">;",
        "Lxz/a/a/a/t1/i1;"
    }
.end annotation


# static fields
.field public static final synthetic O0:I


# instance fields
.field public C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/z1/a;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/o2;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Lxz/a/a/a/z1/b;

.field public F0:Lxz/a/a/a/z1/a;

.field public G0:Loz/b/a/c/us;

.field public H0:Landroid/os/CountDownTimer;

.field public I0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Z

.field public K0:Z

.field public final L0:Landroid/content/ServiceConnection;

.field public final M0:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;

.field public N0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->C0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->D0:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->I0:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$b;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$b;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->L0:Landroid/content/ServiceConnection;

    .line 6
    new-instance v0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;-><init>(Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->M0:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;

    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->v4()V

    return-void
.end method

.method public O3()Z
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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxz/a/a/a/z1/b;

    new-instance v0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$e;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$e;-><init>(Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;)V

    invoke-direct {p1, v0}, Lxz/a/a/a/z1/b;-><init>(Lqz/u/b/b;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->E0:Lxz/a/a/a/z1/b;

    .line 3
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const-string v0, "KEY_CHECKIN_CHECKOUT"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->J0:Z

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "KEY_EVENT_DATA"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loz/b/a/c/us;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->G0:Loz/b/a/c/us;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->N0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->N0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->N0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->N0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->N0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0304

    return v0
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x3f2

    if-eq p1, p2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_3

    aget v2, p3, v0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_2
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->u4()V

    goto :goto_3

    .line 3
    :cond_4
    new-instance p1, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1315bd

    .line 4
    invoke-virtual {p1, p2}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    .line 5
    new-instance p2, Lxz/a/a/a/z1/e;

    invoke-direct {p2, p0}, Lxz/a/a/a/z1/e;-><init>(Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;)V

    const p3, 0x7f130331

    invoke-virtual {p1, p3, p2}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 6
    sget-object p2, Lxz/a/a/a/z1/f;->t:Lxz/a/a/a/z1/f;

    const p3, 0x7f130306

    invoke-virtual {p1, p3, p2}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    :goto_3
    return-void
.end method

.method public l2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->v4()V

    return-void
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->v4()V

    return-void
.end method

.method public n2()V
    .locals 6

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->n2()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->K0:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    const-string v4, "android.permission.BLUETOOTH_ADVERTISE"

    .line 7
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, v4}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->u4()V

    goto :goto_3

    :cond_5
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x3f2

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    .line 16
    :goto_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "vn.com.fsfot.myfsoft.ACTION_BUS_INFO"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_6

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->M0:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->M0:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_7
    :goto_4
    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->K0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->L0:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->M0:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/m;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$c;-><init>(Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/m;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/m;->f:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$d;-><init>(Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final u4()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->K0:Z

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->L0:Landroid/content/ServiceConnection;

    .line 5
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final v4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->H3()Z

    move-result v0

    const v1, 0x7f0a0ae1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->F3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->C3()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->w4(Z)V

    return-void
.end method

.method public final w4(Z)V
    .locals 2

    const v0, 0x7f0a048f

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->G0:Loz/b/a/c/us;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v0}, Loz/b/a/c/us;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->G0:Loz/b/a/c/us;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/us;->a()Ljava/util/List;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->D0:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<io.swagger.client.model.BeaconInfo> /* = java.util.ArrayList<io.swagger.client.model.BeaconInfo> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->w4(Z)V

    const v0, 0x7f0a178b

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "rv_list_beacon"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->E0:Lxz/a/a/a/z1/b;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    new-instance v0, Lxz/a/a/a/z1/g;

    const-wide/16 v6, 0x4e20

    const-wide/16 v8, 0x4e20

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lxz/a/a/a/z1/g;-><init>(Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;JJ)V

    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->H0:Landroid/os/CountDownTimer;

    const v0, 0x7f0a25d0

    .line 10
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f130832

    const v4, 0x7f130835

    if-eqz v0, :cond_6

    iget-boolean v5, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->J0:Z

    if-nez v5, :cond_5

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v0, 0x7f0a048f

    .line 11
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_7

    new-instance v6, Lf9;

    invoke-direct {v6, v1, p0}, Lf9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_7
    iget-boolean v5, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->J0:Z

    if-nez v5, :cond_8

    .line 13
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->E1(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 14
    :cond_8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->E1(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    const v0, 0x7f0a0490

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_a

    new-instance v3, Lf9;

    invoke-direct {v3, v2, p0}, Lf9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v0, 0x7f0a0449

    .line 16
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    new-instance v2, Lf9;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lf9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v0, 0x7f0a158d

    .line 17
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 18
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_c

    .line 19
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    .line 20
    :cond_c
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_d
    const v0, 0x7f0a14fc

    .line 21
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lxz/a/a/a/z1/h;

    invoke-direct {v1, p0}, Lxz/a/a/a/z1/h;-><init>(Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    return-void
.end method
