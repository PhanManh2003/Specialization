.class public final Lxz/a/a/a/w2/n/d/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/n/d/q0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/d/q0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/u0;->t:Lxz/a/a/a/w2/n/d/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, p0, Lxz/a/a/a/w2/n/d/u0;->t:Lxz/a/a/a/w2/n/d/q0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lxz/a/a/a/w2/n/d/u0;->t:Lxz/a/a/a/w2/n/d/q0;

    .line 5
    iget-wide v2, p1, Lxz/a/a/a/w2/n/d/q0;->L0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    iput-wide v0, p1, Lxz/a/a/a/w2/n/d/q0;->L0:J

    .line 8
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/u0;->t:Lxz/a/a/a/w2/n/d/q0;

    invoke-static {p1}, Lxz/a/a/a/w2/n/d/q0;->u4(Lxz/a/a/a/w2/n/d/q0;)Lxz/a/a/a/w2/n/e/p;

    move-result-object p1

    iget-object v0, p0, Lxz/a/a/a/w2/n/d/u0;->t:Lxz/a/a/a/w2/n/d/q0;

    const v1, 0x7f0a1637

    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->getCurrentPoint()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 9
    :goto_0
    iput v0, p1, Lxz/a/a/a/w2/n/e/p;->f:I

    .line 10
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/u0;->t:Lxz/a/a/a/w2/n/d/q0;

    invoke-static {p1}, Lxz/a/a/a/w2/n/d/q0;->u4(Lxz/a/a/a/w2/n/d/q0;)Lxz/a/a/a/w2/n/e/p;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lxz/a/a/a/w2/n/e/p;->n:Lkz/s/y;

    .line 12
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/u0;->t:Lxz/a/a/a/w2/n/d/q0;

    const v2, 0x7f0a09e1

    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/u0;->t:Lxz/a/a/a/w2/n/d/q0;

    invoke-static {p1}, Lxz/a/a/a/w2/n/d/q0;->u4(Lxz/a/a/a/w2/n/d/q0;)Lxz/a/a/a/w2/n/e/p;

    move-result-object p1

    .line 14
    iget-object v0, p1, Lxz/a/a/a/w2/n/e/p;->n:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iget v4, p1, Lxz/a/a/a/w2/n/e/p;->f:I

    mul-int/2addr v0, v4

    int-to-long v4, v0

    .line 15
    iget-wide v6, p1, Lxz/a/a/a/w2/n/e/p;->e:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/u0;->t:Lxz/a/a/a/w2/n/d/q0;

    invoke-static {p1}, Lxz/a/a/a/w2/n/d/q0;->u4(Lxz/a/a/a/w2/n/d/q0;)Lxz/a/a/a/w2/n/e/p;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lxz/a/a/a/w2/n/e/p;->w:Lkz/s/y;

    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object v4, p0, Lxz/a/a/a/w2/n/d/u0;->t:Lxz/a/a/a/w2/n/d/q0;

    const p1, 0x7f131549

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 21
    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 22
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 23
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/u0;->t:Lxz/a/a/a/w2/n/d/q0;

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 25
    new-instance v0, Lxz/a/a/a/t1/w1/r0;

    const-string v4, "it"

    .line 26
    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v2}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v6

    const v2, 0x7f0a09d2

    .line 28
    invoke-virtual {p1, v2}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v7

    .line 29
    invoke-virtual {p1}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/p;

    .line 30
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/p;->w:Lkz/s/y;

    .line 31
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/p;

    .line 32
    iget v1, v1, Lxz/a/a/a/w2/n/e/p;->f:I

    :cond_6
    move v8, v1

    .line 33
    invoke-virtual {p1}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/p;

    .line 34
    iget v9, v1, Lxz/a/a/a/w2/n/e/p;->i:I

    const v1, 0x7f0a0603

    .line 35
    invoke-virtual {p1, v1}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const-string v2, "checkBoxOkr"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 36
    invoke-virtual {p1}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/p;

    .line 37
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/p;->w:Lkz/s/y;

    .line 38
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/p;

    .line 39
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/p;->z:Lkz/s/y;

    .line 40
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_7
    move-object v11, v3

    const v1, 0x7f0a09d3

    .line 41
    invoke-virtual {p1, v1}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v12

    move-object v4, v0

    .line 42
    invoke-direct/range {v4 .. v12}, Lxz/a/a/a/t1/w1/r0;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lxz/a/a/a/w2/n/d/x0;

    invoke-direct {v1, v0, p1}, Lxz/a/a/a/w2/n/d/x0;-><init>(Lxz/a/a/a/t1/w1/r0;Lxz/a/a/a/w2/n/d/q0;)V

    const-string v2, "listener"

    .line 44
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v1, v0, Lxz/a/a/a/t1/w1/r0;->t:Lxz/a/a/a/w2/n/d/x0;

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->m3(Landroid/app/Dialog;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_8
    :goto_4
    return-void
.end method
