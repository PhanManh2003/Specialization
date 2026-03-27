.class public final Lxz/a/a/a/l2/a/c/r/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/a/c/r/o;->t4()V
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
.field public final synthetic a:Lxz/a/a/a/l2/a/c/r/o;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/o;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$e;->a:Lxz/a/a/a/l2/a/c/r/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lxz/a/a/a/l2/a/b/p;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_28

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 3
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$e;->a:Lxz/a/a/a/l2/a/c/r/o;

    invoke-static {p1}, Lxz/a/a/a/l2/a/c/r/o;->A4(Lxz/a/a/a/l2/a/c/r/o;)V

    goto/16 :goto_6

    .line 4
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$e;->a:Lxz/a/a/a/l2/a/c/r/o;

    .line 5
    sget v1, Lxz/a/a/a/l2/a/c/r/o;->Q0:I

    .line 6
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v2, 0x7f0a2767

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
    iput-object v1, p1, Lxz/a/a/a/l2/a/c/r/o;->D0:Landroid/view/View;

    .line 8
    iget-object v1, p1, Lxz/a/a/a/l2/a/c/r/o;->C0:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v1, p1, Lxz/a/a/a/l2/a/c/r/o;->D0:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v1, 0x7f0a0f16

    .line 10
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_5

    iget-object v4, p1, Lxz/a/a/a/l2/a/c/r/o;->O0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v3, 0x7f0a0f1a

    .line 11
    invoke-virtual {p1, v3}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_6

    iget-object v5, p1, Lxz/a/a/a/l2/a/c/r/o;->O0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v4, 0x7f0a0f18

    .line 12
    invoke-virtual {p1, v4}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_7

    iget-object v6, p1, Lxz/a/a/a/l2/a/c/r/o;->O0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v5, 0x7f0a0f13

    .line 13
    invoke-virtual {p1, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v6, :cond_8

    iget-object v7, p1, Lxz/a/a/a/l2/a/c/r/o;->O0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_8
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_9

    iget-object v6, p1, Lxz/a/a/a/l2/a/c/r/o;->N0:Lqz/u/b/a;

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 15
    :cond_9
    invoke-virtual {p1, v3}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_a

    iget-object v3, p1, Lxz/a/a/a/l2/a/c/r/o;->N0:Lqz/u/b/a;

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 16
    :cond_a
    invoke-virtual {p1, v4}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_b

    iget-object v3, p1, Lxz/a/a/a/l2/a/c/r/o;->N0:Lqz/u/b/a;

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 17
    :cond_b
    invoke-virtual {p1, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v1, :cond_c

    iget-object v3, p1, Lxz/a/a/a/l2/a/c/r/o;->N0:Lqz/u/b/a;

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setOnTextChange(Lqz/u/b/a;)V

    :cond_c
    const v1, 0x7f0a0f1d

    .line 18
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v1, :cond_d

    iget-object v3, p1, Lxz/a/a/a/l2/a/c/r/o;->N0:Lqz/u/b/a;

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setOnTextChange(Lqz/u/b/a;)V

    :cond_d
    const v1, 0x7f0a0ee3

    .line 19
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_e

    iget-object v4, p1, Lxz/a/a/a/l2/a/c/r/o;->O0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const v3, 0x7f0a0ee7

    .line 20
    invoke-virtual {p1, v3}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_f

    iget-object v5, p1, Lxz/a/a/a/l2/a/c/r/o;->O0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const v4, 0x7f0a0ee5

    .line 21
    invoke-virtual {p1, v4}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_10

    iget-object v6, p1, Lxz/a/a/a/l2/a/c/r/o;->O0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    const v5, 0x7f0a0ee1

    .line 22
    invoke-virtual {p1, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v6, :cond_11

    iget-object v7, p1, Lxz/a/a/a/l2/a/c/r/o;->O0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_11
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_12

    iget-object v6, p1, Lxz/a/a/a/l2/a/c/r/o;->N0:Lqz/u/b/a;

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 24
    :cond_12
    invoke-virtual {p1, v3}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_13

    iget-object v3, p1, Lxz/a/a/a/l2/a/c/r/o;->N0:Lqz/u/b/a;

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 25
    :cond_13
    invoke-virtual {p1, v4}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_14

    iget-object v3, p1, Lxz/a/a/a/l2/a/c/r/o;->N0:Lqz/u/b/a;

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 26
    :cond_14
    invoke-virtual {p1, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v1, :cond_15

    iget-object v3, p1, Lxz/a/a/a/l2/a/c/r/o;->N0:Lqz/u/b/a;

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setOnTextChange(Lqz/u/b/a;)V

    :cond_15
    const v1, 0x7f0a0f22

    .line 27
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_16

    iget-object v3, p1, Lxz/a/a/a/l2/a/c/r/o;->O0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    const v1, 0x7f0a0ef1

    .line 28
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_17

    new-instance v3, Lcj;

    invoke-direct {v3, v2, p1}, Lcj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    :cond_17
    const v1, 0x7f0a0f24

    .line 29
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_18

    new-instance v3, Lxz/a/a/a/l2/a/c/r/m;

    invoke-direct {v3, p1}, Lxz/a/a/a/l2/a/c/r/m;-><init>(Lxz/a/a/a/l2/a/c/r/o;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_18
    const v1, 0x7f0a0eea

    .line 30
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_19

    new-instance v3, Lcj;

    invoke-direct {v3, v0, p1}, Lcj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    :cond_19
    const v1, 0x7f0a146a

    .line 31
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1a

    new-instance v3, Lxz/a/a/a/l2/a/c/r/n;

    invoke-direct {v3, p1}, Lxz/a/a/a/l2/a/c/r/n;-><init>(Lxz/a/a/a/l2/a/c/r/o;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    const v1, 0x7f0a0601

    .line 32
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_1b

    new-instance v3, Lz6;

    invoke-direct {v3, v2, p1}, Lz6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1b
    const v1, 0x7f0a0602

    .line 33
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_1c

    new-instance v3, Lz6;

    invoke-direct {v3, v0, p1}, Lz6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    :cond_1c
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lxz/a/a/a/l2/a/d/k;->M()Loz/b/a/c/uy0;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 35
    invoke-virtual {v1}, Loz/b/a/c/uy0;->O()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1d

    move v4, v0

    goto :goto_2

    :cond_1d
    move v4, v2

    :goto_2
    if-eqz v4, :cond_1e

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/a/d/k;

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v3}, Lxz/a/a/a/l2/a/d/k;->K(Ljava/lang/String;)Lrz/a/l1;

    .line 37
    :cond_1e
    invoke-virtual {v1}, Loz/b/a/c/uy0;->Q()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1f

    move v4, v0

    goto :goto_3

    :cond_1f
    move v4, v2

    :goto_3
    if-eqz v4, :cond_20

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/a/d/k;

    if-eqz v4, :cond_20

    invoke-virtual {v4, v3}, Lxz/a/a/a/l2/a/d/k;->I(Ljava/lang/String;)Lrz/a/l1;

    .line 39
    :cond_20
    invoke-virtual {v1}, Loz/b/a/c/uy0;->k()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_21

    move v4, v0

    goto :goto_4

    :cond_21
    move v4, v2

    :goto_4
    if-eqz v4, :cond_22

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/a/d/k;

    if-eqz v4, :cond_22

    invoke-virtual {v4, v3}, Lxz/a/a/a/l2/a/d/k;->J(Ljava/lang/String;)Lrz/a/l1;

    .line 41
    :cond_22
    invoke-virtual {v1}, Loz/b/a/c/uy0;->m()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_23

    move v4, v0

    goto :goto_5

    :cond_23
    move v4, v2

    :goto_5
    if-eqz v4, :cond_24

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/a/d/k;

    if-eqz v4, :cond_24

    invoke-virtual {v4, v3}, Lxz/a/a/a/l2/a/d/k;->H(Ljava/lang/String;)Lrz/a/l1;

    .line 43
    :cond_24
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/o;->D4(Loz/b/a/c/uy0;)V

    .line 44
    :cond_25
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    const-string v3, "observer"

    const-string v4, "lifecycleOwner"

    const-string v5, "viewLifecycleOwner"

    if-eqz v1, :cond_26

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v6

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lmc;

    invoke-direct {v7, v2, p1}, Lmc;-><init>(ILjava/lang/Object;)V

    .line 46
    invoke-static {v6, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->E:Lkz/s/y;

    invoke-virtual {v1, v6, v7}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 48
    :cond_26
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_27

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmc;

    invoke-direct {v5, v0, p1}, Lmc;-><init>(ILjava/lang/Object;)V

    .line 50
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, v1, Lxz/a/a/a/l2/a/d/k;->G:Lkz/s/y;

    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_27
    const v0, 0x7f0a1250

    .line 52
    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_29

    new-instance v1, Lxz/a/a/a/l2/a/c/r/r;

    invoke-direct {v1, p1}, Lxz/a/a/a/l2/a/c/r/r;-><init>(Lxz/a/a/a/l2/a/c/r/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 53
    :cond_28
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$e;->a:Lxz/a/a/a/l2/a/c/r/o;

    invoke-static {p1}, Lxz/a/a/a/l2/a/c/r/o;->A4(Lxz/a/a/a/l2/a/c/r/o;)V

    :cond_29
    :goto_6
    return-void
.end method
