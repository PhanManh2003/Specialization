.class public final Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$a;->t:Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

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
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$a;->t:Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;

    const v2, 0x7f0a1d2c

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$a;->t:Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;

    const v2, 0x7f0a140e

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$a;->t:Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;

    .line 8
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->u4(Z)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$a;->t:Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;

    const v0, 0x7f1307cd

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    :goto_1
    return-void

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
