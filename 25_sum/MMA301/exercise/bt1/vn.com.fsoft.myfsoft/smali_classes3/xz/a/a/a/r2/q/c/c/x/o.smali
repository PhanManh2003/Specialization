.class public final Lxz/a/a/a/r2/q/c/c/x/o;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/yn;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/yn;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/yn;->a:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/o;->N:Lxz/a/a/a/x1/yn;

    return-void
.end method


# virtual methods
.method public final C(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Lqz/u/b/d;Lqz/u/b/c;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;",
            "Lqz/u/b/d<",
            "-",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;",
            "Lqz/u/b/c<",
            "-",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p0

    .line 1
    iget-object v14, v13, Lxz/a/a/a/r2/q/c/c/x/o;->N:Lxz/a/a/a/x1/yn;

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getRequired()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 3
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getNameText()Ljava/lang/String;

    move-result-object v12

    .line 4
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getDisabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 5
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v17, ""

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, v17

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getMaxLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v9, v0

    goto :goto_2

    :cond_2
    move v9, v10

    .line 7
    :goto_2
    new-instance v8, Lqz/u/c/t;

    invoke-direct {v8}, Lqz/u/c/t;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v10

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v2

    :goto_4
    iput-boolean v0, v8, Lqz/u/c/t;->t:Z

    .line 8
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getStaticContentText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move v0, v10

    goto :goto_6

    :cond_6
    :goto_5
    move v0, v2

    :goto_6
    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getNameText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v0, v17

    :goto_7
    const-string v3, "Request Subject"

    invoke-static {v0, v3, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v18, v2

    goto :goto_8

    :cond_8
    move/from16 v18, v10

    .line 9
    :goto_8
    iget-object v7, v14, Lxz/a/a/a/x1/yn;->b:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 10
    invoke-virtual {v7, v10}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    if-eqz v16, :cond_9

    .line 11
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v7, v10}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnableEdit(Z)V

    .line 13
    invoke-virtual {v7, v11}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v26, v12

    move-object/from16 v16, v14

    move-object v12, v7

    goto/16 :goto_9

    .line 14
    :cond_9
    invoke-virtual {v7, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnableEdit(Z)V

    .line 15
    invoke-virtual {v7, v11}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 16
    new-instance v6, Llk;

    const/16 v19, 0x1

    move-object v0, v6

    move/from16 v1, v19

    move v2, v9

    move-object v3, v7

    move-object v4, v11

    move-object v5, v8

    move-object/from16 v20, v6

    move-object v6, v12

    move-object/from16 v21, v7

    move-object/from16 v7, p0

    move-object/from16 v22, v8

    move-object/from16 v8, p1

    move/from16 v23, v9

    move-object/from16 v9, p2

    move/from16 v24, v10

    move-object/from16 v10, p3

    move-object/from16 v25, v11

    move/from16 v11, v16

    move-object/from16 v26, v12

    move v12, v15

    invoke-direct/range {v0 .. v12}, Llk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    move-object/from16 v0, v20

    move-object/from16 v12, v21

    invoke-virtual {v12, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/b;)V

    .line 17
    new-instance v11, Lfx;

    move-object v0, v11

    move/from16 v2, v23

    move-object/from16 v3, v25

    move-object/from16 v4, v22

    move-object/from16 v5, v26

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, v16

    move-object/from16 v16, v14

    move-object v14, v11

    move v11, v15

    invoke-direct/range {v0 .. v11}, Lfx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    invoke-virtual {v12, v14}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    :goto_9
    const-string v0, "itemView"

    if-eqz v15, :cond_a

    .line 18
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 19
    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1314bb

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v6, v26

    aput-object v6, v5, v24

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object/from16 v6, v26

    const/4 v4, 0x1

    .line 21
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1, v6}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 22
    :goto_a
    invoke-virtual {v12, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 23
    iget-object v1, v13, Lxz/a/a/a/r2/q/c/c/x/o;->N:Lxz/a/a/a/x1/yn;

    .line 24
    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f0700fb

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    .line 25
    iget-object v2, v1, Lxz/a/a/a/x1/yn;->a:Landroid/widget/LinearLayout;

    const-string v3, "root"

    .line 26
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    if-eqz v2, :cond_e

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    iget-object v1, v1, Lxz/a/a/a/x1/yn;->a:Landroid/widget/LinearLayout;

    .line 28
    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v0, v23

    .line 29
    invoke-virtual {v12, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setMaxLength(I)V

    .line 30
    invoke-virtual {v12, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    .line 31
    invoke-virtual {v12, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setMaxLines(I)V

    .line 32
    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->o()V

    move-object/from16 v0, v16

    .line 33
    iget-object v1, v0, Lxz/a/a/a/x1/yn;->c:Landroid/widget/TextView;

    const-string v2, "tvNote"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v18, :cond_b

    move/from16 v10, v24

    goto :goto_b

    :cond_b
    const/16 v10, 0x8

    :goto_b
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, v0, Lxz/a/a/a/x1/yn;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getStaticContentText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v1, v17

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 35
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_d
    return-void
.end method
