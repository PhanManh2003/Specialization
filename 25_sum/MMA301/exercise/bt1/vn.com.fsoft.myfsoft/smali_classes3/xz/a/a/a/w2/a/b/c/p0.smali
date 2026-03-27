.class public final Lxz/a/a/a/w2/a/b/c/p0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/b/c/p0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/c/p0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/c/p0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    .line 3
    iget v2, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->G0:I

    const-string v3, ""

    const v4, 0x7f0a095b

    if-nez v2, :cond_5

    .line 4
    iget v2, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->I0:I

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/d/k0;

    if-eqz v0, :cond_b

    .line 6
    iget-object v1, p0, Lxz/a/a/a/w2/a/b/c/p0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, v1

    .line 7
    :cond_0
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/a/b/d/k0;->x(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget v2, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->H0:I

    if-ne v2, v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/d/k0;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/c/p0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/a/b/d/k0;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/d/k0;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/c/p0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/a/b/d/k0;->v(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_5
    iget v2, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->I0:I

    if-ne v2, v1, :cond_7

    .line 12
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/d/k0;

    if-eqz v0, :cond_b

    .line 13
    iget-object v1, p0, Lxz/a/a/a/w2/a/b/c/p0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v3, v1

    .line 14
    :cond_6
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/a/b/d/k0;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_7
    iget v2, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->H0:I

    if-ne v2, v1, :cond_9

    .line 16
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/d/k0;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/c/p0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v3, v1

    :cond_8
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/a/b/d/k0;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_9
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/d/k0;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/c/p0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v3, v1

    :cond_a
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/a/b/d/k0;->v(Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
