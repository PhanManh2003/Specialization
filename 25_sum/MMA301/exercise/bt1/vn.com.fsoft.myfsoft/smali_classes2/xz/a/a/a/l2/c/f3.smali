.class public final Lxz/a/a/a/l2/c/f3;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/f3;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/l2/c/f3;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 4
    move-object v1, p1

    check-cast v1, Lxz/a/a/a/l2/d/g0;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 6
    sget-object p1, Lxz/a/a/a/w1/e/c;->SendMailTPBankRegistrationCall:Lxz/a/a/a/w1/e/c;

    new-array v0, v0, [Lqz/h;

    .line 7
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v0, v3

    .line 9
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 10
    invoke-direct {v2, p1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 11
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/l2/d/h0;

    invoke-direct {p1, v1}, Lxz/a/a/a/l2/d/h0;-><init>(Lxz/a/a/a/l2/d/g0;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 12
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
