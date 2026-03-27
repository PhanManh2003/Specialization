.class public final Lxz/a/a/a/w2/a/b/c/n;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/a/a/h/h/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/c/n;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/a/h/h/a;

    const-string v0, "choseItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, p1, Lxz/a/a/a/w2/a/a/h/h/a;->c:I

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p1, Lxz/a/a/a/w2/a/a/h/h/a;->b:I

    .line 6
    :goto_0
    iget-object v2, p0, Lxz/a/a/a/w2/a/b/c/n;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    const v3, 0x7f0a1c0b

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tvChosenTypeEPayment"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lxz/a/a/a/w2/a/b/c/n;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    const v4, 0x7f130771

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-virtual {v3, v4, v6}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/c/n;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    invoke-virtual {v0, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/c/n;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/d/i;

    if-eqz v0, :cond_1

    .line 11
    iget p1, p1, Lxz/a/a/a/w2/a/a/h/h/a;->a:I

    .line 12
    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/b/d/i;->D(I)V

    .line 13
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
