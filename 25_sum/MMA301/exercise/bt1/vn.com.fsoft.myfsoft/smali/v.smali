.class public final Lv;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv;->a:I

    iput-object p2, p0, Lv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lv;->a:I

    const v9, 0x7f0a2095

    const v10, 0x7f0a146a

    const v11, 0x7f0a0f24

    const v12, 0x7f0a0f82

    const v13, 0x7f0a0f74

    const v14, 0x7f0a0f72

    const v15, 0x7f0a0f6a

    const v3, 0x7f0a0f59

    const v4, 0x7f0a0f57

    const v5, 0x7f0a0602

    const v6, 0x7f0a0601

    const-string v7, "Missing required view with ID: "

    if-eqz v2, :cond_12

    const/4 v8, 0x1

    if-ne v2, v8, :cond_11

    .line 1
    iget-object v2, v0, Lv;->b:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/q/l;

    .line 2
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Landroid/widget/RadioButton;

    if-eqz v18, :cond_f

    .line 3
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/widget/RadioButton;

    if-eqz v19, :cond_e

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v20, :cond_d

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v21, :cond_10

    .line 6
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v22, :cond_c

    .line 7
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v23, :cond_b

    .line 8
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v24, :cond_a

    .line 9
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v25, :cond_9

    .line 10
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/EditText;

    if-eqz v26, :cond_8

    .line 11
    move-object/from16 v27, v1

    check-cast v27, Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Landroid/widget/RelativeLayout;

    if-eqz v28, :cond_7

    .line 13
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_6

    const v3, 0x7f0a1cce

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_5

    const v3, 0x7f0a1cdf

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_4

    const v3, 0x7f0a1df8

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_3

    const v3, 0x7f0a1e12

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_2

    const v3, 0x7f0a1e94

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_1

    const v3, 0x7f0a2735

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v35

    if-eqz v35, :cond_0

    .line 20
    new-instance v1, Lxz/a/a/a/x1/s8;

    move-object/from16 v16, v1

    move-object/from16 v17, v27

    invoke-direct/range {v16 .. v35}, Lxz/a/a/a/x1/s8;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 21
    iput-object v1, v2, Lxz/a/a/a/l2/a/c/q/l;->E0:Lxz/a/a/a/x1/s8;

    return-void

    :cond_0
    const v3, 0x7f0a2735

    goto :goto_0

    :cond_1
    const v3, 0x7f0a1e94

    goto :goto_0

    :cond_2
    const v3, 0x7f0a1e12

    goto :goto_0

    :cond_3
    const v3, 0x7f0a1df8

    goto :goto_0

    :cond_4
    const v3, 0x7f0a1cdf

    goto :goto_0

    :cond_5
    const v3, 0x7f0a1cce

    goto :goto_0

    :cond_6
    move v3, v9

    goto :goto_0

    :cond_7
    move v3, v10

    goto :goto_0

    :cond_8
    move v3, v11

    goto :goto_0

    :cond_9
    move v3, v12

    goto :goto_0

    :cond_a
    move v3, v13

    goto :goto_0

    :cond_b
    move v3, v14

    goto :goto_0

    :cond_c
    move v3, v15

    goto :goto_0

    :cond_d
    move v3, v4

    goto :goto_0

    :cond_e
    move v3, v5

    goto :goto_0

    :cond_f
    move v3, v6

    .line 22
    :cond_10
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    const/4 v1, 0x0

    .line 24
    throw v1

    .line 25
    :cond_12
    iget-object v2, v0, Lv;->b:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/q/l;

    const v8, 0x7f0a051d

    .line 26
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1d

    .line 27
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Landroid/widget/RadioButton;

    if-eqz v20, :cond_1c

    .line 28
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroid/widget/RadioButton;

    if-eqz v21, :cond_1b

    const v5, 0x7f0a0837

    .line 29
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_1b

    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v23, :cond_1a

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v24, :cond_1e

    .line 32
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v25, :cond_19

    .line 33
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v26, :cond_18

    .line 34
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v27, :cond_17

    .line 35
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v28, :cond_16

    .line 36
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/EditText;

    if-eqz v29, :cond_15

    .line 37
    move-object/from16 v30, v1

    check-cast v30, Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Landroid/widget/RelativeLayout;

    if-eqz v31, :cond_14

    .line 39
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_13

    const v3, 0x7f0a1cce

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_1e

    const v3, 0x7f0a219a

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_1e

    const v4, 0x7f0a1cdf

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_1a

    const v3, 0x7f0a1df8

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_1e

    const v4, 0x7f0a1e12

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_1a

    const v3, 0x7f0a1e94

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_1e

    const v4, 0x7f0a2735

    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v39

    if-eqz v39, :cond_1a

    .line 47
    new-instance v1, Lxz/a/a/a/x1/n8;

    move-object/from16 v17, v1

    move-object/from16 v18, v30

    invoke-direct/range {v17 .. v39}, Lxz/a/a/a/x1/n8;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 48
    iput-object v1, v2, Lxz/a/a/a/l2/a/c/q/l;->F0:Lxz/a/a/a/x1/n8;

    return-void

    :cond_13
    move v3, v9

    goto :goto_1

    :cond_14
    move v3, v10

    goto :goto_1

    :cond_15
    move v3, v11

    goto :goto_1

    :cond_16
    move v3, v12

    goto :goto_1

    :cond_17
    move v3, v13

    goto :goto_1

    :cond_18
    move v3, v14

    goto :goto_1

    :cond_19
    move v3, v15

    goto :goto_1

    :cond_1a
    move v3, v4

    goto :goto_1

    :cond_1b
    move v3, v5

    goto :goto_1

    :cond_1c
    move v3, v6

    goto :goto_1

    :cond_1d
    move v3, v8

    .line 49
    :cond_1e
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
