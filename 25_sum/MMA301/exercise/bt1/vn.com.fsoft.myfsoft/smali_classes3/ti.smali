.class public final Lti;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/o2/a;",
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

    iput p1, p0, Lti;->t:I

    iput-object p2, p0, Lti;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lti;->t:I

    const-string v1, "account"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_14

    const/4 v4, 0x1

    if-eq v0, v4, :cond_13

    const-string v5, "chosenAccount"

    if-eq v0, v3, :cond_12

    const/4 v6, 0x3

    if-eq v0, v6, :cond_d

    const/4 v5, 0x4

    if-eq v0, v5, :cond_3

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    .line 1
    check-cast p1, Lxz/a/a/a/o2/a;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lti;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/l0;

    iget-object v0, v0, Lxz/a/a/a/w2/n/d/l0;->t:Lxz/a/a/a/w2/n/d/i0;

    const v1, 0x7f0a1b12

    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->f(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    .line 5
    :cond_0
    iget-object p1, p0, Lti;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/d/l0;

    iget-object p1, p1, Lxz/a/a/a/w2/n/d/l0;->t:Lxz/a/a/a/w2/n/d/i0;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, p0, Lti;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/d/l0;

    iget-object p1, p1, Lxz/a/a/a/w2/n/d/l0;->t:Lxz/a/a/a/w2/n/d/i0;

    .line 8
    sget v0, Lxz/a/a/a/w2/n/d/i0;->V0:I

    .line 9
    invoke-virtual {p1}, Lxz/a/a/a/w2/n/d/i0;->y4()V

    .line 10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_3
    check-cast p1, Lxz/a/a/a/o2/a;

    .line 13
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz p1, :cond_c

    .line 15
    invoke-virtual {p1}, Loz/b/a/c/aq1;->E()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "it1.isIsCelebratedPNC"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "tvWarningRepresentative"

    const-string v5, "it1.isIsCelebrated"

    const-string v6, ""

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Loz/b/a/c/aq1;->D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lti;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/t;

    iget-object v5, v0, Lxz/a/a/a/w2/n/d/t;->t:Lxz/a/a/a/x1/od;

    iget-object v5, v5, Lxz/a/a/a/x1/od;->v:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    .line 17
    iget-object v0, v0, Lxz/a/a/a/w2/n/d/t;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/l;

    .line 18
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/l;->I:Lkz/s/y;

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/kb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loz/b/a/c/kb;->i()Loz/b/a/c/aq1;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    .line 20
    :cond_4
    invoke-static {v5, p1, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->f(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    .line 21
    iget-object p1, p0, Lti;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/d/t;

    iget-object p1, p1, Lxz/a/a/a/w2/n/d/t;->t:Lxz/a/a/a/x1/od;

    iget-object p1, p1, Lxz/a/a/a/x1/od;->J:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lti;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/t;

    iget-object v0, v0, Lxz/a/a/a/w2/n/d/t;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13155a

    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    iget-object v5, p0, Lti;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w2/n/d/t;

    iget-object v5, v5, Lxz/a/a/a/w2/n/d/t;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v5}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/n/e/l;

    .line 23
    iget-object v5, v5, Lxz/a/a/a/w2/n/e/l;->I:Lkz/s/y;

    .line 24
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/kb;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Loz/b/a/c/kb;->i()Loz/b/a/c/aq1;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    move-object v5, v6

    :goto_0
    aput-object v5, v3, v2

    .line 25
    iget-object v2, p0, Lti;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/d/t;

    iget-object v2, v2, Lxz/a/a/a/w2/n/d/t;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/l;

    .line 26
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/l;->I:Lkz/s/y;

    .line 27
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/kb;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Loz/b/a/c/kb;->i()Loz/b/a/c/aq1;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v6, v2

    :cond_6
    aput-object v6, v3, v4

    .line 28
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lti;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/d/t;

    iget-object p1, p1, Lxz/a/a/a/w2/n/d/t;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/e/l;

    .line 30
    iget-object p1, p1, Lxz/a/a/a/w2/n/e/l;->C:Lkz/s/y;

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 32
    :cond_7
    invoke-virtual {p1}, Loz/b/a/c/aq1;->F()Ljava/lang/Boolean;

    move-result-object v0

    const-string v7, "it1.isIsCelebratedTIN"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Loz/b/a/c/aq1;->D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    iget-object v0, p0, Lti;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/t;

    iget-object v5, v0, Lxz/a/a/a/w2/n/d/t;->t:Lxz/a/a/a/x1/od;

    iget-object v5, v5, Lxz/a/a/a/x1/od;->v:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    .line 34
    iget-object v0, v0, Lxz/a/a/a/w2/n/d/t;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/l;

    .line 35
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/l;->I:Lkz/s/y;

    .line 36
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/kb;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Loz/b/a/c/kb;->j()Loz/b/a/c/aq1;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object p1, v0

    .line 37
    :cond_8
    invoke-static {v5, p1, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->f(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    .line 38
    iget-object p1, p0, Lti;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/d/t;

    iget-object p1, p1, Lxz/a/a/a/w2/n/d/t;->t:Lxz/a/a/a/x1/od;

    iget-object p1, p1, Lxz/a/a/a/x1/od;->J:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lti;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/t;

    iget-object v0, v0, Lxz/a/a/a/w2/n/d/t;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131559

    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    iget-object v5, p0, Lti;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w2/n/d/t;

    iget-object v5, v5, Lxz/a/a/a/w2/n/d/t;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v5}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/n/e/l;

    .line 40
    iget-object v5, v5, Lxz/a/a/a/w2/n/e/l;->I:Lkz/s/y;

    .line 41
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/kb;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Loz/b/a/c/kb;->j()Loz/b/a/c/aq1;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    move-object v5, v6

    :goto_1
    aput-object v5, v3, v2

    .line 42
    iget-object v2, p0, Lti;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/d/t;

    iget-object v2, v2, Lxz/a/a/a/w2/n/d/t;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/l;

    .line 43
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/l;->I:Lkz/s/y;

    .line 44
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/kb;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Loz/b/a/c/kb;->j()Loz/b/a/c/aq1;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v6, v2

    :cond_a
    aput-object v6, v3, v4

    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lti;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/d/t;

    iget-object p1, p1, Lxz/a/a/a/w2/n/d/t;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/e/l;

    .line 47
    iget-object p1, p1, Lxz/a/a/a/w2/n/e/l;->C:Lkz/s/y;

    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_2

    .line 49
    :cond_b
    iget-object v0, p0, Lti;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/t;

    iget-object v0, v0, Lxz/a/a/a/w2/n/d/t;->t:Lxz/a/a/a/x1/od;

    iget-object v0, v0, Lxz/a/a/a/x1/od;->v:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {v0, p1, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->f(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    .line 50
    iget-object p1, p0, Lti;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/d/t;

    iget-object p1, p1, Lxz/a/a/a/w2/n/d/t;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/e/l;

    .line 51
    iget-object p1, p1, Lxz/a/a/a/w2/n/e/l;->C:Lkz/s/y;

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 53
    :goto_2
    iget-object p1, p0, Lti;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/d/t;

    iget-object p1, p1, Lxz/a/a/a/w2/n/d/t;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 54
    sget v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->Q0:I

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_c
    iget-object p1, p0, Lti;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/d/t;

    iget-object p1, p1, Lxz/a/a/a/w2/n/d/t;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 57
    sget v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->Q0:I

    .line 58
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->B4()V

    .line 59
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 60
    :cond_d
    check-cast p1, Lxz/a/a/a/o2/a;

    .line 61
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz p1, :cond_11

    .line 63
    iget-object v0, p0, Lti;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$a;->t:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    .line 64
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 65
    check-cast v0, Lxz/a/a/a/x1/ff;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lxz/a/a/a/x1/ff;->g:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_e

    invoke-static {v0, p1, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->f(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    .line 66
    :cond_e
    iget-object v0, p0, Lti;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$a;->t:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/f;

    .line 67
    iput-object p1, v0, Lxz/a/a/a/w2/n/e/f;->h:Loz/b/a/c/aq1;

    .line 68
    invoke-virtual {p1}, Loz/b/a/c/aq1;->O()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 69
    iget-object p1, p0, Lti;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$a;->t:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    .line 70
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;->F0:Z

    .line 71
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 72
    check-cast p1, Lxz/a/a/a/x1/ff;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lxz/a/a/a/x1/ff;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 73
    :cond_f
    iget-object p1, p0, Lti;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$a;->t:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    .line 74
    iput-boolean v4, p1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;->F0:Z

    .line 75
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 76
    check-cast p1, Lxz/a/a/a/x1/ff;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lxz/a/a/a/x1/ff;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :cond_10
    :goto_3
    iget-object p1, p0, Lti;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$a;->t:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    .line 78
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;->y4()V

    .line 79
    :cond_11
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 80
    :cond_12
    check-cast p1, Lxz/a/a/a/o2/a;

    .line 81
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lti;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/c/b/f$a;

    iget-object v0, v0, Lxz/a/a/a/v2/c/b/f$a;->t:Lxz/a/a/a/v2/c/b/f;

    .line 83
    iget-object v0, v0, Lxz/a/a/a/v2/c/b/f;->K0:Lqz/u/b/b;

    .line 84
    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p1, p0, Lti;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/c/b/f$a;

    iget-object p1, p1, Lxz/a/a/a/v2/c/b/f$a;->t:Lxz/a/a/a/v2/c/b/f;

    .line 86
    invoke-virtual {p1, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 87
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 88
    :cond_13
    check-cast p1, Lxz/a/a/a/o2/a;

    const-string v0, "it"

    .line 89
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lti;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 92
    :cond_14
    check-cast p1, Lxz/a/a/a/o2/a;

    .line 93
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz p1, :cond_15

    .line 95
    iget-object v0, p0, Lti;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/InviteFriendGroupFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/InviteFriendGroupFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fts/InviteFriendGroupFragment;

    const v1, 0x7f0a0ed4

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/InviteFriendGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_15

    invoke-static {v0, p1, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->d(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    .line 96
    :cond_15
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
