.class public final Lxz/a/a/a/r2/q/e/a/h;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/e/a/h;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/q/e/a/h;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->I0:I

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    .line 4
    invoke-static {v1, v2}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a0aa5

    const/4 v2, 0x1

    new-array v2, v2, [Lqz/h;

    const/4 v3, 0x0

    .line 6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    new-instance v5, Lqz/h;

    const-string v6, "KEY_FROM_UNION_BENEFIT"

    invoke-direct {v5, v6, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    .line 8
    invoke-static {v2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->F0:Lkz/a/i/d;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lkz/a/i/d;->a(Ljava/lang/Object;Lkz/k/c/b;)V

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
