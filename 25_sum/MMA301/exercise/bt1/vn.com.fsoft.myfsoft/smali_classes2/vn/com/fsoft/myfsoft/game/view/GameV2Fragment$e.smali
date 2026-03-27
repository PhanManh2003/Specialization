.class public final Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$e;->a:Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6f74e17e

    const-string v2, ""

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const v1, 0xf0081db

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "unregistered"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$e;->a:Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0a015e

    const-string v4, "isFromHome"

    .line 5
    invoke-static {v4, p1}, Lmz/b/b/a/a;->F2(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1, v3, v3}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$e;->a:Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->z4(Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;)Lxz/a/a/a/b2/q/b;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lxz/a/a/a/b2/q/b;->i:Lkz/s/y;

    .line 9
    invoke-virtual {p1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "registered"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f0a015f

    .line 11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$e;->a:Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {v0, p1, v3, v3}, Lmz/b/b/a/a;->n1(Landroidx/navigation/NavController;ILkz/w/c0;Lkz/w/u0;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$e;->a:Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->z4(Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;)Lxz/a/a/a/b2/q/b;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lxz/a/a/a/b2/q/b;->i:Lkz/s/y;

    .line 15
    invoke-virtual {p1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
