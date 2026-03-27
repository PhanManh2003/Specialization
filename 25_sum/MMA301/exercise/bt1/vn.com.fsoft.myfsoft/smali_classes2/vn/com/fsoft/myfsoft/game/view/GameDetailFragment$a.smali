.class public final Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

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
    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    const v2, 0x7f1307cf

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v4, v3}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    const v1, 0x7f0a1a4c    # 1.8357E38f

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    const v1, 0x7f0a0ad2

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    const v4, 0x7f0a0acf

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    .line 10
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->J0:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    .line 13
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->F0:Lxz/a/a/a/b2/p/h;

    if-eqz v1, :cond_6

    .line 14
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->J0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v0}, Lxz/a/a/a/b2/p/h;->q(Ljava/util/ArrayList;)V

    .line 16
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->u4(Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;)Lxz/a/a/a/u2/k1;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 17
    iput-wide v4, v0, Lxz/a/a/a/u2/k1;->e:J

    .line 18
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    .line 19
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->G0:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v0, v1, v4, v2}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->v4(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string v0, "mIdGame"

    .line 21
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v0, "mAdapterWinner"

    .line 22
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
