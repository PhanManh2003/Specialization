.class public final Lxz/a/a/a/w2/a/b/c/m;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lxz/a/a/a/w2/a/c/b/d;",
        "Lxz/a/a/a/w2/a/c/b/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/c/m;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    iput-boolean p4, p0, Lxz/a/a/a/w2/a/b/c/m;->u:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/c/b/d;

    check-cast p2, Lxz/a/a/a/w2/a/c/b/c;

    const-string v0, "dialog"

    const-string v1, "action"

    .line 2
    invoke-static {p1, v0, p2, v1}, Lmz/b/b/a/a;->t2(Lxz/a/a/a/w2/a/c/b/d;Ljava/lang/String;Lxz/a/a/a/w2/a/c/b/c;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-boolean p2, p0, Lxz/a/a/a/w2/a/b/c/m;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    new-instance p2, Loz/b/a/c/ca1;

    invoke-direct {p2}, Loz/b/a/c/ca1;-><init>()V

    iget-object v3, p0, Lxz/a/a/a/w2/a/b/c/m;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    .line 7
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;->G0:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v3}, Loz/b/a/c/ca1;->f(Ljava/lang/String;)Loz/b/a/c/ca1;

    .line 9
    iget-object v3, p0, Lxz/a/a/a/w2/a/b/c/m;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    .line 10
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;->H0:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v3}, Loz/b/a/c/ca1;->b(Ljava/lang/String;)Loz/b/a/c/ca1;

    .line 12
    iget-object v3, p0, Lxz/a/a/a/w2/a/b/c/m;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    .line 13
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;->I0:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v3}, Loz/b/a/c/ca1;->d(Ljava/lang/String;)Loz/b/a/c/ca1;

    iget-object v3, p0, Lxz/a/a/a/w2/a/b/c/m;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    .line 15
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;->J0:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v3}, Loz/b/a/c/ca1;->g(Ljava/lang/String;)Loz/b/a/c/ca1;

    .line 17
    iget-object v3, p0, Lxz/a/a/a/w2/a/b/c/m;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    .line 18
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;->K0:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v3}, Loz/b/a/c/ca1;->h(Ljava/lang/String;)Loz/b/a/c/ca1;

    .line 20
    invoke-virtual {p1}, Lxz/a/a/a/w2/a/c/b/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Loz/b/a/c/ca1;->a(Ljava/lang/String;)Loz/b/a/c/ca1;

    .line 21
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/m;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 22
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/m;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxz/a/a/a/w2/a/b/d/k0;

    if-eqz v3, :cond_3

    const-string p1, "body"

    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "RejectBody"

    .line 23
    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 25
    sget-object p1, Lxz/a/a/a/w1/e/c;->RejectPayment:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 26
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 27
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v1

    .line 28
    sget-object v1, Lxz/a/a/a/w1/e/d;->RejectBody:Lxz/a/a/a/w1/e/d;

    .line 29
    new-instance v5, Lqz/h;

    invoke-direct {v5, v1, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v0

    .line 30
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 31
    invoke-direct {v4, p1, p2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 32
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/a/b/d/m0;

    invoke-direct {p1, v3}, Lxz/a/a/a/w2/a/b/d/m0;-><init>(Lxz/a/a/a/w2/a/b/d/k0;)V

    invoke-direct {v5, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 34
    new-instance p2, Loz/b/a/c/x0;

    invoke-direct {p2}, Loz/b/a/c/x0;-><init>()V

    iget-object v3, p0, Lxz/a/a/a/w2/a/b/c/m;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    .line 35
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;->L0:Ljava/lang/Double;

    .line 36
    invoke-virtual {p2, v3}, Loz/b/a/c/x0;->g(Ljava/lang/Double;)Loz/b/a/c/x0;

    .line 37
    iget-object v3, p0, Lxz/a/a/a/w2/a/b/c/m;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    .line 38
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;->G0:Ljava/lang/String;

    .line 39
    invoke-virtual {p2, v3}, Loz/b/a/c/x0;->f(Ljava/lang/String;)Loz/b/a/c/x0;

    .line 40
    iget-object v3, p0, Lxz/a/a/a/w2/a/b/c/m;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    .line 41
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;->H0:Ljava/lang/String;

    .line 42
    invoke-virtual {p2, v3}, Loz/b/a/c/x0;->b(Ljava/lang/String;)Loz/b/a/c/x0;

    iget-object v3, p0, Lxz/a/a/a/w2/a/b/c/m;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    .line 43
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;->I0:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, v3}, Loz/b/a/c/x0;->d(Ljava/lang/String;)Loz/b/a/c/x0;

    .line 45
    iget-object v3, p0, Lxz/a/a/a/w2/a/b/c/m;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    .line 46
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;->J0:Ljava/lang/String;

    .line 47
    invoke-virtual {p2, v3}, Loz/b/a/c/x0;->h(Ljava/lang/String;)Loz/b/a/c/x0;

    iget-object v3, p0, Lxz/a/a/a/w2/a/b/c/m;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    .line 48
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;->K0:Ljava/lang/String;

    .line 49
    invoke-virtual {p2, v3}, Loz/b/a/c/x0;->i(Ljava/lang/String;)Loz/b/a/c/x0;

    .line 50
    invoke-virtual {p1}, Lxz/a/a/a/w2/a/c/b/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Loz/b/a/c/x0;->a(Ljava/lang/String;)Loz/b/a/c/x0;

    .line 51
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/m;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 52
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/m;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxz/a/a/a/w2/a/b/d/k0;

    if-eqz v3, :cond_3

    const-string p1, "bodyApprove"

    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ApproveBody"

    .line 53
    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 55
    sget-object p1, Lxz/a/a/a/w1/e/c;->ApprovePayment:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 56
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 57
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v1

    .line 58
    sget-object v1, Lxz/a/a/a/w1/e/d;->ApproveBody:Lxz/a/a/a/w1/e/d;

    .line 59
    new-instance v5, Lqz/h;

    invoke-direct {v5, v1, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v0

    .line 60
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 61
    invoke-direct {v4, p1, p2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 62
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/a/b/d/h0;

    invoke-direct {p1, v3}, Lxz/a/a/a/w2/a/b/d/h0;-><init>(Lxz/a/a/a/w2/a/b/d/k0;)V

    invoke-direct {v5, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 63
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
