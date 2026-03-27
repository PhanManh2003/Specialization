.class public final Lxz/a/a/a/r2/q/c/c/w/i;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;",
        "Lxz/a/a/a/r2/q/c/c/w/g;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Landroid/view/View;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/r2/q/c/c/w/h;

    invoke-direct {v0}, Lxz/a/a/a/r2/q/c/c/w/h;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v10, p1

    check-cast v10, Lxz/a/a/a/r2/q/c/c/w/g;

    const-string v1, "holder"

    .line 2
    invoke-static {v10, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 4
    iget-object v1, v1, Lkz/y/b/i;->f:Ljava/util/List;

    move/from16 v2, p2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getItem(position)"

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 7
    iget-object v12, v0, Lxz/a/a/a/r2/q/c/c/w/i;->y:Lqz/u/b/c;

    .line 8
    iget-object v13, v0, Lxz/a/a/a/r2/q/c/c/w/i;->z:Lqz/u/b/a;

    .line 9
    iget-object v14, v0, Lxz/a/a/a/r2/q/c/c/w/i;->A:Lqz/u/b/a;

    .line 10
    iget-object v15, v0, Lxz/a/a/a/r2/q/c/c/w/i;->B:Lqz/u/b/b;

    const-string v1, "data"

    .line 11
    invoke-static {v11, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v9, v10, Lxz/a/a/a/r2/q/c/c/w/g;->O:Lxz/a/a/a/x1/xn;

    .line 13
    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v1

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getControlType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "finance"

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "expression"

    const/4 v6, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getControlType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    :cond_2
    move-object v2, v3

    goto :goto_4

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    const/4 v7, 0x4

    const-string v8, ","

    invoke-static {v3, v8, v2, v6, v7}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqz/y/q/b/u2/l/d2/a;->l1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_3

    :cond_5
    const-wide/16 v6, 0x0

    .line 17
    :goto_3
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    const-string v6, "amount"

    .line 18
    invoke-static {v3, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v6, Ljava/text/DecimalFormatSymbols;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v7}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 20
    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "###,###,###.##"

    invoke-direct {v7, v8, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 21
    invoke-virtual {v7, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "formatter.format(amount)"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "0"

    .line 22
    invoke-static {v3, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23
    :cond_6
    :goto_4
    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getRequired()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "itemView"

    if-eqz v3, :cond_8

    .line 24
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 25
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    move-object/from16 p1, v8

    const v8, 0x7f1314bb

    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object/from16 p1, v8

    .line 27
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 28
    :goto_6
    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v3

    const/4 v7, -0x1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getMaxLength()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_9
    move v3, v7

    .line 29
    :goto_7
    iget-object v8, v9, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v8, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 30
    iget-object v0, v9, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 31
    iget-object v0, v9, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setMaxLines(I)V

    .line 32
    iget-object v0, v9, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->s()V

    if-eq v3, v7, :cond_a

    .line 33
    iget-object v0, v9, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setMaxLength(I)V

    .line 34
    :cond_a
    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getControlType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_8
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    :cond_b
    :goto_9
    move-object v13, v9

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x1a

    sparse-switch v7, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v1, "text"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 36
    invoke-virtual {v10, v0}, Lxz/a/a/a/r2/q/c/c/w/g;->C(Z)V

    .line 37
    iget-object v1, v9, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnableEdit(Z)V

    .line 38
    iget-object v1, v9, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    .line 39
    iget-object v0, v9, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v8, Ljy;

    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, v10

    move-object v4, v11

    move-object v5, v14

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v18, v13

    move-object v13, v8

    move-object v8, v15

    invoke-direct/range {v1 .. v8}, Ljy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    .line 40
    iget-object v0, v9, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    goto :goto_a

    :cond_d
    move-object/from16 v18, v13

    :goto_a
    move-object v13, v9

    move-object/from16 v17, v12

    goto/16 :goto_b

    :sswitch_1
    move-object/from16 v18, v13

    const/4 v1, 0x0

    const-string v2, "combobox"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 42
    invoke-virtual {v10, v0}, Lxz/a/a/a/r2/q/c/c/w/g;->C(Z)V

    .line 43
    iget-object v13, v9, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 44
    invoke-virtual {v13, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnableEdit(Z)V

    const v1, 0x7f080aec

    .line 45
    invoke-virtual {v13, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIcon(I)V

    .line 46
    invoke-virtual {v13, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    .line 47
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    new-instance v8, Lyt;

    const/4 v2, 0x0

    move-object v1, v8

    move-object v3, v10

    move-object v4, v11

    move-object v5, v14

    move-object v6, v12

    move-object/from16 v7, v18

    move-object/from16 v17, v12

    move-object v12, v8

    move-object v8, v15

    invoke-direct/range {v1 .. v8}, Lyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x12c

    .line 48
    invoke-virtual {v0, v13, v1, v2, v12}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    const-string v0, "input.apply {\n          \u2026                        }"

    .line 49
    invoke-static {v13, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    move-object/from16 v17, v12

    goto/16 :goto_9

    :sswitch_2
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 51
    invoke-virtual {v10, v0}, Lxz/a/a/a/r2/q/c/c/w/g;->C(Z)V

    .line 52
    iget-object v1, v9, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnableEdit(Z)V

    .line 53
    iget-object v0, v9, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    div-int/lit8 v1, v3, 0x3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setMaxLength(I)V

    .line 54
    iget-object v0, v9, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    .line 55
    iget-object v0, v9, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setImeOptions(I)V

    .line 56
    iget-object v0, v9, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v1, "input"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a09e2

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 57
    new-instance v12, Lxz/a/a/a/r2/q/c/c/w/c;

    move-object v1, v12

    move-object v2, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v14

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object v13, v9

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/r2/q/c/c/w/c;-><init>(Lxz/a/a/a/x1/xn;ILxz/a/a/a/r2/q/c/c/w/g;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Lqz/u/b/a;Lqz/u/b/c;Lqz/u/b/a;Lqz/u/b/b;)V

    .line 58
    invoke-virtual {v0, v12}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_b

    :sswitch_3
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object v13, v9

    const/4 v1, 0x0

    const-string v2, "select"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 60
    invoke-virtual {v10, v0}, Lxz/a/a/a/r2/q/c/c/w/g;->C(Z)V

    .line 61
    iget-object v2, v13, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnableEdit(Z)V

    .line 62
    iget-object v2, v13, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnableEdit(Z)V

    .line 63
    iget-object v1, v13, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v2, 0x7f080aec

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIcon(I)V

    .line 64
    iget-object v1, v13, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    .line 65
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 66
    iget-object v9, v13, Lxz/a/a/a/x1/xn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "root"

    .line 67
    invoke-static {v9, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lyt;

    const/4 v2, 0x1

    move-object v1, v12

    move-object v3, v10

    move-object v4, v11

    move-object v5, v14

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v19, p1

    move-object v8, v15

    invoke-direct/range {v1 .. v8}, Lyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x12c

    .line 68
    invoke-virtual {v0, v9, v1, v2, v12}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 69
    new-instance v0, Lxz/a/a/a/r2/q/c/c/w/d;

    move-object v1, v0

    move-object v2, v13

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/r2/q/c/c/w/d;-><init>(Lxz/a/a/a/x1/xn;Lxz/a/a/a/r2/q/c/c/w/g;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Lqz/u/b/a;Lqz/u/b/c;Lqz/u/b/a;Lqz/u/b/b;)V

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_11

    .line 71
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    move-object/from16 v9, v19

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 72
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "SEND_CURRENCY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 73
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto/16 :goto_b

    :sswitch_4
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object v13, v9

    move-object/from16 v9, p1

    const/4 v3, 0x0

    const-string v4, "textview"

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 75
    invoke-virtual {v10, v3}, Lxz/a/a/a/r2/q/c/c/w/g;->C(Z)V

    .line 76
    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "tvValue"

    const-string v4, "tvTitle"

    if-eqz v0, :cond_10

    .line 77
    iget-object v0, v10, Lxz/a/a/a/r2/q/c/c/w/g;->N:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_f

    .line 78
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, v10, Lxz/a/a/a/r2/q/c/c/w/g;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    :cond_f
    iget-object v0, v13, Lxz/a/a/a/x1/xn;->e:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, v13, Lxz/a/a/a/x1/xn;->g:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lqg;->T:Lqg;

    invoke-static {v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    new-instance v0, Lxz/a/a/a/r2/q/c/c/w/f;

    move-object v1, v0

    move-object v2, v13

    move-object v3, v10

    move-object v4, v11

    move-object v5, v14

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move v12, v8

    move-object v8, v15

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/r2/q/c/c/w/f;-><init>(Lxz/a/a/a/x1/xn;Lxz/a/a/a/r2/q/c/c/w/g;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Lqz/u/b/a;Lqz/u/b/c;Lqz/u/b/a;Lqz/u/b/b;)V

    iput-object v0, v10, Lxz/a/a/a/r2/q/c/c/w/g;->N:Landroid/content/BroadcastReceiver;

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_11

    .line 83
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    iget-object v1, v10, Lxz/a/a/a/r2/q/c/c/w/g;->N:Landroid/content/BroadcastReceiver;

    .line 85
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "SEND_AMOUNT_STATIONERY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 86
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto/16 :goto_b

    .line 87
    :cond_10
    iget-object v0, v13, Lxz/a/a/a/x1/xn;->e:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, v13, Lxz/a/a/a/x1/xn;->g:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :sswitch_5
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object v13, v9

    move-object/from16 v9, p1

    const/4 v4, 0x0

    const-string v5, "textarea"

    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 90
    iget-object v0, v10, Lxz/a/a/a/r2/q/c/c/w/g;->O:Lxz/a/a/a/x1/xn;

    .line 91
    iget-object v5, v0, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 92
    iget-object v5, v0, Lxz/a/a/a/x1/xn;->e:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 93
    iget-object v5, v0, Lxz/a/a/a/x1/xn;->g:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 94
    iget-object v5, v0, Lxz/a/a/a/x1/xn;->f:Landroid/widget/TextView;

    const-string v6, "tvTitleMessage"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 95
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v4

    const v1, 0x7f1314bb

    invoke-static {v7, v1, v8, v6, v5}, Lmz/b/b/a/a;->Q0(Landroid/content/Context;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    .line 96
    iget-object v1, v0, Lxz/a/a/a/x1/xn;->c:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setMaxLength(I)V

    .line 97
    iget-object v1, v0, Lxz/a/a/a/x1/xn;->c:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    .line 98
    iget-object v0, v0, Lxz/a/a/a/x1/xn;->b:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 99
    iget-object v0, v13, Lxz/a/a/a/x1/xn;->c:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    new-instance v12, Lcp;

    const/4 v2, 0x1

    move-object v1, v12

    move-object v3, v13

    move-object v4, v10

    move-object v5, v11

    move-object v6, v14

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lcp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setFocusChange(Lqz/u/b/b;)V

    .line 100
    iget-object v0, v13, Lxz/a/a/a/x1/xn;->c:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    new-instance v9, Ljy;

    const/4 v2, 0x0

    move-object v1, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v14

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object v8, v15

    invoke-direct/range {v1 .. v8}, Ljy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->c(Lqz/u/b/b;)V

    goto/16 :goto_b

    :sswitch_6
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object v13, v9

    const/4 v1, 0x2

    const/4 v9, 0x0

    const-string v2, "number"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 102
    invoke-virtual {v10, v0}, Lxz/a/a/a/r2/q/c/c/w/g;->C(Z)V

    .line 103
    iget-object v2, v13, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnableEdit(Z)V

    .line 104
    iget-object v0, v13, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    .line 105
    iget-object v0, v13, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setImeOptions(I)V

    .line 106
    iget-object v0, v13, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v12, Ljy;

    const/4 v2, 0x2

    move-object v1, v12

    move-object v3, v10

    move-object v4, v11

    move-object v5, v14

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object v8, v15

    invoke-direct/range {v1 .. v8}, Ljy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    .line 107
    iget-object v0, v13, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    goto :goto_b

    :sswitch_7
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move v12, v8

    move-object v13, v9

    move-object/from16 v9, p1

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 109
    invoke-virtual {v10, v0}, Lxz/a/a/a/r2/q/c/c/w/g;->C(Z)V

    .line 110
    iget-object v1, v13, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getDisabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnableEdit(Z)V

    .line 111
    iget-object v0, v13, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    sget-object v1, Lqg;->S:Lqg;

    invoke-static {v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 112
    new-instance v0, Lxz/a/a/a/r2/q/c/c/w/e;

    move-object v1, v0

    move-object v2, v13

    move-object v3, v10

    move-object v4, v11

    move-object v5, v14

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object v8, v15

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/r2/q/c/c/w/e;-><init>(Lxz/a/a/a/x1/xn;Lxz/a/a/a/r2/q/c/c/w/g;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Lqz/u/b/a;Lqz/u/b/c;Lqz/u/b/a;Lqz/u/b/b;)V

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_11

    .line 114
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 115
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "SEND_AMOUNT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 116
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 117
    :cond_11
    :goto_b
    iget-object v0, v13, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v12, Lcp;

    const/4 v2, 0x0

    move-object v1, v12

    move-object v3, v13

    move-object v4, v10

    move-object v5, v11

    move-object v6, v14

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lcp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/b;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b046d68 -> :sswitch_7
        -0x3da724b7 -> :sswitch_6
        -0x3bcc48c6 -> :sswitch_5
        -0x3bc2deae -> :sswitch_4
        -0x3600cb04 -> :sswitch_3
        -0x32dbb026 -> :sswitch_2
        -0x247ec683 -> :sswitch_1
        0x36452d -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 10

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/r2/q/c/c/w/g;

    const v0, 0x7f0d04da

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a07a4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0948

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0ed3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a2552

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a259f

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a2683

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 10
    new-instance v0, Lxz/a/a/a/x1/xn;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/x1/xn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemInputTableQuickReque\u2026          false\n        )"

    .line 11
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p2, v0}, Lxz/a/a/a/r2/q/c/c/w/g;-><init>(Lxz/a/a/a/x1/xn;)V

    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
