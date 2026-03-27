.class public final Ly5;
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

    iput p1, p0, Ly5;->a:I

    iput-object p2, p0, Ly5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Ly5;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const v3, 0x7f0a1c38

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    if-ne v0, v5, :cond_d

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f0a2724

    const v5, 0x7f0a0ee2

    const v6, 0x7f0a0ee6

    const v7, 0x7f0a0ee8

    const v8, 0x7f0a0ee4

    if-eqz v0, :cond_5

    .line 4
    iget-object p1, p0, Ly5;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/r/o;

    .line 5
    sget v0, Lxz/a/a/a/l2/a/c/r/o;->Q0:I

    .line 6
    invoke-virtual {p1, v3}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p1, v8}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {p1, v7}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    :cond_2
    invoke-virtual {p1, v6}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :cond_3
    invoke-virtual {p1, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    :cond_4
    invoke-virtual {p1, v4}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 13
    iget-object p1, p0, Ly5;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/r/o;

    .line 14
    sget v0, Lxz/a/a/a/l2/a/c/r/o;->Q0:I

    .line 15
    invoke-virtual {p1, v3}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_6
    invoke-virtual {p1, v8}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    :cond_7
    invoke-virtual {p1, v7}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    :cond_8
    invoke-virtual {p1, v6}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_9
    invoke-virtual {p1, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    :cond_a
    invoke-virtual {p1, v4}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_b
    iget-object p1, p0, Ly5;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/r/o;

    const v0, 0x7f0a0f22

    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_c

    const-string v0, ""

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_c
    :goto_0
    return-void

    .line 22
    :cond_d
    throw v4

    .line 23
    :cond_e
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0a0f14

    const v5, 0x7f0a1db0

    const v6, 0x7f0a2749

    const v7, 0x7f0a274a

    const v8, 0x7f0a1db1

    const v9, 0x7f0a0f15

    const v10, 0x7f0a0f19

    const v11, 0x7f0a0f1b

    const v12, 0x7f0a0f17

    if-eqz p1, :cond_1b

    .line 25
    iget-object p1, p0, Ly5;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/r/o;

    .line 26
    sget v13, Lxz/a/a/a/l2/a/c/r/o;->Q0:I

    .line 27
    invoke-virtual {p1, v12}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v12, :cond_f

    invoke-virtual {v12, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    :cond_f
    invoke-virtual {p1, v11}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v11, :cond_10

    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    :cond_10
    invoke-virtual {p1, v10}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v10, :cond_11

    invoke-virtual {v10, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    :cond_11
    invoke-virtual {p1, v9}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_12

    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    :cond_12
    invoke-virtual {p1, v8}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_13

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :cond_13
    invoke-virtual {p1, v7}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    const v7, 0x7f0a0f23

    .line 33
    invoke-virtual {p1, v7}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v7, :cond_15

    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    :cond_15
    invoke-virtual {p1, v6}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_16
    invoke-virtual {p1, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :cond_17
    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    :cond_18
    invoke-virtual {p1, v3}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_1

    :cond_19
    move-object p1, v4

    :goto_1
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_1a

    goto :goto_2

    :cond_1a
    move-object v4, p1

    :goto_2
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_27

    .line 38
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_5

    .line 39
    :cond_1b
    iget-object p1, p0, Ly5;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/r/o;

    .line 40
    sget v13, Lxz/a/a/a/l2/a/c/r/o;->Q0:I

    .line 41
    invoke-virtual {p1, v12}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v12, :cond_1c

    invoke-virtual {v12, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    :cond_1c
    invoke-virtual {p1, v11}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v11, :cond_1d

    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43
    :cond_1d
    invoke-virtual {p1, v10}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v10, :cond_1e

    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    :cond_1e
    invoke-virtual {p1, v9}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_1f

    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    :cond_1f
    invoke-virtual {p1, v8}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_20

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :cond_20
    invoke-virtual {p1, v7}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_21
    invoke-virtual {p1, v6}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_22
    invoke-virtual {p1, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :cond_23
    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    :cond_24
    invoke-virtual {p1, v3}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_3

    :cond_25
    move-object v0, v4

    :goto_3
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_26

    goto :goto_4

    :cond_26
    move-object v4, v0

    :goto_4
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_27

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070076

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_27
    :goto_5
    return-void
.end method
