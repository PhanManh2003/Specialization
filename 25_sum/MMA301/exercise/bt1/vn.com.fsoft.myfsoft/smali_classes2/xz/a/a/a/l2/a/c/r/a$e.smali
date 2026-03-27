.class public final Lxz/a/a/a/l2/a/c/r/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/a/c/r/a;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Lxz/a/a/a/l2/a/b/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/l2/a/c/r/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$e;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lxz/a/a/a/l2/a/b/p;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2c

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 3
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$e;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-static {p1}, Lxz/a/a/a/l2/a/c/r/a;->y4(Lxz/a/a/a/l2/a/c/r/a;)V

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$e;->a:Lxz/a/a/a/l2/a/c/r/a;

    .line 5
    sget v1, Lxz/a/a/a/l2/a/c/r/a;->T0:I

    .line 6
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v2, 0x7f0a2765

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p1, Lxz/a/a/a/l2/a/c/r/a;->D0:Landroid/view/View;

    .line 8
    iget-object v1, p1, Lxz/a/a/a/l2/a/c/r/a;->C0:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v1, p1, Lxz/a/a/a/l2/a/c/r/a;->D0:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v1, 0x7f0a0f0f

    .line 10
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_5

    new-instance v5, Lxz/a/a/a/l2/a/c/r/b;

    invoke-direct {v5, p1}, Lxz/a/a/a/l2/a/c/r/b;-><init>(Lxz/a/a/a/l2/a/c/r/a;)V

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    :cond_5
    const v4, 0x7f0a0eda

    .line 11
    invoke-virtual {p1, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_6

    iget-object v6, p1, Lxz/a/a/a/l2/a/c/r/a;->Q0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v5, 0x7f0a0f00

    .line 12
    invoke-virtual {p1, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v6, :cond_7

    iget-object v7, p1, Lxz/a/a/a/l2/a/c/r/a;->Q0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v6, 0x7f0a0ef4

    .line 13
    invoke-virtual {p1, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v7, :cond_8

    iget-object v8, p1, Lxz/a/a/a/l2/a/c/r/a;->Q0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v7, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v7, 0x7f0a0f0a

    .line 14
    invoke-virtual {p1, v7}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v8, :cond_9

    iget-object v9, p1, Lxz/a/a/a/l2/a/c/r/a;->Q0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v8, v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v8, 0x7f0a0f29

    .line 15
    invoke-virtual {p1, v8}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_a

    iget-object v10, p1, Lxz/a/a/a/l2/a/c/r/a;->Q0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v9, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v9, 0x7f0a0eec

    .line 16
    invoke-virtual {p1, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_b

    iget-object v10, p1, Lxz/a/a/a/l2/a/c/r/a;->Q0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v9, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v9, 0x7f0a0edc

    .line 17
    invoke-virtual {p1, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_c

    iget-object v10, p1, Lxz/a/a/a/l2/a/c/r/a;->Q0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v9, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_c
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_d

    iget-object v9, p1, Lxz/a/a/a/l2/a/c/r/a;->Q0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v1, v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    const v1, 0x7f0a0f02

    .line 19
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_e

    iget-object v9, p1, Lxz/a/a/a/l2/a/c/r/a;->Q0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v1, v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const v1, 0x7f0a0ef9

    .line 20
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_f

    iget-object v9, p1, Lxz/a/a/a/l2/a/c/r/a;->Q0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v1, v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const v1, 0x7f0a1bf8

    .line 21
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_10

    iget-object v10, p1, Lxz/a/a/a/l2/a/c/r/a;->Q0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    const v9, 0x7f0a0ed8

    .line 22
    invoke-virtual {p1, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_11

    iget-object v10, p1, Lxz/a/a/a/l2/a/c/r/a;->Q0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v9, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    const v9, 0x7f0a244c

    .line 23
    invoke-virtual {p1, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v10, :cond_12

    iget-object v11, p1, Lxz/a/a/a/l2/a/c/r/a;->Q0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const v10, 0x7f0a0f04

    .line 24
    invoke-virtual {p1, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v10, :cond_13

    iget-object v11, p1, Lxz/a/a/a/l2/a/c/r/a;->P0:Lqz/u/b/a;

    invoke-virtual {v10, v11}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    :cond_13
    const v10, 0x7f0a0f0d

    .line 25
    invoke-virtual {p1, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v10, :cond_14

    iget-object v11, p1, Lxz/a/a/a/l2/a/c/r/a;->P0:Lqz/u/b/a;

    invoke-virtual {v10, v11}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    :cond_14
    const v10, 0x7f0a0eef

    .line 26
    invoke-virtual {p1, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v10, :cond_15

    iget-object v11, p1, Lxz/a/a/a/l2/a/c/r/a;->P0:Lqz/u/b/a;

    invoke-virtual {v10, v11}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 27
    :cond_15
    invoke-virtual {p1, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_16

    iget-object v10, p1, Lxz/a/a/a/l2/a/c/r/a;->P0:Lqz/u/b/a;

    invoke-virtual {v4, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 28
    :cond_16
    invoke-virtual {p1, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_17

    iget-object v6, p1, Lxz/a/a/a/l2/a/c/r/a;->P0:Lqz/u/b/a;

    invoke-virtual {v4, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 29
    :cond_17
    invoke-virtual {p1, v7}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_18

    iget-object v6, p1, Lxz/a/a/a/l2/a/c/r/a;->P0:Lqz/u/b/a;

    invoke-virtual {v4, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    :cond_18
    const v4, 0x7f0a0ef7

    .line 30
    invoke-virtual {p1, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_19

    new-instance v6, Lgp;

    invoke-direct {v6, v3, p1}, Lgp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 31
    :cond_19
    invoke-virtual {p1, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_1a

    iget-object v5, p1, Lxz/a/a/a/l2/a/c/r/a;->P0:Lqz/u/b/a;

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    :cond_1a
    const v4, 0x7f0a0ed7

    .line 32
    invoke-virtual {p1, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_1b

    iget-object v5, p1, Lxz/a/a/a/l2/a/c/r/a;->P0:Lqz/u/b/a;

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    :cond_1b
    const v4, 0x7f0a0f11

    .line 33
    invoke-virtual {p1, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_1c

    iget-object v5, p1, Lxz/a/a/a/l2/a/c/r/a;->P0:Lqz/u/b/a;

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 34
    :cond_1c
    invoke-virtual {p1, v8}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_1d

    iget-object v5, p1, Lxz/a/a/a/l2/a/c/r/a;->P0:Lqz/u/b/a;

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 35
    :cond_1d
    invoke-virtual {p1, v8}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_1e

    iget-object v5, p1, Lxz/a/a/a/l2/a/c/r/a;->P0:Lqz/u/b/a;

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    :cond_1e
    const v4, 0x7f0a0f27

    .line 36
    invoke-virtual {p1, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_1f

    iget-object v5, p1, Lxz/a/a/a/l2/a/c/r/a;->Q0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    const v4, 0x7f0a2211

    .line 37
    invoke-virtual {p1, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v4, :cond_20

    new-instance v5, Lae;

    invoke-direct {v5, v3, p1}, Lae;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    const v4, 0x7f0a1e47

    .line 38
    invoke-virtual {p1, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v4, :cond_21

    iget-object v5, p1, Lxz/a/a/a/l2/a/c/r/a;->Q0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    const v4, 0x7f0a0f2c

    .line 39
    invoke-virtual {p1, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_22

    iget-object v5, p1, Lxz/a/a/a/l2/a/c/r/a;->P0:Lqz/u/b/a;

    invoke-static {v4, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->u0(Landroid/widget/EditText;Lqz/u/b/a;)V

    :cond_22
    const v4, 0x7f0a1600

    .line 40
    invoke-virtual {p1, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    if-eqz v4, :cond_23

    new-instance v5, Lae;

    invoke-direct {v5, v0, p1}, Lae;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    const v4, 0x7f0a15ff

    .line 41
    invoke-virtual {p1, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const/4 v5, 0x2

    if-eqz v4, :cond_24

    new-instance v6, Lae;

    invoke-direct {v6, v5, p1}, Lae;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_24
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v6, 0x7f0a1612

    invoke-virtual {p1, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const-string v7, "rb_yet_bank_account"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lgp;

    invoke-direct {v7, v0, p1}, Lgp;-><init>(ILjava/lang/Object;)V

    const-wide/16 v10, 0x12c

    .line 43
    invoke-virtual {v4, v6, v10, v11, v7}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    const v6, 0x7f0a160d

    .line 44
    invoke-virtual {p1, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const-string v7, "rb_not_yet_bank_account"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lgp;

    invoke-direct {v7, v5, p1}, Lgp;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v4, v6, v10, v11, v7}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    const v5, 0x7f0a1605

    .line 46
    invoke-virtual {p1, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const-string v6, "rb_confirm"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lxz/a/a/a/l2/a/c/r/c;

    invoke-direct {v6, p1}, Lxz/a/a/a/l2/a/c/r/c;-><init>(Lxz/a/a/a/l2/a/c/r/a;)V

    .line 47
    invoke-virtual {v4, v5, v10, v11, v6}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    const v5, 0x7f0a160b

    .line 48
    invoke-virtual {p1, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const-string v6, "rb_not_confirm"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lxz/a/a/a/l2/a/c/r/d;

    invoke-direct {v6, p1}, Lxz/a/a/a/l2/a/c/r/d;-><init>(Lxz/a/a/a/l2/a/c/r/a;)V

    .line 49
    invoke-virtual {v4, v5, v10, v11, v6}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 50
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/a/d/k;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lxz/a/a/a/l2/a/d/k;->M()Loz/b/a/c/uy0;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {p1, v4}, Lxz/a/a/a/l2/a/c/r/a;->N4(Loz/b/a/c/uy0;)V

    .line 51
    :cond_25
    invoke-virtual {p1}, Lxz/a/a/a/l2/a/c/r/a;->A4()V

    .line 52
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/a/d/k;

    if-eqz v4, :cond_26

    .line 53
    iget-object v4, v4, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    if-eqz v4, :cond_26

    .line 54
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_26

    const-string v5, "CMND"

    invoke-static {v4, v5, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v0, :cond_26

    .line 55
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 56
    :cond_26
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_27
    :goto_2
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_28

    .line 58
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    if-eqz v1, :cond_28

    .line 59
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v4, "CCCD"

    invoke-static {v1, v4, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v0, :cond_28

    .line 60
    invoke-virtual {p1, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v1, :cond_29

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 61
    :cond_28
    invoke-virtual {p1, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v1, :cond_29

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :cond_29
    :goto_3
    invoke-virtual {p1}, Lxz/a/a/a/l2/a/c/r/a;->z4()V

    .line 63
    invoke-virtual {p1}, Lxz/a/a/a/l2/a/c/r/a;->C4()V

    .line 64
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    const-string v2, "observer"

    const-string v4, "lifecycleOwner"

    const-string v5, "viewLifecycleOwner"

    if-eqz v1, :cond_2a

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v6

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ln3;

    invoke-direct {v7, v3, p1}, Ln3;-><init>(ILjava/lang/Object;)V

    .line 66
    invoke-static {v6, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->E:Lkz/s/y;

    invoke-virtual {v1, v6, v7}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 68
    :cond_2a
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_2b

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v3

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ln3;

    invoke-direct {v5, v0, p1}, Ln3;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, v1, Lxz/a/a/a/l2/a/d/k;->S:Lkz/s/y;

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_2b
    const v0, 0x7f0a1235    # 1.83528E38f

    .line 72
    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2d

    new-instance v1, Lxz/a/a/a/l2/a/c/r/l;

    invoke-direct {v1, p1}, Lxz/a/a/a/l2/a/c/r/l;-><init>(Lxz/a/a/a/l2/a/c/r/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 73
    :cond_2c
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$e;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-static {p1}, Lxz/a/a/a/l2/a/c/r/a;->y4(Lxz/a/a/a/l2/a/c/r/a;)V

    :cond_2d
    :goto_4
    return-void
.end method
