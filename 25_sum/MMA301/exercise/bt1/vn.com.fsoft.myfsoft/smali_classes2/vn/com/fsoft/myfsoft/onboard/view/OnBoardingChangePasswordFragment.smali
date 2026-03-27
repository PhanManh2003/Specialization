.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/l2/d/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public C0:Z

.field public D0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02b0

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public bridge synthetic o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t4()V
    .locals 0

    return-void
.end method

.method public final u4(Z)V
    .locals 2

    const v0, 0x7f0a03da

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->A3(Z)V

    const v1, 0x7f0a0449

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v3, Lxz/a/a/a/l2/c/s2;

    invoke-direct {v3, p0}, Lxz/a/a/a/l2/c/s2;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "KEY_ONBOARD_ACCOUNT_FSOFT"

    .line 4
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 5
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    const-string v5, "KEY_ONBOARD_PASSWORD"

    .line 6
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 7
    :goto_1
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    const-string v6, "KEY_ONBOARD_URL_CHANGE_PASSWORD"

    const-string v7, ""

    .line 8
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    .line 9
    :goto_2
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    const-string v7, "KEY_CAN_CHANGE_PASSWORD"

    .line 10
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    const v7, 0x7f0a1bca

    .line 11
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_5
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    new-instance v8, Lxz/a/a/a/l2/c/p2;

    invoke-direct {v8, p0}, Lxz/a/a/a/l2/c/p2;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v7, 0x7f0a0939

    .line 13
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v7, 0x7f0a03da

    .line 14
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_8

    new-instance v8, Lxz/a/a/a/l2/c/q2;

    invoke-direct {v8, p0, v5}, Lxz/a/a/a/l2/c/q2;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v5, 0x7f0a0d4d

    .line 15
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    new-instance v7, Lxz/a/a/a/l2/c/r2;

    invoke-direct {v7, p0, v4}, Lxz/a/a/a/l2/c/r2;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const/4 v5, 0x1

    if-eqz v2, :cond_b

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move v2, v0

    goto :goto_5

    :cond_b
    :goto_4
    move v2, v5

    :goto_5
    const/16 v7, 0x8

    const v8, 0x7f0a0748

    const-string v9, "tv_not_have_account"

    const v10, 0x7f0a2327

    if-nez v2, :cond_10

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    move v5, v0

    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    if-eqz v6, :cond_f

    .line 17
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_7

    :cond_f
    move v2, v0

    :goto_7
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->u4(Z)V

    .line 18
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_9

    .line 20
    :cond_10
    :goto_8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->u4(Z)V

    .line 21
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_11
    :goto_9
    const v2, 0x7f0a1b51

    .line 23
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_a

    :cond_12
    move-object v2, v3

    :goto_a
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v4, :cond_13

    move-object v2, v3

    :cond_13
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const v4, 0x7f0702d0

    const-string v5, "android"

    const-string v6, "dimen"

    const-string v7, "status_bar_height"

    if-eqz v2, :cond_15

    .line 24
    invoke-static {v7, v6, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_14

    .line 25
    invoke-static {v8}, Lmz/b/b/a/a;->T2(I)I

    move-result v8

    goto :goto_b

    :cond_14
    move v8, v0

    .line 26
    :goto_b
    invoke-static {v4, v8}, Lmz/b/b/a/a;->e3(II)I

    move-result v8

    .line 27
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    :cond_15
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_c

    :cond_16
    move-object v1, v3

    :goto_c
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    move-object v3, v1

    :goto_d
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v3, :cond_19

    .line 29
    invoke-static {v7, v6, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_18

    .line 30
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v0

    .line 31
    :cond_18
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    .line 32
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v0}, Lmz/b/b/a/a;->v3(IIII)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_19
    return-void
.end method
