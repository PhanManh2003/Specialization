.class public final Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$c;
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
        "Loz/b/a/c/bt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$c;->a:Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Loz/b/a/c/bt;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$c;->a:Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$c;->a:Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/bt;->i()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "item.id"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "KEY_DATA_GAME_LUCKY_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "KEY_DATA_GAME_LUCKY_FPT_DETAIL"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a141e

    invoke-static {p1, v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$c;->a:Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->z4(Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;)Lxz/a/a/a/b2/q/b;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lxz/a/a/a/b2/q/b;->j:Lkz/s/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
