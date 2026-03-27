.class public final Lxz/a/a/a/v2/e/d/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/l3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/l3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    const v0, 0x7f0a095f

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result p1

    const-string v1, "edt_search_dscsyt"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxz/a/a/a/v2/e/d/l3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v2, 0x3

    if-lt p1, v2, :cond_2

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/l3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->D0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/l3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    .line 5
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->D0:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    .line 6
    new-instance v6, Lxz/a/a/a/v2/e/d/m3;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/v2/e/d/m3;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;JJ)V

    iput-object v6, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->D0:Landroid/os/CountDownTimer;

    .line 7
    :cond_1
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->D0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/l3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/e/h0;

    if-eqz p1, :cond_4

    .line 9
    iget p1, p1, Lxz/a/a/a/v2/e/e/h0;->e:I

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/l3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/l3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    const v0, 0x7f0a216f

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tv_empty"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/v2/e/d/l3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    const v1, 0x7f130a37

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/l3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    .line 13
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->w4()V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/l3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "edt_search_dscsyt.text"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    move p1, v1

    :goto_0
    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/l3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/e/h0;

    if-eqz p1, :cond_6

    .line 16
    iput v0, p1, Lxz/a/a/a/v2/e/e/h0;->i:I

    .line 17
    invoke-virtual {p1, v1}, Lxz/a/a/a/v2/e/e/h0;->v(Z)V

    :cond_6
    :goto_1
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
