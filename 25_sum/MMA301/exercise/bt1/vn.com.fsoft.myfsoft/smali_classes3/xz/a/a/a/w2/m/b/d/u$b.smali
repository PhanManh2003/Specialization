.class public final Lxz/a/a/a/w2/m/b/d/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/m/b/d/u;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/m/b/d/u;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/m/b/d/u;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/u$b;->t:Lxz/a/a/a/w2/m/b/d/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

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
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/u$b;->t:Lxz/a/a/a/w2/m/b/d/u;

    const v2, 0x7f0a140c

    invoke-virtual {p1, v2}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v2, "loadingMore"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/u$b;->t:Lxz/a/a/a/w2/m/b/d/u;

    const v2, 0x7f0a23f9

    invoke-virtual {p1, v2}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "tv_received_view_more"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/u$b;->t:Lxz/a/a/a/w2/m/b/d/u;

    .line 8
    iput-boolean v0, p1, Lxz/a/a/a/w2/m/b/d/u;->D0:Z

    .line 9
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz v3, :cond_2

    .line 10
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x14

    .line 11
    iget-object p1, p1, Lxz/a/a/a/w2/m/b/d/u;->K0:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v6, "xAccessToken"

    .line 12
    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "vi"

    const-string v7, "language"

    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "account"

    invoke-static {p1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lxz/a/a/a/w1/e/g;

    .line 14
    sget-object v6, Lxz/a/a/a/w1/e/c;->GetDisciplineReceived:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x3

    new-array v7, v7, [Lqz/h;

    .line 15
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 16
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v1

    .line 17
    sget-object v2, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget-wide v9, v3, Lxz/a/a/a/w2/m/b/e/k;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 18
    new-instance v10, Lqz/h;

    invoke-direct {v10, v2, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v0

    const/4 v2, 0x2

    .line 19
    sget-object v9, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 20
    new-instance v5, Lqz/h;

    invoke-direct {v5, v9, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v7, v2

    .line 21
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 22
    invoke-direct {p1, v6, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 23
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/w2/m/b/e/f;

    invoke-direct {v2, v3}, Lxz/a/a/a/w2/m/b/e/f;-><init>(Lxz/a/a/a/w2/m/b/e/k;)V

    invoke-direct {v5, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 24
    iget-wide v6, v3, Lxz/a/a/a/w2/m/b/e/k;->e:J

    const-wide/16 v9, 0x1

    cmp-long v2, v6, v9

    if-nez v2, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v4, p1

    .line 25
    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_2
    return-void

    .line 26
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
