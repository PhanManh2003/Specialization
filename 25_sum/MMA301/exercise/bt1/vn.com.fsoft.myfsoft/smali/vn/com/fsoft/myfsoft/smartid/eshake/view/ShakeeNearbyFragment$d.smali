.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->t4()V
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
        "Loz/b/a/c/sb1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loz/b/a/c/sb1;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->T0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/sb1;->d()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "it.isAlreadyInPair"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/sb1;->b()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->O0:Ljava/lang/Long;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->v4()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CHOICE"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a18c7

    invoke-static {p1, v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
