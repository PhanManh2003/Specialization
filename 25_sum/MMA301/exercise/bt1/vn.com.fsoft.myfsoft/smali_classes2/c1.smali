.class public final Lc1;
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

    iput p1, p0, Lc1;->a:I

    iput-object p2, p0, Lc1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lc1;->a:I

    const v3, 0x7f0a2386

    const v4, 0x7f0a2385

    const v5, 0x7f0a1cd1

    const v6, 0x7f0a0f36

    const v7, 0x7f0a0f34

    const v8, 0x7f0a0f32

    const-string v9, "Missing required view with ID: "

    const v10, 0x7f0a0f30

    if-eqz v2, :cond_8

    const/4 v11, 0x1

    if-ne v2, v11, :cond_7

    .line 1
    iget-object v2, v0, Lc1;->b:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/q/m;

    .line 2
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v14, :cond_5

    .line 3
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v15, :cond_4

    .line 4
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v16, :cond_3

    .line 5
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v17, :cond_2

    .line 6
    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_6

    .line 10
    new-instance v1, Lxz/a/a/a/x1/t8;

    move-object v12, v1

    move-object/from16 v13, v18

    invoke-direct/range {v12 .. v21}, Lxz/a/a/a/x1/t8;-><init>(Landroid/widget/LinearLayout;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 11
    iput-object v1, v2, Lxz/a/a/a/l2/a/c/q/m;->F0:Lxz/a/a/a/x1/t8;

    return-void

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    move v3, v7

    goto :goto_0

    :cond_4
    move v3, v8

    goto :goto_0

    :cond_5
    move v3, v10

    .line 12
    :cond_6
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const/4 v1, 0x0

    .line 14
    throw v1

    .line 15
    :cond_8
    iget-object v2, v0, Lc1;->b:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/q/m;

    .line 16
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v14, :cond_e

    .line 17
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v15, :cond_d

    .line 18
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v16, :cond_c

    .line 19
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v17, :cond_b

    .line 20
    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_a

    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_9

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_f

    .line 24
    new-instance v1, Lxz/a/a/a/x1/o8;

    move-object v12, v1

    move-object/from16 v13, v18

    invoke-direct/range {v12 .. v21}, Lxz/a/a/a/x1/o8;-><init>(Landroid/widget/LinearLayout;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 25
    iput-object v1, v2, Lxz/a/a/a/l2/a/c/q/m;->E0:Lxz/a/a/a/x1/o8;

    return-void

    :cond_9
    move v3, v4

    goto :goto_1

    :cond_a
    move v3, v5

    goto :goto_1

    :cond_b
    move v3, v6

    goto :goto_1

    :cond_c
    move v3, v7

    goto :goto_1

    :cond_d
    move v3, v8

    goto :goto_1

    :cond_e
    move v3, v10

    .line 26
    :cond_f
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
