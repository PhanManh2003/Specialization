.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->t4()V
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
        "Loz/b/a/c/ad1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Loz/b/a/c/ad1;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->J0:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Loz/b/a/c/ad1;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "KEY_CODE_REDEEM_CENT"

    invoke-virtual {v1, v2, p1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const p1, 0x7f130343

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p1, 0x7f131465

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 10
    new-instance v5, Lxz/a/a/a/q2/a/b/k;

    invoke-direct {v5, v0}, Lxz/a/a/a/q2/a/b/k;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;)V

    .line 11
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    :goto_0
    return-void
.end method
