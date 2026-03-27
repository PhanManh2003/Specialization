.class public final Lxz/a/a/a/w2/h/b/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/b/t0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/t0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;

    const v0, 0x7f0a0963

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v2, 0x3

    if-lt p1, v2, :cond_6

    iget-object p1, p0, Lxz/a/a/a/w2/h/b/t0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_6

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/t0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->E0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/t0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;

    .line 5
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->E0:Landroid/os/CountDownTimer;

    if-nez v0, :cond_5

    .line 6
    new-instance v6, Lxz/a/a/a/w2/h/b/u0;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    move-object v0, v6

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/w2/h/b/u0;-><init>(Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;JJ)V

    iput-object v6, p1, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->E0:Landroid/os/CountDownTimer;

    .line 8
    :cond_5
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->E0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_4

    .line 9
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/t0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;

    .line 10
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->D0:Lxz/a/a/a/w2/h/b/g0;

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/w2/h/b/g0;->q()V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/t0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;

    const v0, 0x7f0a0b3c

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 13
    :cond_7
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/t0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;

    const v0, 0x7f0a1807

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/t0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;

    const v2, 0x7f0a0b29

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 15
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/t0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    :cond_a
    :goto_4
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
