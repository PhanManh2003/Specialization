.class public final Lxz/a/a/a/w2/a/b/c/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/c/o0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/o0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    const v0, 0x7f0a095b

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0a0b24

    const v2, 0x7f0a0e89

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_5

    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/o0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    const/4 v0, 0x3

    if-lt p1, v0, :cond_5

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/o0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    .line 4
    invoke-virtual {p1, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->C0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/o0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    .line 7
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->C0:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lxz/a/a/a/w2/a/b/c/p0;

    const-wide/16 v6, 0x1f4

    const-wide/16 v8, 0x1f4

    move-object v4, v0

    move-object v5, p1

    .line 9
    invoke-direct/range {v4 .. v9}, Lxz/a/a/a/w2/a/b/c/p0;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;JJ)V

    iput-object v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->C0:Landroid/os/CountDownTimer;

    .line 10
    :cond_2
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->C0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 11
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/o0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/o0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/o0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    .line 14
    invoke-virtual {p1, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 15
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->C0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/o0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    .line 17
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->u4()Lxz/a/a/a/w2/a/b/a/i0;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1}, Lxz/a/a/a/w2/a/b/a/i0;->b()I

    move-result p1

    goto :goto_1

    :cond_7
    move p1, v4

    :goto_1
    if-lez p1, :cond_8

    .line 19
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/o0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    .line 20
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->u4()Lxz/a/a/a/w2/a/b/a/i0;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    iget-object v0, p1, Lxz/a/a/a/w2/a/b/a/i0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 23
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/o0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/o0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
