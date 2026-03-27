.class public final Lv4;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv4;->a:I

    iput-object p2, p0, Lv4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lv4;->a:I

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lv4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lv4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v0, Lxz/a/a/a/x1/g6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/g6;->d:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 7
    iget-object p1, p0, Lv4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 8
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast v0, Lxz/a/a/a/x1/g6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/g6;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v3, 0x7f1309b8

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lv4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 11
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast v0, Lxz/a/a/a/x1/g6;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/g6;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v3, 0x7f13096c

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lv4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 14
    iput v1, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->E0:I

    .line 15
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 16
    check-cast p1, Lxz/a/a/a/x1/g6;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/g6;->d:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17
    :cond_3
    iget-object p1, p0, Lv4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 18
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 19
    check-cast p1, Lxz/a/a/a/x1/g6;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/g6;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    :cond_4
    iget-object p1, p0, Lv4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 21
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 22
    check-cast v0, Lxz/a/a/a/x1/g6;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/g6;->i:Lvn/com/fsoft/myfsoft/base/view/NonSwipeableViewPager;

    if-eqz v0, :cond_5

    .line 23
    iget p1, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->E0:I

    .line 24
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 25
    :cond_5
    iget-object p1, p0, Lv4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 26
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 27
    check-cast p1, Lxz/a/a/a/x1/g6;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxz/a/a/a/x1/g6;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 28
    :cond_6
    iget-object p1, p0, Lv4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 29
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 30
    check-cast p1, Lxz/a/a/a/x1/g6;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/g6;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    .line 31
    :cond_7
    iget-object p1, p0, Lv4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/e/c;

    invoke-virtual {p1}, Lxz/a/a/a/v2/e/e/c;->x()V

    .line 32
    iget-object p1, p0, Lv4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/e/c;

    .line 33
    iget-object p1, p1, Lxz/a/a/a/v2/e/e/c;->m:Lkz/s/y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lv4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 35
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->w4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lxz/a/a/a/v2/e/e/x1;->D()V

    :cond_8
    return-void

    :cond_9
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Check fill image: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "obj"

    .line 40
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lv4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 42
    iget v3, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->E0:I

    if-ne v3, v1, :cond_b

    .line 43
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 44
    check-cast v0, Lxz/a/a/a/x1/g6;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxz/a/a/a/x1/g6;->d:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_b

    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    :cond_b
    return-void

    .line 45
    :cond_c
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "observeData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isEnableButtonLiveData"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, Lv4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 48
    iget v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->E0:I

    if-nez v1, :cond_d

    .line 49
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 50
    check-cast v0, Lxz/a/a/a/x1/g6;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lxz/a/a/a/x1/g6;->d:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_d

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    :cond_d
    return-void
.end method
