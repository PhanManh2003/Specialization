.class public final Lbs;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbs;->t:I

    iput-object p2, p0, Lbs;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbs;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lbs;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    .line 3
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    .line 6
    iget-object p1, p0, Lbs;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    .line 7
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->K0:Lxz/a/a/a/g2/d/c;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Lxz/a/a/a/g2/d/c;->T(Z)V

    .line 9
    :cond_3
    iget-object p1, p0, Lbs;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    .line 10
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->K0:Lxz/a/a/a/g2/d/c;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1, v1}, Lxz/a/a/a/g2/d/c;->H(Z)Lrz/a/l1;

    .line 12
    :cond_4
    iget-object p1, p0, Lbs;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    .line 13
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->K0:Lxz/a/a/a/g2/d/c;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lxz/a/a/a/g2/d/c;->I()V

    .line 15
    :cond_5
    iget-object p1, p0, Lbs;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->w4(Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;)V

    .line 16
    :cond_6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
