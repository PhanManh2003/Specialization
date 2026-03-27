.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory$a;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const-string v0, "isNetworkConnected, activeNetwork: "

    const-string v1, "obj"

    .line 3
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v2, 0x2

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const-string v3, "KEY_CHECK_UPDATE_DATA"

    invoke-virtual {p1, v3, v1}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory$a;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;

    .line 7
    iget-wide v3, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->F0:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 8
    iput-wide v3, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->F0:J

    .line 9
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->L0:Z

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/u2/l0;

    if-eqz v4, :cond_2

    .line 11
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-wide v5, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->F0:J

    const-wide/16 v7, 0x14

    const-string v9, "xAccessToken"

    .line 13
    invoke-static {v3, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v9, Lxz/a/a/a/w1/e/g;

    .line 15
    sget-object v10, Lxz/a/a/a/w1/e/c;->GetMyShakeHistory:Lxz/a/a/a/w1/e/c;

    const/4 v11, 0x3

    new-array v11, v11, [Lqz/h;

    .line 16
    sget-object v12, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 17
    new-instance v13, Lqz/h;

    invoke-direct {v13, v12, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v11, v1

    .line 18
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 19
    new-instance v13, Lqz/h;

    invoke-direct {v13, v3, v12}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v11, v0

    .line 20
    sget-object v3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 21
    new-instance v8, Lqz/h;

    invoke-direct {v8, v3, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v11, v2

    .line 22
    invoke-static {v11}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 23
    invoke-direct {v9, v10, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 24
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/u2/p0;

    invoke-direct {v3, v4}, Lxz/a/a/a/u2/p0;-><init>(Lxz/a/a/a/u2/l0;)V

    invoke-direct {v2, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v0, 0x1

    move-object v5, v9

    move-object v6, v2

    move v9, v0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_2
    const-string v0, "LogPage: "

    .line 25
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->F0:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 26
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory$a;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;

    const v0, 0x7f0a1d52

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory$a;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;

    const v0, 0x7f0a140c

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory$a;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;

    const v0, 0x7f1307cf

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    .line 30
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
