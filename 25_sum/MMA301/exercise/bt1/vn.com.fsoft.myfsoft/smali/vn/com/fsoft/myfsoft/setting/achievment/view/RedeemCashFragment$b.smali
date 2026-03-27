.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$b;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$b;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->F0:Lxz/a/a/a/g2/d/c;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lxz/a/a/a/g2/d/c;->T(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$b;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    .line 6
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->F0:Lxz/a/a/a/g2/d/c;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lxz/a/a/a/g2/d/c;->H(Z)Lrz/a/l1;

    .line 8
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$b;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    .line 9
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->F0:Lxz/a/a/a/g2/d/c;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/g2/d/c;->I()V

    .line 11
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$b;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tab_current"

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->C0:Z

    const-string v2, "KEY_REDEEM_GO_TO_FROM_HOME"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0a018a

    invoke-static {p1, v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 17
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
