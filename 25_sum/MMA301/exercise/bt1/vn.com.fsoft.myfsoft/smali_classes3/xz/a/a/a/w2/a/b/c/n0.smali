.class public final Lxz/a/a/a/w2/a/b/c/n0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/a/b/b/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/c/n0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/b/b/c;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/c/n0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    .line 4
    iget v1, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->H0:I

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 5
    invoke-virtual {v0, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/c/n0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/w2/a/b/d/k0;

    if-eqz v5, :cond_5

    .line 7
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/b/c;->a:Loz/b/a/c/pz;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/pz;->g()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    const-string p1, "id"

    .line 9
    invoke-static {v2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 11
    sget-object p1, Lxz/a/a/a/w1/e/c;->GetEPaymentTicketFinalSettlementsDetail:Lxz/a/a/a/w1/e/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lqz/h;

    .line 12
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v7, Lqz/h;

    invoke-direct {v7, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 14
    sget-object v1, Lxz/a/a/a/w1/e/d;->TicketId:Lxz/a/a/a/w1/e/d;

    .line 15
    new-instance v3, Lqz/h;

    invoke-direct {v3, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v4

    .line 16
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 17
    invoke-direct {v6, p1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 18
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/a/b/d/j0;

    invoke-direct {p1, v5}, Lxz/a/a/a/w2/a/b/d/j0;-><init>(Lxz/a/a/a/w2/a/b/d/k0;)V

    invoke-direct {v7, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/b/c;->a:Loz/b/a/c/pz;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Loz/b/a/c/pz;->g()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    move-object v2, v3

    :cond_4
    const-string p1, "KEY_CONTENT_DETAIL_EPAYMENT"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/n0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    const v1, 0x7f0a0aef

    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 23
    :cond_5
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
