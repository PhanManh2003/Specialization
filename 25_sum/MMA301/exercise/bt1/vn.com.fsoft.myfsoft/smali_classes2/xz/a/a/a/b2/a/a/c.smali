.class public final Lxz/a/a/a/b2/a/a/c;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/a/a/c;->t:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 15

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
    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lxz/a/a/a/b2/a/a/c;->t:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    const v1, 0x7f1307cf

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/b2/a/a/c;->t:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/a/a/t;

    invoke-virtual {v0}, Lxz/a/a/a/b2/a/a/t;->C()Ljava/util/List;

    .line 7
    iget-object v0, p0, Lxz/a/a/a/b2/a/a/c;->t:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxz/a/a/a/b2/a/a/t;

    .line 8
    iget-object v0, p0, Lxz/a/a/a/b2/a/a/c;->t:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    .line 9
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->z4()Lxz/a/a/a/b2/a/a/i;

    move-result-object v0

    .line 10
    iget v0, v0, Lxz/a/a/a/b2/a/a/i;->a:I

    .line 11
    iget-object v5, p0, Lxz/a/a/a/b2/a/a/c;->t:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    .line 12
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->z4()Lxz/a/a/a/b2/a/a/i;

    move-result-object v5

    .line 13
    iget v5, v5, Lxz/a/a/a/b2/a/a/i;->b:I

    .line 14
    new-instance v6, Lhz;

    invoke-direct {v6, v3, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    const-string v7, "action"

    .line 15
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxz/a/a/a/b2/a/a/j;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v13, 0xe

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lxz/a/a/a/b2/a/a/j;->a(Lxz/a/a/a/b2/a/a/j;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/a/a/j;

    move-result-object v7

    invoke-virtual {v4, v7}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const-string v7, "UTC"

    .line 17
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    .line 18
    invoke-static {v7}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v7

    const-string v8, "Calendar.getInstance(\n  \u2026TimeZone(\"UTC\")\n        )"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 19
    iget-wide v9, v4, Lxz/a/a/a/b2/a/a/t;->h:J

    sub-long/2addr v7, v9

    .line 20
    new-instance v9, Loz/b/a/c/u2;

    invoke-direct {v9}, Loz/b/a/c/u2;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Loz/b/a/c/u2;->a(Ljava/lang/Integer;)Loz/b/a/c/u2;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Loz/b/a/c/u2;->b(Ljava/lang/Integer;)Loz/b/a/c/u2;

    long-to-int v0, v7

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Loz/b/a/c/u2;->f(Ljava/lang/Integer;)Loz/b/a/c/u2;

    invoke-virtual {v4}, Lxz/a/a/a/b2/a/a/t;->C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Loz/b/a/c/u2;->d(Ljava/util/List;)Loz/b/a/c/u2;

    .line 22
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 23
    sget-object v0, Lxz/a/a/a/w1/e/c;->SubmitBingoGameResult:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 24
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 25
    new-instance v10, Lqz/h;

    invoke-direct {v10, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v3, v2

    .line 26
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 27
    new-instance v7, Lqz/h;

    invoke-direct {v7, v2, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v1

    .line 28
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 29
    invoke-direct {v5, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 30
    new-instance v0, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/b2/a/a/s;

    invoke-direct {v1, v4, v6}, Lxz/a/a/a/b2/a/a/s;-><init>(Lxz/a/a/a/b2/a/a/t;Lqz/u/b/b;)V

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object v6, v0

    move-object v12, v14

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 31
    :goto_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 32
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
