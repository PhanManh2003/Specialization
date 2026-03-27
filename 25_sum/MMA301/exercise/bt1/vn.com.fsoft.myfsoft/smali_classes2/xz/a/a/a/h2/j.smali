.class public final Lxz/a/a/a/h2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/CallbackManager;

.field public b:Lcom/facebook/AccessTokenTracker;

.field public c:Lxz/a/a/a/h2/l;

.field public d:Lcom/facebook/ProfileTracker;

.field public e:Lcom/facebook/Profile;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "isNetworkConnected, activeNetwork: "

    const-string v2, "obj"

    .line 4
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/h2/j;->a:Lcom/facebook/CallbackManager;

    .line 7
    new-instance v0, Lxz/a/a/a/h2/e;

    invoke-direct {v0}, Lxz/a/a/a/h2/e;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/h2/j;->b:Lcom/facebook/AccessTokenTracker;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/AccessTokenTracker;->startTracking()V

    .line 9
    invoke-static {}, Lmz/f/f/g0;->a()Lmz/f/f/g0;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/h2/j;->a:Lcom/facebook/CallbackManager;

    .line 10
    new-instance v2, Lxz/a/a/a/h2/g;

    invoke-direct {v2, p0}, Lxz/a/a/a/h2/g;-><init>(Lxz/a/a/a/h2/j;)V

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    instance-of v3, v1, Lmz/f/e/p;

    if-eqz v3, :cond_1

    .line 13
    check-cast v1, Lmz/f/e/p;

    sget-object v3, Lmz/f/e/o;->Login:Lmz/f/e/o;

    .line 14
    invoke-virtual {v3}, Lmz/f/e/o;->a()I

    move-result v3

    new-instance v4, Lmz/f/f/d0;

    invoke-direct {v4, v0, v2}, Lmz/f/f/d0;-><init>(Lmz/f/f/g0;Lcom/facebook/FacebookCallback;)V

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "callback"

    .line 16
    invoke-static {v4, v0}, Lmz/f/e/i1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lmz/f/e/p;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void

    .line 19
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
