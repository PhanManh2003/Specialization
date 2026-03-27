.class public final Lxz/a/a/a/l2/a/c/q/l;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/q8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final D0:Lqz/d;

.field public E0:Lxz/a/a/a/x1/s8;

.field public F0:Lxz/a/a/a/x1/n8;

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/l2/a/c/q/l$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/l2/a/c/q/l$a;-><init>(Lxz/a/a/a/l2/a/c/q/l;)V

    .line 3
    const-class v1, Lxz/a/a/a/l2/a/d/g;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lhx;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, Lhx;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/q/l;->D0:Lqz/d;

    return-void
.end method

.method public static final u4(Lxz/a/a/a/l2/a/c/q/l;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/h;

    .line 2
    iget-boolean v1, v1, Lxz/a/a/a/l2/a/d/h;->r:Z

    const/4 v3, 0x0

    const-string v5, "tvRelative"

    const-string v6, ""

    const-string v7, "tvTitleRelative"

    const v8, 0x7f1312a7

    const v9, 0x7f1312a4

    const v10, 0x7f1312a6

    const/16 v11, 0x8

    const-string v12, "binding.viewEditSecond"

    const-string v13, "binding.viewShowSecond"

    const-string v14, "checkBoxNotAgree"

    const-string v15, "checkBoxAgree"

    const/16 v16, 0x0

    if-eqz v1, :cond_34

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/q8;

    iget-object v1, v1, Lxz/a/a/a/x1/q8;->b:Landroid/view/ViewStub;

    new-instance v4, Lv;

    invoke-direct {v4, v3, v0}, Lv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/q8;

    iget-object v1, v1, Lxz/a/a/a/x1/q8;->b:Landroid/view/ViewStub;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/q8;

    iget-object v1, v1, Lxz/a/a/a/x1/q8;->c:Landroid/view/ViewStub;

    invoke-static {v1, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/q/l;->F0:Lxz/a/a/a/x1/n8;

    const-string v4, "lyRelativePerson"

    const-string v11, "btnSearchAddress"

    if-eqz v1, :cond_33

    .line 7
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v12

    invoke-virtual {v12}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/l2/a/d/h;

    .line 8
    iget-boolean v12, v12, Lxz/a/a/a/l2/a/d/h;->d:Z

    .line 9
    iget-object v13, v1, Lxz/a/a/a/x1/n8;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    .line 10
    iget-object v13, v1, Lxz/a/a/a/x1/n8;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v2, 0x7f1312bb

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v13, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 11
    iget-object v2, v1, Lxz/a/a/a/x1/n8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v13, 0x7f1312e8

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v2, v13}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 12
    iget-object v2, v1, Lxz/a/a/a/x1/n8;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v13, 0x7f131260

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v2, v13}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 13
    iget-object v2, v1, Lxz/a/a/a/x1/n8;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v2, v10}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 14
    iget-object v2, v1, Lxz/a/a/a/x1/n8;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v2, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 15
    iget-object v2, v1, Lxz/a/a/a/x1/n8;->c:Landroid/widget/RadioButton;

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, v1, Lxz/a/a/a/x1/n8;->r:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1312e0

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v1, Lxz/a/a/a/x1/n8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setMaxLines(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/h;

    .line 19
    iget-object v2, v2, Lxz/a/a/a/l2/a/d/h;->g:Lxz/a/a/a/l2/a/b/e;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    .line 21
    iget-object v3, v3, Lxz/a/a/a/l2/a/d/h;->h:Lxz/a/a/a/l2/a/b/e;

    .line 22
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v8

    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/l2/a/d/h;

    .line 24
    iget-boolean v8, v8, Lxz/a/a/a/l2/a/d/h;->N:Z

    if-nez v8, :cond_1

    if-eqz v2, :cond_0

    .line 25
    iget-object v8, v2, Lxz/a/a/a/l2/a/b/e;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v8, v16

    :goto_0
    if-eqz v8, :cond_3

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 26
    iget-object v8, v3, Lxz/a/a/a/l2/a/b/e;->D:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object/from16 v8, v16

    :goto_1
    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v6

    .line 27
    :goto_2
    invoke-virtual {v7, v8}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->C4()Z

    .line 29
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v8

    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/l2/a/d/h;

    .line 31
    iget-boolean v8, v8, Lxz/a/a/a/l2/a/d/h;->N:Z

    if-nez v8, :cond_5

    if-eqz v2, :cond_4

    .line 32
    iget-object v8, v2, Lxz/a/a/a/l2/a/b/e;->E:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v8, v16

    :goto_3
    if-eqz v8, :cond_7

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_6

    .line 33
    iget-object v8, v3, Lxz/a/a/a/l2/a/b/e;->E:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object/from16 v8, v16

    :goto_4
    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v6

    .line 34
    :goto_5
    invoke-virtual {v7, v8}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->B4()Z

    .line 36
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->k:Landroid/widget/EditText;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v8

    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/l2/a/d/h;

    .line 38
    iget-boolean v8, v8, Lxz/a/a/a/l2/a/d/h;->N:Z

    if-nez v8, :cond_9

    if-eqz v2, :cond_8

    .line 39
    iget-object v8, v2, Lxz/a/a/a/l2/a/b/e;->G:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object/from16 v8, v16

    :goto_6
    if-eqz v8, :cond_b

    goto :goto_8

    :cond_9
    if-eqz v3, :cond_a

    .line 40
    iget-object v8, v3, Lxz/a/a/a/l2/a/b/e;->G:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object/from16 v8, v16

    :goto_7
    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    move-object v8, v6

    .line 41
    :goto_8
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->A4()Z

    .line 43
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    .line 44
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->b:Landroid/widget/TextView;

    invoke-static {v7, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 45
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 46
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v7, v8}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 47
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v7, v8}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 48
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v7, v12}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 49
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v7, v12}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 50
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v7, v12}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 51
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->c:Landroid/widget/RadioButton;

    invoke-static {v7, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 52
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->d:Landroid/widget/RadioButton;

    invoke-static {v7, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 53
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->k:Landroid/widget/EditText;

    const-string v8, "inputSecondPhoneNumber"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 54
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->l:Landroid/widget/RelativeLayout;

    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 55
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setMaxLines(I)V

    .line 56
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v7, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setMaxLines(I)V

    .line 57
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v7, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setMaxLines(I)V

    .line 58
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v7, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setMaxLines(I)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v7

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/l2/a/d/h;

    .line 60
    iget-boolean v7, v7, Lxz/a/a/a/l2/a/d/h;->M:Z

    if-eqz v7, :cond_c

    .line 61
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v9

    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/l2/a/d/h;

    .line 62
    iget-object v9, v9, Lxz/a/a/a/l2/a/d/h;->v:Ljava/lang/String;

    .line 63
    invoke-virtual {v7, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 64
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v9

    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/l2/a/d/h;

    .line 65
    iget-object v9, v9, Lxz/a/a/a/l2/a/d/h;->w:Ljava/lang/String;

    .line 66
    invoke-virtual {v7, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 67
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v9

    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/l2/a/d/h;

    .line 68
    iget-object v9, v9, Lxz/a/a/a/l2/a/d/h;->x:Ljava/lang/String;

    .line 69
    invoke-virtual {v7, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 70
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v7

    if-eqz v2, :cond_d

    .line 71
    iget-object v9, v2, Lxz/a/a/a/l2/a/b/e;->z:Ljava/lang/String;

    goto :goto_9

    :cond_d
    move-object/from16 v9, v16

    :goto_9
    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    move-object v9, v6

    :goto_a
    if-eqz v2, :cond_f

    .line 72
    iget-object v10, v2, Lxz/a/a/a/l2/a/b/e;->z:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object/from16 v10, v16

    :goto_b
    if-eqz v10, :cond_10

    goto :goto_c

    :cond_10
    move-object v10, v6

    .line 73
    :goto_c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x5

    if-ne v10, v13, :cond_11

    const/4 v10, 0x1

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    .line 74
    :goto_d
    invoke-virtual {v7, v9, v10}, Lxz/a/a/a/l2/a/d/g;->R(Ljava/lang/String;Z)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v7

    if-eqz v2, :cond_12

    .line 76
    iget-object v9, v2, Lxz/a/a/a/l2/a/b/e;->A:Ljava/lang/String;

    goto :goto_e

    :cond_12
    move-object/from16 v9, v16

    :goto_e
    if-eqz v9, :cond_13

    goto :goto_f

    :cond_13
    move-object v9, v6

    .line 77
    :goto_f
    invoke-virtual {v7, v9}, Lxz/a/a/a/l2/a/d/g;->K(Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v7

    if-eqz v2, :cond_14

    .line 79
    iget-object v9, v2, Lxz/a/a/a/l2/a/b/e;->C:Ljava/lang/String;

    goto :goto_10

    :cond_14
    move-object/from16 v9, v16

    :goto_10
    if-eqz v9, :cond_15

    goto :goto_11

    :cond_15
    move-object v9, v6

    .line 80
    :goto_11
    invoke-virtual {v7, v9}, Lxz/a/a/a/l2/a/d/g;->N(Ljava/lang/String;)V

    .line 81
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v2, :cond_16

    .line 82
    iget-object v9, v2, Lxz/a/a/a/l2/a/b/e;->z:Ljava/lang/String;

    goto :goto_12

    :cond_16
    move-object/from16 v9, v16

    :goto_12
    if-eqz v9, :cond_17

    goto :goto_13

    :cond_17
    move-object v9, v6

    .line 83
    :goto_13
    invoke-virtual {v7, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 84
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v2, :cond_18

    .line 85
    iget-object v9, v2, Lxz/a/a/a/l2/a/b/e;->A:Ljava/lang/String;

    goto :goto_14

    :cond_18
    move-object/from16 v9, v16

    :goto_14
    if-eqz v9, :cond_19

    goto :goto_15

    :cond_19
    move-object v9, v6

    .line 86
    :goto_15
    invoke-virtual {v7, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 87
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v2, :cond_1a

    .line 88
    iget-object v9, v2, Lxz/a/a/a/l2/a/b/e;->B:Ljava/lang/String;

    goto :goto_16

    :cond_1a
    move-object/from16 v9, v16

    :goto_16
    if-eqz v9, :cond_1b

    goto :goto_17

    :cond_1b
    move-object v9, v6

    .line 89
    :goto_17
    invoke-virtual {v7, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 90
    :goto_18
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v2, :cond_1c

    .line 91
    iget-object v9, v2, Lxz/a/a/a/l2/a/b/e;->C:Ljava/lang/String;

    goto :goto_19

    :cond_1c
    move-object/from16 v9, v16

    :goto_19
    if-eqz v9, :cond_1d

    goto :goto_1a

    :cond_1d
    move-object v9, v6

    .line 92
    :goto_1a
    invoke-virtual {v7, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 93
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->k:Landroid/widget/EditText;

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f060252

    if-nez v12, :cond_1e

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v9

    .line 95
    invoke-static {v9, v8}, Lkz/k/d/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_1b

    :cond_1e
    move-object/from16 v9, v16

    :goto_1b
    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->l:Landroid/widget/RelativeLayout;

    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v12, :cond_1f

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v9

    .line 98
    invoke-static {v9, v8}, Lkz/k/d/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_1c

    :cond_1f
    move-object/from16 v8, v16

    :goto_1c
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    iget-object v7, v1, Lxz/a/a/a/x1/n8;->p:Landroid/widget/TextView;

    invoke-static {v7, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/l2/a/d/h;

    .line 101
    iget-boolean v5, v5, Lxz/a/a/a/l2/a/d/h;->N:Z

    if-nez v5, :cond_20

    if-eqz v2, :cond_22

    .line 102
    iget-object v3, v2, Lxz/a/a/a/l2/a/b/e;->H:Ljava/lang/String;

    if-eqz v3, :cond_22

    goto :goto_1e

    :cond_20
    if-eqz v3, :cond_21

    .line 103
    iget-object v3, v3, Lxz/a/a/a/l2/a/b/e;->H:Ljava/lang/String;

    goto :goto_1d

    :cond_21
    move-object/from16 v3, v16

    :goto_1d
    if-eqz v3, :cond_22

    goto :goto_1e

    :cond_22
    move-object v3, v6

    .line 104
    :goto_1e
    invoke-static {v0, v3}, Lxz/a/a/a/t1/q1;->W(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    .line 106
    iget-boolean v3, v3, Lxz/a/a/a/l2/a/d/h;->N:Z

    if-nez v3, :cond_2b

    .line 107
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    if-eqz v2, :cond_23

    .line 108
    iget-object v5, v2, Lxz/a/a/a/l2/a/b/e;->D:Ljava/lang/String;

    goto :goto_1f

    :cond_23
    move-object/from16 v5, v16

    :goto_1f
    if-eqz v5, :cond_24

    goto :goto_20

    :cond_24
    move-object v5, v6

    .line 109
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->C4()Z

    move-result v7

    .line 110
    invoke-virtual {v3, v5, v7}, Lxz/a/a/a/l2/a/d/g;->Q(Ljava/lang/String;Z)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    if-eqz v2, :cond_25

    .line 112
    iget-object v5, v2, Lxz/a/a/a/l2/a/b/e;->E:Ljava/lang/String;

    goto :goto_21

    :cond_25
    move-object/from16 v5, v16

    :goto_21
    if-eqz v5, :cond_26

    goto :goto_22

    :cond_26
    move-object v5, v6

    .line 113
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->B4()Z

    move-result v7

    invoke-virtual {v3, v5, v7}, Lxz/a/a/a/l2/a/d/g;->O(Ljava/lang/String;Z)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    if-eqz v2, :cond_27

    .line 115
    iget-object v5, v2, Lxz/a/a/a/l2/a/b/e;->G:Ljava/lang/String;

    goto :goto_23

    :cond_27
    move-object/from16 v5, v16

    :goto_23
    if-eqz v5, :cond_28

    goto :goto_24

    :cond_28
    move-object v5, v6

    .line 116
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->A4()Z

    move-result v7

    .line 117
    invoke-virtual {v3, v5, v7}, Lxz/a/a/a/l2/a/d/g;->T(Ljava/lang/String;Z)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    if-eqz v2, :cond_29

    .line 119
    iget-object v5, v2, Lxz/a/a/a/l2/a/b/e;->H:Ljava/lang/String;

    goto :goto_25

    :cond_29
    move-object/from16 v5, v16

    :goto_25
    if-eqz v5, :cond_2a

    goto :goto_26

    :cond_2a
    move-object v5, v6

    .line 120
    :goto_26
    invoke-virtual {v3, v5}, Lxz/a/a/a/l2/a/d/g;->S(Ljava/lang/String;)V

    .line 121
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    .line 122
    iget-boolean v3, v3, Lxz/a/a/a/l2/a/d/h;->N:Z

    if-nez v3, :cond_2e

    if-eqz v2, :cond_2c

    .line 123
    iget-object v2, v2, Lxz/a/a/a/l2/a/b/e;->H:Ljava/lang/String;

    move-object/from16 v16, v2

    :cond_2c
    if-eqz v16, :cond_2d

    move-object/from16 v6, v16

    .line 124
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_32

    goto :goto_27

    .line 125
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    .line 126
    iget-object v3, v3, Lxz/a/a/a/l2/a/d/h;->h:Lxz/a/a/a/l2/a/b/e;

    if-eqz v3, :cond_2f

    .line 127
    iget-boolean v3, v3, Lxz/a/a/a/l2/a/b/e;->F:Z

    goto :goto_28

    :cond_2f
    if-eqz v2, :cond_30

    .line 128
    iget-object v2, v2, Lxz/a/a/a/l2/a/b/e;->H:Ljava/lang/String;

    move-object/from16 v16, v2

    :cond_30
    if-eqz v16, :cond_31

    move-object/from16 v6, v16

    .line 129
    :cond_31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_32

    :goto_27
    const/4 v3, 0x1

    goto :goto_28

    :cond_32
    const/4 v3, 0x0

    .line 130
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Lxz/a/a/a/l2/a/d/g;->L(Z)V

    .line 131
    iget-object v2, v1, Lxz/a/a/a/x1/n8;->c:Landroid/widget/RadioButton;

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 132
    iget-object v1, v1, Lxz/a/a/a/x1/n8;->d:Landroid/widget/RadioButton;

    invoke-static {v1, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->v4()V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->x4()V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->w4()V

    .line 136
    :cond_33
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/q/l;->F0:Lxz/a/a/a/x1/n8;

    if-eqz v1, :cond_45

    .line 137
    iget-object v2, v1, Lxz/a/a/a/x1/n8;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v3, Lfo;

    const/16 v5, 0x1c

    invoke-direct {v3, v5, v0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    .line 138
    iget-object v2, v1, Lxz/a/a/a/x1/n8;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v3, Lhz;

    const/16 v5, 0x18

    invoke-direct {v3, v5, v1}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/b;)V

    .line 139
    iget-object v2, v1, Lxz/a/a/a/x1/n8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v3, Lfo;

    const/16 v5, 0x1d

    invoke-direct {v3, v5, v0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    .line 140
    iget-object v2, v1, Lxz/a/a/a/x1/n8;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v3, Lfo;

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    .line 141
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v1, Lxz/a/a/a/x1/n8;->l:Landroid/widget/RelativeLayout;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lop;

    const/16 v5, 0x8f

    invoke-direct {v4, v5, v0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v5, 0x12c

    .line 142
    invoke-virtual {v2, v3, v5, v6, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 143
    iget-object v3, v1, Lxz/a/a/a/x1/n8;->c:Landroid/widget/RadioButton;

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lrr;

    const/16 v7, 0x23

    invoke-direct {v4, v7, v1, v0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v2, v3, v5, v6, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 145
    iget-object v3, v1, Lxz/a/a/a/x1/n8;->d:Landroid/widget/RadioButton;

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lrr;

    const/16 v7, 0x24

    invoke-direct {v4, v7, v1, v0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v2, v3, v5, v6, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 147
    iget-object v3, v1, Lxz/a/a/a/x1/n8;->b:Landroid/widget/TextView;

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lop;

    const/16 v7, 0x90

    invoke-direct {v4, v7, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 148
    invoke-virtual {v2, v3, v5, v6, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 149
    iget-object v2, v1, Lxz/a/a/a/x1/n8;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v3, Lfo;

    const/16 v4, 0x1f

    invoke-direct {v3, v4, v0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    .line 150
    iget-object v2, v1, Lxz/a/a/a/x1/n8;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v3, Lhz;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/b;)V

    .line 151
    iget-object v2, v1, Lxz/a/a/a/x1/n8;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v3, Lfo;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    .line 152
    iget-object v2, v1, Lxz/a/a/a/x1/n8;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v3, Lhz;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/b;)V

    .line 153
    iget-object v2, v1, Lxz/a/a/a/x1/n8;->k:Landroid/widget/EditText;

    new-instance v3, Lxz/a/a/a/l2/a/c/q/i;

    invoke-direct {v3, v1, v0}, Lxz/a/a/a/l2/a/c/q/i;-><init>(Lxz/a/a/a/x1/n8;Lxz/a/a/a/l2/a/c/q/l;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 154
    iget-object v1, v1, Lxz/a/a/a/x1/n8;->k:Landroid/widget/EditText;

    new-instance v2, Lv6;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_36

    .line 155
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/q8;

    iget-object v1, v1, Lxz/a/a/a/x1/q8;->c:Landroid/view/ViewStub;

    new-instance v2, Lv;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/q8;

    iget-object v1, v1, Lxz/a/a/a/x1/q8;->c:Landroid/view/ViewStub;

    invoke-static {v1, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/q8;

    iget-object v1, v1, Lxz/a/a/a/x1/q8;->b:Landroid/view/ViewStub;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 158
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/q/l;->E0:Lxz/a/a/a/x1/s8;

    if-eqz v1, :cond_45

    .line 159
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/h;

    .line 160
    iget-object v2, v2, Lxz/a/a/a/l2/a/d/h;->g:Lxz/a/a/a/l2/a/b/e;

    .line 161
    iget-object v4, v1, Lxz/a/a/a/x1/s8;->h:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v12, 0x7f1312bc

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v4, v12}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v4, v1, Lxz/a/a/a/x1/s8;->i:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v12, 0x7f1312e9

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v4, v12}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v4, v1, Lxz/a/a/a/x1/s8;->g:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v4, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v4, v1, Lxz/a/a/a/x1/s8;->e:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v4, v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v4, v1, Lxz/a/a/a/x1/s8;->b:Landroid/widget/RadioButton;

    invoke-static {v4, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v4, v1, Lxz/a/a/a/x1/s8;->l:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1312e0

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v4, v1, Lxz/a/a/a/x1/s8;->h:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_35

    .line 168
    iget-object v7, v2, Lxz/a/a/a/l2/a/b/e;->z:Ljava/lang/String;

    goto :goto_29

    :cond_35
    move-object/from16 v7, v16

    .line 169
    :goto_29
    sget-object v8, Lqg;->K:Lqg;

    invoke-static {v7, v8}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 170
    iget-object v4, v1, Lxz/a/a/a/x1/s8;->i:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_36

    .line 171
    iget-object v7, v2, Lxz/a/a/a/l2/a/b/e;->A:Ljava/lang/String;

    goto :goto_2a

    :cond_36
    move-object/from16 v7, v16

    .line 172
    :goto_2a
    sget-object v8, Lqg;->L:Lqg;

    invoke-static {v7, v8}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 173
    iget-object v4, v1, Lxz/a/a/a/x1/s8;->f:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_37

    .line 174
    iget-object v7, v2, Lxz/a/a/a/l2/a/b/e;->B:Ljava/lang/String;

    goto :goto_2b

    :cond_37
    move-object/from16 v7, v16

    .line 175
    :goto_2b
    sget-object v8, Lqg;->M:Lqg;

    invoke-static {v7, v8}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 176
    iget-object v4, v1, Lxz/a/a/a/x1/s8;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_38

    .line 177
    iget-object v7, v2, Lxz/a/a/a/l2/a/b/e;->C:Ljava/lang/String;

    goto :goto_2c

    :cond_38
    move-object/from16 v7, v16

    .line 178
    :goto_2c
    sget-object v8, Lqg;->N:Lqg;

    invoke-static {v7, v8}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 179
    iget-object v4, v1, Lxz/a/a/a/x1/s8;->g:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_39

    .line 180
    iget-object v7, v2, Lxz/a/a/a/l2/a/b/e;->D:Ljava/lang/String;

    goto :goto_2d

    :cond_39
    move-object/from16 v7, v16

    .line 181
    :goto_2d
    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 182
    iget-object v4, v1, Lxz/a/a/a/x1/s8;->e:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_3a

    .line 183
    iget-object v7, v2, Lxz/a/a/a/l2/a/b/e;->E:Ljava/lang/String;

    goto :goto_2e

    :cond_3a
    move-object/from16 v7, v16

    .line 184
    :goto_2e
    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 185
    iget-object v4, v1, Lxz/a/a/a/x1/s8;->j:Landroid/widget/EditText;

    if-eqz v2, :cond_3b

    .line 186
    iget-object v7, v2, Lxz/a/a/a/l2/a/b/e;->G:Ljava/lang/String;

    goto :goto_2f

    :cond_3b
    move-object/from16 v7, v16

    :goto_2f
    if-eqz v7, :cond_3c

    goto :goto_30

    :cond_3c
    move-object v7, v6

    .line 187
    :goto_30
    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v4, v1, Lxz/a/a/a/x1/s8;->k:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3d

    .line 189
    iget-object v5, v2, Lxz/a/a/a/l2/a/b/e;->H:Ljava/lang/String;

    if-eqz v5, :cond_3d

    goto :goto_31

    :cond_3d
    move-object v5, v6

    .line 190
    :goto_31
    invoke-static {v0, v5}, Lxz/a/a/a/t1/q1;->W(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_3e

    .line 191
    iget-object v0, v2, Lxz/a/a/a/l2/a/b/e;->G:Ljava/lang/String;

    goto :goto_32

    :cond_3e
    move-object/from16 v0, v16

    :goto_32
    if-eqz v0, :cond_3f

    goto :goto_33

    :cond_3f
    move-object v0, v6

    .line 192
    :goto_33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_40

    const/4 v0, 0x1

    goto :goto_34

    :cond_40
    move v0, v3

    :goto_34
    if-eqz v0, :cond_44

    if-eqz v2, :cond_41

    .line 193
    iget-object v0, v2, Lxz/a/a/a/l2/a/b/e;->H:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_41
    if-eqz v16, :cond_42

    move-object/from16 v6, v16

    .line 194
    :cond_42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_43

    const/4 v0, 0x1

    goto :goto_35

    :cond_43
    move v0, v3

    :goto_35
    if-eqz v0, :cond_44

    const/4 v3, 0x1

    .line 195
    :cond_44
    iget-object v0, v1, Lxz/a/a/a/x1/s8;->b:Landroid/widget/RadioButton;

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 196
    iget-object v0, v1, Lxz/a/a/a/x1/s8;->c:Landroid/widget/RadioButton;

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_45
    :goto_36
    return-void
.end method


# virtual methods
.method public final A4()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/l;->F0:Lxz/a/a/a/x1/n8;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lxz/a/a/a/x1/n8;->k:Landroid/widget/EditText;

    const-string v3, "inputSecondPhoneNumber"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "inputSecondPhoneNumber.text"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, v0, Lxz/a/a/a/x1/n8;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/q/l;->z4(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    move v1, v4

    :cond_2
    :goto_1
    return v1
.end method

.method public final B4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/l;->F0:Lxz/a/a/a/x1/n8;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lxz/a/a/a/x1/n8;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0}, Lxz/a/a/a/t1/q1;->H(Ljava/lang/String;)Z

    move-result v1

    :cond_2
    :goto_1
    return v1
.end method

.method public final C4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/l;->F0:Lxz/a/a/a/x1/n8;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lxz/a/a/a/x1/n8;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/q/l;->z4(Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_2
    :goto_1
    return v1
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/l;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/l;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/q/l;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/l;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/l2/a/c/q/l;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/q/l;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 6

    const-string p2, "inflater"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s1()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01f9

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a06d8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    const p2, 0x7f0a2730

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_0

    const p2, 0x7f0a275c

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_0

    .line 8
    new-instance p1, Lxz/a/a/a/x1/q8;

    move-object v0, p1

    move-object v1, v3

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/x1/q8;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    const-string p2, "FragmentFkrOnboardInfoSe\u2026g.inflate(layoutInflater)"

    .line 9
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final v4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/l;->F0:Lxz/a/a/a/x1/n8;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/n8;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/16 v4, 0x8

    const-string v5, "tvErrorMail"

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x1/n8;->m:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v1}, Lxz/a/a/a/t1/q1;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, v0, Lxz/a/a/a/x1/n8;->m:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, v0, Lxz/a/a/a/x1/n8;->m:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final w4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/l;->F0:Lxz/a/a/a/x1/n8;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/n8;->k:Landroid/widget/EditText;

    const-string v2, "inputSecondPhoneNumber"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "inputSecondPhoneNumber.text"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lxz/a/a/a/x1/n8;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    const-string v5, "tvSecondErrorPhone"

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lxz/a/a/a/x1/n8;->q:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1311ed

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v4

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lxz/a/a/a/x1/n8;->q:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f131336

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v3

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const/16 v6, 0x8

    if-eqz v3, :cond_2

    .line 7
    iget-object v0, v0, Lxz/a/a/a/x1/n8;->q:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/q/l;->z4(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 9
    iget-object v0, v0, Lxz/a/a/a/x1/n8;->q:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, v0, Lxz/a/a/a/x1/n8;->q:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final x4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/l;->F0:Lxz/a/a/a/x1/n8;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/n8;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lxz/a/a/a/x1/n8;->q:Landroid/widget/TextView;

    const-string v3, "tvSecondErrorPhone"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131336

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lxz/a/a/a/x1/n8;->q:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    const-string v7, "tvFirstErrorPhone"

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, v0, Lxz/a/a/a/x1/n8;->o:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/q/l;->z4(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, v0, Lxz/a/a/a/x1/n8;->o:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v2, v0, Lxz/a/a/a/x1/n8;->k:Landroid/widget/EditText;

    const-string v4, "inputSecondPhoneNumber"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v4, "inputSecondPhoneNumber.text"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, v0, Lxz/a/a/a/x1/n8;->q:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, v0, Lxz/a/a/a/x1/n8;->q:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, v0, Lxz/a/a/a/x1/n8;->o:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public y3()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->A3(Z)V

    .line 2
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/q8;

    .line 3
    iget-object v3, v3, Lxz/a/a/a/x1/q8;->a:Landroidx/core/widget/NestedScrollView;

    .line 4
    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/t2/y;->T0(Landroid/app/Activity;Landroid/view/View;)V

    .line 5
    new-instance v1, Lxz/a/a/a/l2/a/c/q/j;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/a/c/q/j;-><init>(Lxz/a/a/a/l2/a/c/q/l;)V

    const-string v2, "$this$getNavigationResult"

    .line 6
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AddressFKR"

    const-string v3, "key"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$findNavController"

    .line 7
    invoke-static {p0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    const-string v4, "NavHostFragment.findNavController(this)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v4, v3, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/s/y;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v4, v3, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    new-instance v4, Lkz/s/h0;

    iget-object v5, v3, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v2, v5}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v4, Lkz/s/h0;

    invoke-direct {v4, v3, v2}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v3, v3, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v3

    .line 16
    new-instance v5, Lxz/a/a/a/t2/v0;

    invoke-direct {v5, p0, v1, v2}, Lxz/a/a/a/t2/v0;-><init>(Landroidx/fragment/app/Fragment;Lqz/u/b/b;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v3, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v4, Lkl;->w:Lkl;

    .line 21
    new-instance v5, Lw2;

    const/16 v6, 0x8

    invoke-direct {v5, v6, p0}, Lw2;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v2, v4, v5}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v3, Lji;->y:Lji;

    .line 25
    new-instance v4, Lf2;

    invoke-direct {v4, v0, v1, p0}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    return-void
.end method

.method public final y4()Lxz/a/a/a/l2/a/d/g;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/l;->D0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/g;

    return-object v0
.end method

.method public final z4(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v3, "010"

    invoke-static {p1, v3, v2, v0}, Lqz/a0/k;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method
