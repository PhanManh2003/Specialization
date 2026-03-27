.class public final Lgp;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
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

    iput p1, p0, Lgp;->t:I

    iput-object p2, p0, Lgp;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgp;->t:I

    if-eqz v0, :cond_1b

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    const v4, 0x7f0a12ca

    const v5, 0x7f0a0ed8

    const v6, 0x7f0a0ed7

    const/4 v7, 0x0

    const v8, 0x7f0a160d

    const v9, 0x7f0a1612

    const/4 v10, 0x1

    if-eq v0, v10, :cond_e

    const/4 v11, 0x2

    if-ne v0, v11, :cond_d

    .line 1
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    iput-object v11, v0, Lxz/a/a/a/l2/a/d/k;->B:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v8}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 6
    :cond_3
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 7
    :cond_4
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 8
    :cond_5
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 9
    :cond_6
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 10
    :cond_7
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 11
    :cond_8
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    const v1, 0x7f0a1f96

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 12
    :cond_9
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-static {v0}, Lxz/a/a/a/l2/a/c/r/a;->u4(Lxz/a/a/a/l2/a/c/r/a;)V

    .line 13
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/r/a;->G4()V

    .line 14
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 15
    :cond_a
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 16
    :cond_b
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 17
    :cond_c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_e
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_f

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    iput-object v11, v0, Lxz/a/a/a/l2/a/d/k;->B:Ljava/lang/Boolean;

    .line 21
    :cond_f
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 22
    :cond_10
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v8}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 23
    :cond_11
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 24
    :cond_12
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 25
    :cond_13
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 26
    :cond_14
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 27
    :cond_15
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 28
    :cond_16
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 29
    :cond_17
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 30
    :cond_18
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 31
    :cond_19
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 32
    :cond_1a
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-static {v0}, Lxz/a/a/a/l2/a/c/r/a;->u4(Lxz/a/a/a/l2/a/c/r/a;)V

    .line 33
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/r/a;->G4()V

    .line 34
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 35
    :cond_1b
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/a;

    invoke-static {v1}, Lxz/a/a/a/l2/a/c/r/a;->x4(Lxz/a/a/a/l2/a/c/r/a;)Z

    move-result v1

    .line 36
    iput-boolean v1, v0, Lxz/a/a/a/l2/a/d/k;->k:Z

    .line 37
    :cond_1c
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/a;

    invoke-static {v1}, Lxz/a/a/a/l2/a/c/r/a;->x4(Lxz/a/a/a/l2/a/c/r/a;)Z

    move-result v1

    .line 38
    iput-boolean v1, v0, Lxz/a/a/a/l2/a/d/k;->l:Z

    .line 39
    :cond_1d
    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/r/a;->G4()V

    .line 40
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
