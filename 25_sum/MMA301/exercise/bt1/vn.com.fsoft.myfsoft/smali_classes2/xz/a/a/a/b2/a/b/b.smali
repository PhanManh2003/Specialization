.class public final Lxz/a/a/a/b2/a/b/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/a/b/b;->t:Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/a/b/b;->t:Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const-string v0, "isNetworkConnected, activeNetwork: "

    const-string v1, "obj"

    .line 5
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lxz/a/a/a/b2/a/b/b;->t:Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;

    const v0, 0x7f1307cf

    invoke-static {p1, v0, v1, v2, v3}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/b2/a/b/b;->t:Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxz/a/a/a/b2/a/b/h;

    iget-object p1, p0, Lxz/a/a/a/b2/a/b/b;->t:Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;

    .line 9
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;->F0:Lkz/w/g;

    invoke-virtual {p1}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/a/b/d;

    .line 10
    iget p1, p1, Lxz/a/a/a/b2/a/b/d;->a:I

    .line 11
    new-instance v5, Lxz/a/a/a/b2/a/b/a;

    invoke-direct {v5, p0}, Lxz/a/a/a/b2/a/b/a;-><init>(Lxz/a/a/a/b2/a/b/b;)V

    const-string v6, "action"

    .line 12
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/b2/a/b/f;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7, v3, v2}, Lxz/a/a/a/b2/a/b/f;->a(Lxz/a/a/a/b2/a/b/f;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/a/b/f;

    move-result-object v3

    invoke-virtual {v4, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 14
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 15
    sget-object v6, Lxz/a/a/a/w1/e/c;->JoinBingoGame:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 16
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 17
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v1

    .line 18
    sget-object v1, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 19
    new-instance v7, Lqz/h;

    invoke-direct {v7, v1, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v0

    .line 20
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 21
    invoke-direct {v3, v6, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 22
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/b2/a/b/g;

    invoke-direct {p1, v4, v5}, Lxz/a/a/a/b2/a/b/g;-><init>(Lxz/a/a/a/b2/a/b/h;Lqz/u/b/b;)V

    invoke-direct {v6, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v5, v3

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 23
    :cond_3
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 24
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
