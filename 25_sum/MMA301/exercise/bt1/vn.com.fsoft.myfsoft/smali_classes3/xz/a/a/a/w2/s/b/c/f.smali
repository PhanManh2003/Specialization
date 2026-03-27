.class public final Lxz/a/a/a/w2/s/b/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/b2/f/b/a;


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/s/b/c/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/s/b/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/s/b/c/f;->t:Lxz/a/a/a/w2/s/b/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/s/b/c/f;->t:Lxz/a/a/a/w2/s/b/c/g;

    iget-object v1, v0, Lxz/a/a/a/w2/s/b/c/g;->t:Lxz/a/a/a/w2/s/b/c/h;

    .line 2
    iget-boolean v1, v1, Lxz/a/a/a/w2/s/b/c/h;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/w2/s/b/c/g;->u:Lxz/a/a/a/t1/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/s/b/c/f;->t:Lxz/a/a/a/w2/s/b/c/g;

    iget-object v0, v0, Lxz/a/a/a/w2/s/b/c/g;->t:Lxz/a/a/a/w2/s/b/c/h;

    const v1, 0x7f131b92

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    iget-object v0, v0, Lxz/a/a/a/w2/s/b/c/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/m;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lxz/a/a/a/w2/b/u2/b;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext()"

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v0, 0x7f080bb3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xb8

    move-object v2, v1

    .line 9
    invoke-direct/range {v2 .. v11}, Lxz/a/a/a/w2/b/u2/b;-><init>(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Integer;Lqz/u/b/b;I)V

    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "latitude"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longitude"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNetworkConnected, activeNetwork: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "obj"

    .line 4
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/s/b/c/f;->t:Lxz/a/a/a/w2/s/b/c/g;

    iget-object p1, p1, Lxz/a/a/a/w2/s/b/c/g;->u:Lxz/a/a/a/t1/m;

    const p2, 0x7f1307cf

    const/4 v1, 0x2

    invoke-static {p1, p2, v3, v1, v0}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/w2/s/b/c/f;->t:Lxz/a/a/a/w2/s/b/c/g;

    iget-object p2, p1, Lxz/a/a/a/w2/s/b/c/g;->t:Lxz/a/a/a/w2/s/b/c/h;

    .line 8
    iget-boolean p2, p2, Lxz/a/a/a/w2/s/b/c/h;->d:Z

    if-eqz p2, :cond_4

    .line 9
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/c/g;->u:Lxz/a/a/a/t1/m;

    invoke-virtual {p1, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto/16 :goto_2

    .line 10
    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->u(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {v1, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->u(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lxz/a/a/a/w2/s/b/c/f;->t:Lxz/a/a/a/w2/s/b/c/g;

    iget-object p1, p1, Lxz/a/a/a/w2/s/b/c/g;->t:Lxz/a/a/a/w2/s/b/c/h;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lxz/a/a/a/w2/s/b/c/f;->t:Lxz/a/a/a/w2/s/b/c/g;

    iget-object p1, p1, Lxz/a/a/a/w2/s/b/c/g;->t:Lxz/a/a/a/w2/s/b/c/h;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lxz/a/a/a/w2/s/b/c/f;->t:Lxz/a/a/a/w2/s/b/c/g;

    iget-object p1, p1, Lxz/a/a/a/w2/s/b/c/g;->t:Lxz/a/a/a/w2/s/b/c/h;

    .line 18
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/c/h;->f:Lqz/u/b/c;

    .line 19
    invoke-interface {p1, p2, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    iget-object p1, p0, Lxz/a/a/a/w2/s/b/c/f;->t:Lxz/a/a/a/w2/s/b/c/g;

    iget-object p2, p1, Lxz/a/a/a/w2/s/b/c/g;->t:Lxz/a/a/a/w2/s/b/c/h;

    iget-object p1, p1, Lxz/a/a/a/w2/s/b/c/g;->u:Lxz/a/a/a/t1/m;

    const v1, 0x7f1307d5

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "reference.getString(R.string.err_unknown)"

    invoke-static {v5, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p2, Lxz/a/a/a/w2/s/b/c/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/t1/m;

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    move-object v2, v0

    check-cast v2, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v2, :cond_4

    .line 24
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const p1, 0x7f1307db

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x72

    const/4 v11, 0x0

    .line 26
    invoke-static/range {v2 .. v11}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->y(Lvn/com/fsoft/myfsoft/base/BaseActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
