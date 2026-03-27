.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

.field public final synthetic u:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$d;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$d;->u:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$d;->u:Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "KEY_CHECK_FLOW_TO_GOLD_HISTORY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$d;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->w4(Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;)V

    .line 3
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
