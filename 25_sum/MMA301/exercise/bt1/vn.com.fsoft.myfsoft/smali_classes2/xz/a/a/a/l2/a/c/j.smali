.class public final Lxz/a/a/a/l2/a/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    iput p2, p0, Lxz/a/a/a/l2/a/c/j;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lxz/a/a/a/l2/a/c/j;->u:I

    const v1, 0x7f0a0419

    const/16 v2, 0x8

    const v3, 0x7f0a0409

    const/4 v4, 0x0

    const v5, 0x7f0a03ca

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    if-eq v0, v6, :cond_6

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const v6, 0x7f0a1502

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    new-instance v6, Ln1;

    const/16 v7, 0x3c

    invoke-direct {v6, v7, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_5

    new-instance v1, Lr2;

    const/16 v2, 0x147

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 8
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->M0:Lxz/a/a/a/l2/a/c/r/t;

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/r/t;->v4()V

    goto/16 :goto_0

    .line 10
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const v6, 0x7f0a1501

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_7

    new-instance v6, Ln1;

    const/16 v7, 0x3b

    invoke-direct {v6, v7, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    :cond_9
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    :cond_a
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_b

    new-instance v1, Lr2;

    const/16 v2, 0x145

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_b
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_c

    new-instance v1, Lr2;

    const/16 v2, 0x146

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_c
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 17
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->L0:Lxz/a/a/a/l2/a/c/r/o;

    .line 18
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/r/o;->B4()V

    goto :goto_0

    .line 19
    :cond_d
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const v6, 0x7f0a1500

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_e

    new-instance v6, Ln1;

    const/16 v7, 0x3a

    invoke-direct {v6, v7, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_e
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    :cond_f
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    :cond_10
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    :cond_11
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_12

    new-instance v1, Lr2;

    const/16 v2, 0x144

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_12
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 25
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    .line 26
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/r/a;->G4()V

    :goto_0
    return-void
.end method
