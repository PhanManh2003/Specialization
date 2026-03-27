.class public final Lxz/a/a/a/i2/e/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/i2/e/q2;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lxz/a/a/a/i2/e/q2;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    const v0, 0x7f0a0960

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lxz/a/a/a/i2/e/q2;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;->V2(I)Landroid/view/View;

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
    move p1, v1

    :goto_0
    const/4 v0, 0x3

    if-lt p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lxz/a/a/a/i2/e/q2;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    .line 3
    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;->C0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/i2/e/q2;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    .line 6
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;->C0:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    .line 7
    new-instance v6, Lxz/a/a/a/i2/e/r2;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    move-object v0, v6

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/i2/e/r2;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;JJ)V

    iput-object v6, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;->C0:Landroid/os/CountDownTimer;

    .line 9
    :cond_2
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;->C0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/i2/e/q2;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    .line 11
    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 12
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;->C0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/i2/e/q2;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;->u4(Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;)Lxz/a/a/a/v2/e/d/x1;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/v2/e/d/x1;->b()I

    move-result p1

    if-lez p1, :cond_5

    .line 14
    iget-object p1, p0, Lxz/a/a/a/i2/e/q2;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;->u4(Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;)Lxz/a/a/a/v2/e/d/x1;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/v2/e/d/x1;->r()V

    .line 15
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/i2/e/q2;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    const v0, 0x7f0a17ff

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/i2/e/q2;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    const v0, 0x7f0a0b22

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_7
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
