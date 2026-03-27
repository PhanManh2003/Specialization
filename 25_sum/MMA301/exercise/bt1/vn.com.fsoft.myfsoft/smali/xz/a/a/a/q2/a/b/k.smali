.class public final Lxz/a/a/a/q2/a/b/k;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/q2/a/b/k;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/k;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/w2;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lxz/a/a/a/u2/w2;->e:Lkz/s/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
