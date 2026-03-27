.class public final Lxz/a/a/a/v2/e/d/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/j3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxz/a/a/a/v2/e/d/j3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : addTextChangedListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "obj"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/j3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;

    const v0, 0x7f0a095e

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxz/a/a/a/v2/e/d/j3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    const-string v0, "edt_search_chtg"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/j3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;

    .line 5
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->C0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/j3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;

    .line 7
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->C0:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    .line 8
    new-instance v6, Lxz/a/a/a/v2/e/d/k3;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/v2/e/d/k3;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;JJ)V

    iput-object v6, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->C0:Landroid/os/CountDownTimer;

    .line 9
    :cond_1
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->C0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/j3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;

    const v0, 0x7f0a216f

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tv_empty"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/v2/e/d/j3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;

    const v1, 0x7f130a37

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/j3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;)V

    :cond_3
    :goto_0
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
