.class public final Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$d;
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
        "Loz/b/a/c/jt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$d;->a:Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loz/b/a/c/jt;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$d;->a:Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;

    .line 3
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->G0:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->G0:Z

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_DATA_GAME_LUCKY_NUMBER"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0a0ba6

    invoke-static {p1, v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
