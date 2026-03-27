.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$b;
.super Lkz/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$b;->c:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    invoke-direct {p0, p2}, Lkz/a/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$b;->c:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/u2/q;->w()V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$b;->c:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
