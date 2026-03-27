.class public final Ln3;
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

    iput p1, p0, Ln3;->a:I

    iput-object p2, p0, Ln3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Ln3;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0a0f27

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln3;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Lxz/a/a/a/l2/a/d/k;->f:Z

    if-eq p1, v4, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Ln3;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/r/a;

    .line 5
    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lxz/a/a/a/l2/a/c/r/a;->G4()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Ln3;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/r/a;

    .line 8
    sget v1, Lxz/a/a/a/l2/a/c/r/a;->T0:I

    .line 9
    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->h()V

    .line 10
    :cond_3
    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Lxz/a/a/a/l2/a/c/r/a;->G4()V

    :goto_0
    return-void

    .line 12
    :cond_5
    throw v1

    .line 13
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x7f0a0ef7

    const v7, 0x7f0a0f02

    const v8, 0x7f0a0ef9

    const v9, 0x7f0a0f11

    const v10, 0x7f0a0eec

    const v11, 0x7f0a0edc

    if-eqz v5, :cond_e

    .line 15
    iget-object v3, p0, Ln3;->b:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/l2/a/c/r/a;

    .line 16
    sget v5, Lxz/a/a/a/l2/a/c/r/a;->T0:I

    .line 17
    invoke-virtual {v3, v11}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    :cond_7
    invoke-virtual {v3, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_8
    invoke-virtual {v3, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    :cond_9
    invoke-virtual {v3, v8}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    :cond_a
    invoke-virtual {v3}, Lxz/a/a/a/l2/a/c/r/a;->F4()V

    const v5, 0x7f0a1bf8

    .line 22
    invoke-virtual {v3, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_b
    invoke-virtual {v3, v7}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    :cond_c
    invoke-virtual {v3, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_d

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v7, 0x7f13128f

    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 25
    :cond_d
    invoke-virtual {v3, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setInputType(I)V

    goto/16 :goto_1

    .line 26
    :cond_e
    iget-object v2, p0, Ln3;->b:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/r/a;

    .line 27
    sget v4, Lxz/a/a/a/l2/a/c/r/a;->T0:I

    .line 28
    invoke-virtual {v2, v11}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    :cond_f
    invoke-virtual {v2, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    :cond_10
    invoke-virtual {v2, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    :cond_11
    invoke-virtual {v2, v8}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    :cond_12
    invoke-virtual {v2, v7}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lxz/a/a/a/l2/a/c/r/a;->I4()Z

    move-result v4

    invoke-static {v3, v4}, Lkz/k/a;->R(Landroid/view/View;Z)V

    .line 33
    :cond_13
    invoke-virtual {v2, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_14

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/l2/a/c/r/a;->E4()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_14
    const v3, 0x7f0a1bf7

    .line 34
    invoke-virtual {v2, v3}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_15

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v5, 0x7f1311c6

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_15
    iget-object v2, p0, Ln3;->b:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/r/a;

    .line 36
    invoke-virtual {v2}, Lxz/a/a/a/l2/a/c/r/a;->B4()V

    .line 37
    :cond_16
    :goto_1
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Ln3;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_17

    .line 38
    iget-object p1, p1, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    if-eqz p1, :cond_17

    .line 39
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_17
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_19

    .line 40
    :cond_18
    iget-object p1, p0, Ln3;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_19

    .line 41
    iget-object p1, p1, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    if-eqz p1, :cond_19

    .line 42
    invoke-virtual {p1, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method
