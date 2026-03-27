.class public final Lhl;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/n/c/a/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhl;->t:I

    iput-object p2, p0, Lhl;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhl;->t:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Lxz/a/a/a/w2/n/c/a/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lhl;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/ViewRecordCelebrationFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/ViewRecordCelebrationFragment;->H0:I

    .line 4
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v0, Lxz/a/a/a/x1/rf;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Lxz/a/a/a/x1/rf;->e:Landroid/widget/TextView;

    const-string v2, "tvLocation"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lxz/a/a/a/w2/n/c/a/a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, v0, Lxz/a/a/a/x1/rf;->f:Landroid/widget/TextView;

    const-string v2, "tvNumberOfColleagues"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p1, Lxz/a/a/a/w2/n/c/a/a;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, v0, Lxz/a/a/a/x1/rf;->d:Landroid/widget/TextView;

    const-string v1, "tvEventDescription"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lxz/a/a/a/w2/n/c/a/a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_2
    check-cast p1, Lxz/a/a/a/w2/n/c/a/a;

    if-eqz p1, :cond_3

    .line 18
    iget-object v0, p0, Lhl;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    .line 19
    sget v1, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;->M0:I

    .line 20
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 21
    check-cast v1, Lxz/a/a/a/x1/we;

    if-eqz v1, :cond_3

    .line 22
    iget-object v2, v1, Lxz/a/a/a/x1/we;->e:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    .line 23
    iget-object v3, p1, Lxz/a/a/a/w2/n/c/a/a;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 25
    iget-object v2, v1, Lxz/a/a/a/x1/we;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    .line 26
    iget-object v3, p1, Lxz/a/a/a/w2/n/c/a/a;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 28
    iget-object v1, v1, Lxz/a/a/a/x1/we;->c:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    .line 29
    iget-object p1, p1, Lxz/a/a/a/w2/n/c/a/a;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/c/c/e;

    invoke-virtual {p1}, Lxz/a/a/a/w2/n/c/c/e;->E()V

    .line 32
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
