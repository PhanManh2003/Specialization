.class public final Lxz/a/a/a/l2/a/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/l2/a/b/o;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/l2/a/c/h;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    const v0, 0x7f0a042a

    const v1, 0x7f0a0419

    const v2, 0x7f0a0409

    const v3, 0x7f0a03ca

    const/16 v4, 0x8

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/h;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/h;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/h;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/h;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/h;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    instance-of v6, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, p1

    :goto_1
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 p1, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 6
    :cond_6
    iget-object v5, p0, Lxz/a/a/a/l2/a/c/h;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 7
    iget v6, v5, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->D0:I

    if-eqz v6, :cond_f

    const/4 v7, 0x1

    if-eq v6, v7, :cond_b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    goto/16 :goto_2

    .line 8
    :cond_7
    invoke-virtual {v5, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_8

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    :cond_8
    iget-object v3, p0, Lxz/a/a/a/l2/a/c/h;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    :cond_9
    iget-object v2, p0, Lxz/a/a/a/l2/a/c/h;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    :cond_a
    iget-object v1, p0, Lxz/a/a/a/l2/a/c/h;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_b
    invoke-virtual {v5, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_c

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    :cond_c
    iget-object v3, p0, Lxz/a/a/a/l2/a/c/h;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    :cond_d
    iget-object v2, p0, Lxz/a/a/a/l2/a/c/h;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    :cond_e
    iget-object v1, p0, Lxz/a/a/a/l2/a/c/h;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_f
    invoke-virtual {v5, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    :cond_10
    iget-object v3, p0, Lxz/a/a/a/l2/a/c/h;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_11

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    :cond_11
    iget-object v2, p0, Lxz/a/a/a/l2/a/c/h;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    :cond_12
    iget-object v1, p0, Lxz/a/a/a/l2/a/c/h;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_13
    :goto_2
    return-void
.end method
