.class public final Lxz/a/a/a/w2/s/b/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxz/a/a/a/t1/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkz/a/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/a/i/d<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqz/d;

.field public d:Z

.field public final e:Lqz/d;

.field public final f:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/m;Lqz/u/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/t1/m;",
            "Lqz/u/b/c<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/math/BigDecimal;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reference"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFetchedLocation"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxz/a/a/a/w2/s/b/c/h;->f:Lqz/u/b/c;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxz/a/a/a/w2/s/b/c/h;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p2, Lkz/a/i/k/d;

    invoke-direct {p2}, Lkz/a/i/k/d;-><init>()V

    .line 4
    new-instance v0, Lxz/a/a/a/w2/s/b/c/e;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/s/b/c/e;-><init>(Lxz/a/a/a/w2/s/b/c/h;)V

    .line 5
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->z2(Lkz/a/i/k/b;Lkz/a/i/c;)Lkz/a/i/d;

    move-result-object p2

    const-string v0, "reference.registerForAct\u2026sionsCheck(permissions) }"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lxz/a/a/a/w2/s/b/c/h;->b:Lkz/a/i/d;

    .line 6
    new-instance p2, Lxz/a/a/a/w2/s/b/c/d;

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/s/b/c/d;-><init>(Lxz/a/a/a/w2/s/b/c/h;Lxz/a/a/a/t1/m;)V

    invoke-static {p2}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p2

    iput-object p2, p0, Lxz/a/a/a/w2/s/b/c/h;->c:Lqz/d;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lxz/a/a/a/w2/s/b/c/h;->d:Z

    .line 8
    new-instance p2, Lxz/a/a/a/w2/s/b/c/g;

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/s/b/c/g;-><init>(Lxz/a/a/a/w2/s/b/c/h;Lxz/a/a/a/t1/m;)V

    invoke-static {p2}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/c/h;->e:Lqz/d;

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/w2/s/b/c/h;->a()Lqz/o;

    return-void
.end method


# virtual methods
.method public final a()Lqz/o;
    .locals 13

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/s/b/c/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->C3()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activity"

    .line 4
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    const-string v6, "permission"

    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v5}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    if-nez v2, :cond_4

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v3}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lxz/a/a/a/w2/s/b/c/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/t1/m;

    if-eqz v2, :cond_6

    const v0, 0x7f13030a

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f13096b

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, 0x7f130306

    .line 14
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 16
    new-instance v10, Lbq;

    const/16 v0, 0x9c

    invoke-direct {v10, v0, v2}, Lbq;-><init>(ILjava/lang/Object;)V

    const/16 v11, 0x44

    const/4 v12, 0x0

    .line 17
    invoke-static/range {v2 .. v12}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    .line 18
    sget-object v1, Lqz/o;->a:Lqz/o;

    goto :goto_4

    .line 19
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/w2/s/b/c/h;->b:Lkz/a/i/d;

    .line 20
    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lkz/a/i/d;->a(Ljava/lang/Object;Lkz/k/c/b;)V

    .line 22
    sget-object v0, Lqz/o;->a:Lqz/o;

    goto :goto_3

    .line 23
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lxz/a/a/a/w2/s/b/c/h;->b()Lqz/o;

    move-result-object v0

    :goto_3
    move-object v1, v0

    goto :goto_4

    .line 24
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/w2/s/b/c/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/t1/m;

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130823

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "resources.getString(R.string.eshake_turn_gps_msg)"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 26
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_OOPS_SETTING_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 27
    new-instance v8, Lki;

    const/16 v0, 0x1b

    invoke-direct {v8, v0, v2, p0}, Lki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 28
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 29
    sget-object v1, Lqz/o;->a:Lqz/o;

    :cond_6
    :goto_4
    return-object v1
.end method

.method public final b()Lqz/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/s/b/c/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const-string v3, "isNetworkConnected, activeNetwork: "

    const-string v4, "obj"

    .line 4
    invoke-static {v3, v2, v4}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    iget-boolean v1, p0, Lxz/a/a/a/w2/s/b/c/h;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/w2/s/b/c/h;->c:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/b/c;

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/b2/f/b/c;->b()V

    goto :goto_1

    :cond_2
    const v2, 0x7f1307cf

    const/4 v3, 0x2

    .line 9
    invoke-static {v0, v2, v4, v3, v1}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    .line 10
    :goto_1
    sget-object v1, Lqz/o;->a:Lqz/o;

    goto :goto_2

    .line 11
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-object v1
.end method
