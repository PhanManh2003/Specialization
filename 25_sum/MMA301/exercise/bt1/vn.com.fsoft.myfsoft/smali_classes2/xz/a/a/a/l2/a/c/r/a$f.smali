.class public final Lxz/a/a/a/l2/a/c/r/a$f;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/l2/a/c/r/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    const v3, 0x7f0a0ef9

    invoke-virtual {v2, v3}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-static {v3, v1}, Lxz/a/a/a/t1/q1;->N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v2, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    const v3, 0x7f0a0efa

    invoke-virtual {v2, v3}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-static {v3, v1}, Lxz/a/a/a/t1/q1;->N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_1
    const-string v2, ""

    const v3, 0x7f13119d

    const v4, 0x7f0a0f01

    const v5, 0x7f0a0ef8

    const v6, 0x7f0a1bf8

    const v7, 0x7f0a244c

    const/16 v9, 0x8

    const v10, 0x7f0a0ef7

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, 0x1f78c1

    const/4 v12, 0x2

    const/16 v13, 0xc

    const-string v11, "listIssuePlace"

    const v8, 0x7f0a1bf7

    if-eq v14, v15, :cond_12

    const v15, 0x1f9fa0

    if-eq v14, v15, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v14, "CMND"

    .line 5
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 6
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v1, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_4
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v1, v7}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_5
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    .line 9
    invoke-virtual {v1}, Lxz/a/a/a/l2/a/c/r/a;->P4()V

    .line 10
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    const v6, 0x7f0a0efb

    invoke-virtual {v1, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    :cond_6
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v1, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_7

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v7, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    const v9, 0x7f131226

    invoke-virtual {v7, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 12
    :cond_7
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v1, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v13}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setMaxLength(I)V

    .line 13
    :cond_8
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v1, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v12}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setInputType(I)V

    .line 14
    :cond_9
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v1, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v6, 0x7f131224

    if-eqz v1, :cond_a

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v9, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v9, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 15
    :cond_a
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v1, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_b

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v7, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 16
    :cond_b
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v1, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_c

    iget-object v4, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/String;)V

    .line 17
    :cond_c
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    const v4, 0x7f0a0f00

    invoke-virtual {v1, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_d

    iget-object v4, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/String;)V

    .line 18
    :cond_d
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    const v3, 0x7f0a0f03

    invoke-virtual {v1, v3}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v3, 0x7f1312b5

    if-eqz v1, :cond_e

    iget-object v4, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/String;)V

    .line 19
    :cond_e
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    const v4, 0x7f0a0f02

    invoke-virtual {v1, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_f

    iget-object v4, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/String;)V

    .line 20
    :cond_f
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_11

    iget-object v3, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v3}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/k;

    if-eqz v3, :cond_10

    .line 21
    iget-object v3, v3, Lxz/a/a/a/l2/a/d/k;->d0:Ljava/util/List;

    if-eqz v3, :cond_10

    goto :goto_0

    .line 22
    :cond_10
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 23
    :goto_0
    invoke-static {v3, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->b0:Lkz/s/y;

    invoke-virtual {v1, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 25
    :cond_11
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v1, v8}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_33

    iget-object v3, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    const v4, 0x7f1311c6

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_12
    const-string v14, "CCCD"

    .line 26
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 27
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v1, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_13
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v1, v7}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v1, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_14
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    .line 30
    invoke-virtual {v1}, Lxz/a/a/a/l2/a/c/r/a;->P4()V

    .line 31
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    .line 32
    invoke-virtual {v1}, Lxz/a/a/a/l2/a/c/r/a;->F4()V

    .line 33
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v1, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v13}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setMaxLength(I)V

    .line 34
    :cond_15
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v1, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v12}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setInputType(I)V

    .line 35
    :cond_16
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v1, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v3, 0x7f131162

    if-eqz v1, :cond_17

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v7, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 36
    :cond_17
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v1, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_18

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v6, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 37
    :cond_18
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v1, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v3, 0x7f13119e

    if-eqz v1, :cond_19

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v5, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 38
    :cond_19
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    const v4, 0x7f0a0f00

    invoke-virtual {v1, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_1a

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v5, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 39
    :cond_1a
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    const v3, 0x7f0a0f03

    invoke-virtual {v1, v3}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v3, 0x7f1312b6

    if-eqz v1, :cond_1b

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v5, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1b
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    const v4, 0x7f0a0f02

    invoke-virtual {v1, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_1c

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v5, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1c
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_1e

    iget-object v3, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v3}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/k;

    if-eqz v3, :cond_1d

    .line 42
    iget-object v3, v3, Lxz/a/a/a/l2/a/d/k;->c0:Ljava/util/List;

    if-eqz v3, :cond_1d

    goto :goto_1

    .line 43
    :cond_1d
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 44
    :goto_1
    invoke-static {v3, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->b0:Lkz/s/y;

    invoke-virtual {v1, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 46
    :cond_1e
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v1, v8}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_33

    iget-object v3, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    const v4, 0x7f1311c6

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 47
    :cond_1f
    :goto_2
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    .line 48
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/l2/a/d/k;

    const/4 v11, 0x0

    if-eqz v8, :cond_20

    .line 49
    iget-object v8, v8, Lxz/a/a/a/l2/a/d/k;->E:Lkz/s/y;

    if-eqz v8, :cond_20

    .line 50
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_3

    :cond_20
    move-object v8, v11

    :goto_3
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 51
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/k;

    if-eqz v3, :cond_21

    .line 52
    iget-object v3, v3, Lxz/a/a/a/l2/a/d/k;->E:Lkz/s/y;

    if-eqz v3, :cond_21

    .line 53
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Boolean;

    :cond_21
    invoke-static {v11, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_24

    .line 54
    invoke-virtual {v1, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_22
    const v3, 0x7f0a0f00

    .line 55
    invoke-virtual {v1, v3}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_23

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    :cond_23
    invoke-virtual {v1}, Lxz/a/a/a/l2/a/c/r/a;->F4()V

    goto :goto_4

    .line 57
    :cond_24
    invoke-virtual {v1, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v4, 0x0

    if-eqz v3, :cond_25

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_25
    const v3, 0x7f0a0f00

    .line 58
    invoke-virtual {v1, v3}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_26

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59
    :cond_26
    :goto_4
    invoke-virtual {v1, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_27

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_27
    const v3, 0x7f0a0f02

    .line 60
    invoke-virtual {v1, v3}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_28

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 61
    :cond_28
    invoke-virtual {v1, v7}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v3, :cond_29

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :cond_29
    iget-object v1, v1, Lxz/a/a/a/l2/a/c/r/a;->J0:Lxz/a/a/a/l2/a/c/p/c;

    if-eqz v1, :cond_33

    const-string v3, "<set-?>"

    .line 63
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object v2, v1, Lxz/a/a/a/l2/a/c/p/c;->H0:Ljava/lang/String;

    goto/16 :goto_5

    .line 65
    :cond_2a
    invoke-virtual {v1}, Lxz/a/a/a/l2/a/c/r/a;->P4()V

    .line 66
    invoke-virtual {v1, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v8, :cond_2b

    const v11, 0x7fffffff

    invoke-virtual {v8, v11}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setMaxLength(I)V

    .line 67
    :cond_2b
    invoke-virtual {v1, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v8, :cond_2c

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setInputType(I)V

    .line 68
    :cond_2c
    invoke-virtual {v1, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2d

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_2d
    invoke-virtual {v1, v7}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v6, :cond_2e

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :cond_2e
    invoke-virtual {v1}, Lxz/a/a/a/l2/a/c/r/a;->F4()V

    const v6, 0x7f0a0f02

    .line 71
    invoke-virtual {v1, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v7, :cond_2f

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 72
    :cond_2f
    invoke-virtual {v1, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v7, 0x7f13128f

    if-eqz v6, :cond_30

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v6, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 73
    :cond_30
    invoke-virtual {v1, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_31

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 74
    :cond_31
    invoke-virtual {v1, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_32

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/String;)V

    :cond_32
    const v4, 0x7f0a0f00

    .line 75
    invoke-virtual {v1, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_33

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/String;)V

    .line 76
    :cond_33
    :goto_5
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a$f;->a:Lxz/a/a/a/l2/a/c/r/a;

    .line 77
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/k;

    if-eqz v3, :cond_38

    .line 78
    iget-boolean v3, v3, Lxz/a/a/a/l2/a/d/k;->N:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_38

    .line 79
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/k;

    if-eqz v3, :cond_34

    const/4 v4, 0x0

    .line 80
    iput-boolean v4, v3, Lxz/a/a/a/l2/a/d/k;->N:Z

    .line 81
    :cond_34
    invoke-virtual {v1, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_35

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_35
    const v3, 0x7f0a0f00

    .line 82
    invoke-virtual {v1, v3}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_36

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_36
    const v3, 0x7f0a0f02

    .line 83
    invoke-virtual {v1, v3}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_37

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 84
    :cond_37
    iget-object v1, v1, Lxz/a/a/a/l2/a/c/r/a;->K0:Lxz/a/a/a/l2/a/c/p/c;

    if-eqz v1, :cond_38

    invoke-virtual {v1, v2}, Lxz/a/a/a/l2/a/c/p/c;->b3(Ljava/lang/String;)V

    :cond_38
    return-void
.end method
