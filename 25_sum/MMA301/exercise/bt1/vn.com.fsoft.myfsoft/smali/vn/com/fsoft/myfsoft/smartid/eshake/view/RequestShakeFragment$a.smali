.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->t4()V
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
        "Loz/b/a/c/sg1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Loz/b/a/c/sg1;

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const-string v3, "KEY_SHAKE_IS_PENDING"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v4, v3, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lvn/com/fsoft/myfsoft/MainActivity;

    const-string v4, "smartid_eshake"

    if-eqz v3, :cond_4

    .line 8
    iget-boolean v3, v3, Lvn/com/fsoft/myfsoft/MainActivity;->z0:Z

    if-ne v3, v2, :cond_4

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v6, v3, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v6, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v3, :cond_3

    .line 10
    iget-boolean v3, v3, Lvn/com/fsoft/myfsoft/MainActivity;->A0:Z

    if-ne v3, v2, :cond_3

    const v2, 0x7f0a017f

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v4, v2, v1}, Lxz/a/a/a/t1/m;->d3(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, p1

    :goto_0
    check-cast v5, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v5, :cond_5

    .line 13
    iput-boolean v0, v5, Lvn/com/fsoft/myfsoft/MainActivity;->A0:Z

    goto :goto_1

    :cond_3
    const v0, 0x7f0a0180

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v1}, Lxz/a/a/a/t1/m;->d3(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0a017e

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v1}, Lxz/a/a/a/t1/m;->d3(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    :cond_5
    :goto_1
    return-void
.end method
