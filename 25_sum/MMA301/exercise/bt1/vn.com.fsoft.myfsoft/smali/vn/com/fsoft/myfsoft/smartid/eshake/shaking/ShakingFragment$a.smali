.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->v3()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x0

    const-string v1, "KEY_SHAKE_AUTO_FINISH"

    .line 2
    invoke-static {v1, p1}, Lmz/b/b/a/a;->F2(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v2, :cond_6

    .line 4
    iget-boolean v2, v2, Lvn/com/fsoft/myfsoft/MainActivity;->z0:Z

    if-ne v2, v0, :cond_6

    .line 5
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v3, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v2, :cond_5

    .line 6
    iget-boolean v2, v2, Lvn/com/fsoft/myfsoft/MainActivity;->A0:Z

    if-ne v2, v0, :cond_5

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x7f0a017f

    invoke-static {v0, v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v0

    :goto_0
    check-cast v4, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v4, :cond_7

    .line 9
    iput-boolean p1, v4, Lvn/com/fsoft/myfsoft/MainActivity;->A0:Z

    goto :goto_1

    .line 10
    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_7

    const v0, 0x7f0a0180

    invoke-static {p1, v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 11
    :cond_6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_7

    const v0, 0x7f0a017e

    invoke-static {p1, v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 12
    :cond_7
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
