.class public final Lxz/a/a/a/w2/h/b/u0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/h/b/u0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/u0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->D0:Lxz/a/a/a/w2/h/b/g0;

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/w2/h/b/g0;->q()V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/u0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;

    const v1, 0x7f0a0963

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/u0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;

    const v3, 0x7f0a0b3c

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 6
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/u0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;

    const v4, 0x7f0a0b29

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 7
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/u0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/u0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;

    .line 9
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->C0:Lqz/u/b/b;

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, ""

    :goto_3
    invoke-interface {v2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_6
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
