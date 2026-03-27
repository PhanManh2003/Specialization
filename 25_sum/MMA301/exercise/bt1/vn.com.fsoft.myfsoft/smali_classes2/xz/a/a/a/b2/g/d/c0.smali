.class public final Lxz/a/a/a/b2/g/d/c0;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/g/d/c0;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "isNetworkConnected, activeNetwork: "

    const-string v2, "obj"

    .line 3
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lxz/a/a/a/b2/g/d/c0;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;

    const v2, 0x7f1307cf

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/b2/g/d/c0;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;

    .line 7
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;->E0:Lxz/a/a/a/b2/g/d/c;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/b2/g/d/c0;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;->w4(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;)V

    .line 10
    :goto_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 11
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
