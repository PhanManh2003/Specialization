.class public final Lld;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lld;->a:I

    iput-object p2, p0, Lld;->b:Ljava/lang/Object;

    iput-object p3, p0, Lld;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lld;->a:I

    const-string v1, "binding.btnApprove"

    const/16 v2, 0x8

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "isShowButtonLayout"

    const-string v6, "binding.btnReject"

    const/4 v7, 0x0

    const-string v8, "binding.llFooter"

    const-string v9, "isValidate"

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    throw v10

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lld;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/c/a/d/b;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/c/a/b/e;

    .line 3
    iget-boolean v0, v0, Lxz/a/a/a/w2/a/a/c/a/b/e;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lld;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;)Lxz/a/a/a/x1/nb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/nb;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;)Lxz/a/a/a/x1/nb;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/nb;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;)Lxz/a/a/a/x1/nb;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/nb;->d:Landroid/widget/Button;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;)Lxz/a/a/a/x1/nb;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/nb;->b:Landroid/widget/Button;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_2

    move v3, v4

    .line 13
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    iget-object v0, p0, Lld;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/a/g/q;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/a/g/n;

    .line 16
    iget-boolean v0, v0, Lxz/a/a/a/w2/a/a/a/g/n;->b:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object p1, p0, Lld;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;)Lxz/a/a/a/x1/w7;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/w7;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_3
    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;)Lxz/a/a/a/x1/w7;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/w7;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;)Lxz/a/a/a/x1/w7;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/w7;->d:Landroid/widget/Button;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 23
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;)Lxz/a/a/a/x1/w7;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/w7;->b:Landroid/widget/Button;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_5

    move v3, v4

    .line 26
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Lld;->c:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/q/a;

    .line 30
    sget v0, Lxz/a/a/a/l2/a/c/q/a;->H0:I

    .line 31
    invoke-virtual {p1}, Lxz/a/a/a/l2/a/c/q/a;->v4()Lxz/a/a/a/l2/a/c/o/k;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lld;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/g;->H()Ljava/util/List;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lld;->c:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/q/a;

    invoke-static {v1}, Lxz/a/a/a/l2/a/c/q/a;->u4(Lxz/a/a/a/l2/a/c/q/a;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/h;

    .line 34
    iget v1, v1, Lxz/a/a/a/l2/a/d/h;->m:I

    .line 35
    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/l2/a/c/o/k;->q(Ljava/util/List;I)V

    :cond_6
    return-void

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    iget-object v0, p0, Lld;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/h;

    .line 38
    iget v0, v0, Lxz/a/a/a/l2/a/d/h;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 39
    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {p1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 40
    sget v1, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->G0:I

    .line 41
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->C4(Z)V

    :cond_7
    return-void

    .line 42
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    iget-object v0, p0, Lld;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/h;

    .line 44
    iget v0, v0, Lxz/a/a/a/l2/a/d/h;->q:I

    if-nez v0, :cond_8

    .line 45
    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {p1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 46
    sget v1, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->G0:I

    .line 47
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->C4(Z)V

    :cond_8
    return-void

    .line 48
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isEditMode"

    .line 49
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 50
    iget-object p1, p0, Lld;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    iget-object v0, p0, Lld;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/h;

    .line 51
    iget v0, v0, Lxz/a/a/a/l2/a/d/h;->q:I

    .line 52
    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->B4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;I)V

    goto :goto_4

    .line 53
    :cond_9
    iget-object p1, p0, Lld;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    iget-object v0, p0, Lld;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/h;

    .line 54
    iget v0, v0, Lxz/a/a/a/l2/a/d/h;->q:I

    .line 55
    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->A4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;I)V

    :goto_4
    return-void

    .line 56
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 58
    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    .line 59
    iget-object p1, p1, Lxz/a/a/a/y1/l/c/e;->E:Lkz/s/y;

    invoke-virtual {p1, v10}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lld;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->x4(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)Lxz/a/a/a/y1/l/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/y1/l/c/e;->S()V

    .line 61
    iget-object p1, p0, Lld;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/x/b/r;

    iget-object v0, p0, Lld;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    .line 62
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->D:Landroidx/lifecycle/LiveData;

    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_5
    const-string v1, "listUser"

    .line 64
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, p1, Lxz/a/a/a/y1/x/b/r;->e:Ljava/util/List;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loz/b/a/c/up;

    .line 68
    invoke-virtual {v4}, Loz/b/a/c/up;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 69
    :cond_c
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lxz/a/a/a/y1/x/b/r;->e:Ljava/util/List;

    .line 70
    iget-object p1, p0, Lld;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    .line 71
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->F0:Lxz/a/a/a/y1/x/a/b0;

    if-eqz v0, :cond_d

    .line 72
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/x/b/r;

    .line 73
    iget-object p1, p1, Lxz/a/a/a/y1/x/b/r;->e:Ljava/util/List;

    .line 74
    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/x/a/b0;->q(Ljava/util/List;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
