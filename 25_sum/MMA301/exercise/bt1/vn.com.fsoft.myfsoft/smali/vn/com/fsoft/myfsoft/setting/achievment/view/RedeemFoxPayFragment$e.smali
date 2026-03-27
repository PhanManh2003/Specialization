.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->v4()V
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
        "Loz/b/a/c/e91;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$e;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loz/b/a/c/e91;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$e;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/e91;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_TRANSACTION_FOXPAY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$e;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 6
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->E0:Ljava/lang/String;

    const-string v2, "KEY_PHONE_TRANSFER_FOXPAY"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/e91;->a()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "it.amount"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "KEY_AMOUNT_FOXPAY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$e;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 10
    iget-boolean p1, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->I0:Z

    const-string v1, "KEY_REDEEM_GO_TO_FROM_HOME"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$e;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f0a0a86

    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$e;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/v3;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/u2/v3;->h:Lkz/s/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
