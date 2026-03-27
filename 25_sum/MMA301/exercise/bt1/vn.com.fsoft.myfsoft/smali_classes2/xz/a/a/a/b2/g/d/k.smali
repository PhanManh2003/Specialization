.class public final Lxz/a/a/a/b2/g/d/k;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/ew;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/ew;Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/g/d/k;->t:Lxz/a/a/a/x1/ew;

    iput-object p2, p0, Lxz/a/a/a/b2/g/d/k;->u:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "isNetworkConnected, activeNetwork: "

    const-string v2, "obj"

    .line 3
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "buttonCheckOut"

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lxz/a/a/a/b2/g/d/k;->t:Lxz/a/a/a/x1/ew;

    iget-object v0, v0, Lxz/a/a/a/x1/ew;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/b2/g/d/k;->u:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const v1, 0x7f1307cf

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/b2/g/d/k;->u:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/b2/g/d/k;->u:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    .line 9
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->P0:Z

    .line 10
    iget-object v0, p0, Lxz/a/a/a/b2/g/d/k;->t:Lxz/a/a/a/x1/ew;

    iget-object v0, v0, Lxz/a/a/a/x1/ew;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object v4, p0, Lxz/a/a/a/b2/g/d/k;->u:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13090f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "resources.getString(R.st\u20265_checkout_confirm_title)"

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lxz/a/a/a/b2/g/d/k;->u:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13095f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "resources.getString(R.st\u2026checkout_confirm_message)"

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v7, Lxz/a/a/a/b2/g/d/d;->CONFIRM:Lxz/a/a/a/b2/g/d/d;

    .line 15
    new-instance v9, Lop;

    const/16 v0, 0x4b

    invoke-direct {v9, v0, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v8, Lop;

    const/16 v0, 0x4c

    invoke-direct {v8, v0, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-static/range {v4 .. v9}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->x4(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/b2/g/d/d;Lqz/u/b/a;Lqz/u/b/a;)V

    .line 18
    :goto_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 19
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
