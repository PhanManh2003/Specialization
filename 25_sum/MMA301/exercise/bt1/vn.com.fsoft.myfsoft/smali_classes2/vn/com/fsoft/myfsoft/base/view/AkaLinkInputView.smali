.class public final Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;,
        Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$b;,
        Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$a;
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/HashMap;

.field public t:Landroid/view/View$OnClickListener;

.field public u:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/o2/c;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;

.field public y:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$b;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attrs"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->w:Ljava/util/ArrayList;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->B:Ljava/lang/Boolean;

    .line 5
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->C:Ljava/lang/Boolean;

    .line 6
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->D:Ljava/lang/Boolean;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->E:Ljava/lang/Boolean;

    .line 8
    iput-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->u:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 10
    sget-object v7, Lxz/a/a/a/s1;->b:[I

    .line 11
    invoke-virtual {v4, v1, v7, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v4, 0xa

    .line 12
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-object v4, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->D:Ljava/lang/Boolean;

    .line 13
    invoke-static {v4, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v7, 0x7f0d066e

    invoke-virtual {v4, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_2

    .line 15
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v7, 0x7f0d066d

    invoke-virtual {v4, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_2
    if-eqz v1, :cond_3

    const/16 v4, 0x14

    .line 16
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v1, :cond_4

    const/16 v7, 0x12

    .line 17
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const/16 v8, 0x10

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    iput-object v9, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->z:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v9, 0xd

    .line 19
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    iput-object v9, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->A:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_7

    .line 21
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f131551

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_7
    iput-object v8, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->z:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v3, 0xe

    .line 22
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    if-eqz v1, :cond_9

    const/16 v8, 0xb

    .line 23
    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_9
    iput-object v8, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->B:Ljava/lang/Boolean;

    const/16 v8, 0x8

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    iput-object v9, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->C:Ljava/lang/Boolean;

    const/4 v9, 0x1

    if-eqz v1, :cond_b

    const/16 v10, 0x9

    .line 25
    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    iput-object v10, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->E:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const/4 v10, 0x5

    .line 26
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    :goto_c
    if-eqz v1, :cond_d

    const/4 v11, 0x4

    .line 27
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    if-eqz v1, :cond_e

    const/16 v12, 0x13

    .line 28
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    :goto_e
    if-eqz v1, :cond_f

    const/4 v13, 0x7

    .line 29
    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_f

    :cond_f
    const/4 v13, 0x0

    :goto_f
    if-eqz v1, :cond_10

    const/16 v14, 0xc

    .line 30
    invoke-virtual {v1, v14, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    :goto_10
    if-eqz v1, :cond_11

    const/4 v15, 0x6

    .line 31
    invoke-virtual {v1, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_11

    :cond_11
    const/4 v15, 0x0

    :goto_11
    if-eqz v1, :cond_12

    const/high16 v6, -0x1000000

    .line 32
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_12

    :cond_12
    const/4 v6, 0x0

    :goto_12
    if-eqz v1, :cond_13

    const/16 v8, 0x11

    .line 33
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_13
    const/4 v8, 0x0

    :goto_13
    if-eqz v1, :cond_14

    const/16 v9, 0xf

    .line 34
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    goto :goto_14

    :cond_14
    move v9, v5

    :goto_14
    const v5, 0x7f0a250b

    if-eqz v9, :cond_15

    .line 35
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v9, :cond_15

    move-object/from16 p2, v8

    const/4 v5, 0x1

    new-array v8, v5, [Landroid/text/InputFilter;

    new-instance v18, Landroid/text/InputFilter$AllCaps;

    invoke-direct/range {v18 .. v18}, Landroid/text/InputFilter$AllCaps;-><init>()V

    const/4 v5, 0x0

    aput-object v18, v8, v5

    invoke-virtual {v9, v8}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_15

    :cond_15
    move-object/from16 p2, v8

    const/4 v5, 0x0

    :goto_15
    if-eqz v1, :cond_16

    const/4 v8, 0x1

    .line 36
    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_16

    :cond_16
    const/4 v8, 0x0

    :goto_16
    const/4 v9, 0x3

    if-eqz v1, :cond_17

    .line 37
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_17

    :cond_17
    const/16 v16, 0x0

    :goto_17
    const v5, 0x7f0a032a

    if-eqz v8, :cond_18

    .line 38
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v18

    if-lez v18, :cond_18

    .line 39
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_18

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    :cond_18
    const-string v8, "tv_text_input"

    if-eqz v15, :cond_19

    .line 40
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_19

    const v9, 0x7f0a250b

    .line 41
    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v5, v15}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_18

    :cond_19
    const v9, 0x7f0a250b

    :goto_18
    if-eqz v6, :cond_1a

    .line 42
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_1a
    if-eqz v13, :cond_1b

    .line 43
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_1b

    const v5, 0x7f0a032a

    .line 44
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_1b
    const v5, 0x7f0a250b

    if-eqz v12, :cond_1c

    .line 45
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_1c
    invoke-static {v14, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 47
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Landroid/widget/EditText;->setInputType(I)V

    .line 48
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 49
    :cond_1d
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setHintView(Ljava/lang/String;)V

    if-eqz v3, :cond_1e

    .line 51
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_1e
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->B:Ljava/lang/Boolean;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setDisplayIconRight(Z)V

    :cond_1f
    if-eqz v10, :cond_20

    .line 53
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_20

    const v3, 0x7f0a250b

    .line 54
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->H0(Landroid/widget/EditText;I)V

    :cond_20
    if-eqz v11, :cond_21

    .line 55
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_21

    const v3, 0x7f0a250b

    .line 56
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setLines(I)V

    goto :goto_19

    :cond_21
    const v3, 0x7f0a250b

    :goto_19
    if-eqz v16, :cond_22

    .line 57
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_22

    .line 58
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 59
    :cond_22
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->C:Ljava/lang/Boolean;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setEnableEdt(Z)V

    :cond_23
    const v3, 0x7f0a2599

    .line 60
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_25

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->E:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    goto :goto_1a

    :cond_24
    const/16 v4, 0x8

    :goto_1a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_25
    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 61
    invoke-static {v0, v4, v4, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->j(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;ZZI)V

    if-eqz p2, :cond_28

    const v3, 0x7f0a2232

    .line 62
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_26

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_26
    const v3, 0x7f0a211b

    .line 63
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_27

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :cond_27
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_28

    move-object/from16 v8, p2

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    if-eqz v1, :cond_29

    .line 65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_29
    const v1, 0x7f0a1855

    .line 66
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/ScrollViewMaxHeight;

    if-eqz v3, :cond_2a

    new-instance v4, Lxz/a/a/a/t1/w1/a;

    invoke-direct {v4, v0}, Lxz/a/a/a/t1/w1/a;-><init>(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    :cond_2a
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->A:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 68
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/ScrollViewMaxHeight;

    if-eqz v1, :cond_2c

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ScrollViewMaxHeight;->setHeightView(I)V

    goto :goto_1b

    .line 69
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2c

    const v3, 0x7f0700ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/ScrollViewMaxHeight;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ScrollViewMaxHeight;->setHeightView(I)V

    :cond_2c
    :goto_1b
    return-void
.end method

.method public static final b(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V
    .locals 3

    const v0, 0x7f0a250b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocusable()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 4
    :cond_1
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, p0}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->t:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, p1, p1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->j(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;ZZI)V

    return-void
.end method

.method public static d(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "account"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 3
    iget-boolean p3, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->F:Z

    if-eqz p3, :cond_1

    .line 4
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->n()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 7
    invoke-static {p0, v0, p2, p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->j(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;ZZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Ljava/util/List;ZI)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "listUser"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loz/b/a/c/aq1;

    .line 3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->F:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->n()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, v0, p2, p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->j(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;ZZI)V

    :goto_1
    return-void
.end method

.method public static f(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V
    .locals 4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "account"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/aq1;->n()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyy;

    invoke-direct {v3, v0, p1}, Lyy;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 8
    invoke-virtual {p3, p2, v0, p1}, Lxz/a/a/a/t2/y;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lyy;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lyy;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v1, p1, v0, p2}, Lxz/a/a/a/t2/y;->F(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->y:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$b;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->u:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-interface {p1, p2, p0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$b;->K(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    const-string p0, "thisView"

    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;ZZI)V
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    const/4 v3, 0x2

    and-int/lit8 v4, p3, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    const v6, 0x7f0a0a74

    .line 1
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    new-instance v7, Lcom/google/android/flexbox/FlexboxLayout$a;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Lcom/google/android/flexbox/FlexboxLayout$a;-><init>(II)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700c7

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0700fb

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 6
    invoke-virtual {v7, v5, v8, v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v5

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    const-string v9, "this"

    const-string v10, "this.chip_title"

    const/16 v3, 0x8

    if-eqz v8, :cond_5

    .line 8
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    move/from16 v16, v1

    goto/16 :goto_8

    .line 9
    :cond_5
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_6
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v5}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 11
    :cond_7
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v5

    :goto_4
    if-ge v3, v8, :cond_4

    const-string v14, "mListTagged[i]"

    const/4 v15, 0x4

    if-eqz v4, :cond_8

    .line 12
    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 13
    iget-object v11, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Loz/b/a/c/aq1;

    invoke-virtual {v11}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v11

    .line 14
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Loz/b/a/c/aq1;

    invoke-virtual {v6}, Loz/b/a/c/aq1;->n()Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/aq1;

    invoke-virtual {v2}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ltr;

    invoke-direct {v13, v5, v3, v0}, Ltr;-><init>(IILjava/lang/Object;)V

    invoke-static {v2, v13}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v2

    const-string v13, " "

    .line 16
    invoke-virtual {v12, v6, v13, v2}, Lxz/a/a/a/t2/y;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 17
    invoke-static {v12, v11, v2, v6, v15}, Lxz/a/a/a/t2/y;->F(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 18
    :cond_8
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 19
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Loz/b/a/c/aq1;

    invoke-virtual {v6}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v6

    .line 20
    iget-object v11, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Loz/b/a/c/aq1;

    invoke-virtual {v11}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ltr;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v3, v0}, Ltr;-><init>(IILjava/lang/Object;)V

    invoke-static {v11, v12}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 21
    invoke-static {v2, v6, v11, v12, v15}, Lxz/a/a/a/t2/y;->F(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 22
    :goto_5
    iget-boolean v6, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->H:Z

    const v11, 0x7f0d03b7

    if-nez v6, :cond_b

    const v6, 0x7f0a0a74

    .line 23
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexboxLayout;

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    .line 25
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v14, v11, v15, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 27
    sget-object v14, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    const v15, 0x7f06010a

    .line 28
    invoke-virtual {v11, v15, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f080498

    .line 30
    invoke-virtual {v14, v15, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 31
    invoke-virtual {v14, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 32
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v12, 0x7f080ac5

    .line 33
    invoke-virtual {v15, v12, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 34
    invoke-virtual {v15, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_a
    const v5, 0x7f0a0c73

    .line 35
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {v6, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f0a062c

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-static {v12, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    .line 38
    invoke-virtual {v6, v11}, Landroid/view/View;->setClickable(Z)V

    .line 39
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v12, Lxz/a/a/a/t2/i0;

    new-instance v14, Ltv;

    const/4 v15, 0x2

    invoke-direct {v14, v15, v3, v0, v2}, Ltv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v16, v1

    const-wide/16 v1, 0x0

    invoke-direct {v12, v1, v2, v14, v11}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {v13, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_b
    move/from16 v16, v1

    const/4 v15, 0x2

    .line 41
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loz/b/a/c/aq1;

    .line 42
    invoke-virtual {v1}, Loz/b/a/c/aq1;->y()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_f

    const v5, 0x7f0a0a74

    .line 43
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v2, :cond_12

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v5, 0x0

    invoke-virtual {v6, v11, v12, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f060222

    .line 46
    sget-object v12, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    const/4 v13, 0x0

    .line 47
    invoke-virtual {v5, v11, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f080498

    .line 49
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 50
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 51
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f080ac5

    .line 52
    invoke-virtual {v12, v14, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 53
    invoke-virtual {v12, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_e
    const v13, 0x7f0a0c73

    .line 54
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f0a062c

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 58
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    const v11, 0x7f0a0c73

    .line 59
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    new-instance v12, Lxz/a/a/a/t2/i0;

    new-instance v13, Ltv;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v3, v0, v1}, Ltv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v14, 0x0

    invoke-direct {v12, v14, v15, v13, v5}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_f
    :goto_6
    const v5, 0x7f0a0a74

    .line 61
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v6, :cond_12

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v5, 0x0

    invoke-virtual {v12, v11, v13, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 63
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 64
    sget-object v12, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    const v13, 0x7f06010a

    const/4 v14, 0x0

    .line 65
    invoke-virtual {v5, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    .line 66
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f080498

    .line 67
    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 68
    invoke-virtual {v12, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 69
    :cond_10
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f080ac5

    .line 70
    invoke-virtual {v13, v15, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 71
    invoke-virtual {v13, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_11
    const v5, 0x7f0a0c73

    .line 72
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-static {v11, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f0a062c

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-static {v13, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    .line 75
    invoke-virtual {v11, v12}, Landroid/view/View;->setClickable(Z)V

    .line 76
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v13, Lxz/a/a/a/t2/i0;

    new-instance v14, Ltv;

    invoke-direct {v14, v12, v3, v0, v2}, Ltv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-direct {v13, v1, v2, v14, v12}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {v6, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v16

    const/4 v5, 0x0

    const v6, 0x7f0a0a74

    goto/16 :goto_4

    .line 78
    :goto_8
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "icon_Right"

    const v3, 0x7f0a0c90

    const-string v4, "tv_hint"

    const v5, 0x7f0a2232

    const-string v6, "tv_text_input"

    const v8, 0x7f0a250b

    const v11, 0x7f0a1855

    const-string v12, "scl_chip"

    if-lez v1, :cond_17

    .line 79
    invoke-virtual {v0, v11}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/ScrollViewMaxHeight;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 80
    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 81
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v16, :cond_1a

    .line 83
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->H:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    :goto_9
    const v2, 0x7f0a0a74

    .line 84
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d03b6

    .line 86
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 88
    sget-object v5, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    const v6, 0x7f06010a

    const/4 v8, 0x0

    .line 89
    invoke-virtual {v4, v6, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080498

    .line 91
    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 92
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 93
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f080ac5

    .line 94
    invoke-virtual {v6, v12, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 95
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_15
    const v4, 0x7f0a10aa

    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_16
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a062c

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v4, Lxz/a/a/a/t2/i0;

    new-instance v5, Lwt;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lwt;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    invoke-direct {v4, v8, v9, v5, v6}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {v3, v2, v1, v7}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    .line 101
    :cond_17
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->C:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 102
    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 103
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_18
    const/16 v7, 0x8

    .line 104
    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 105
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :goto_a
    invoke-virtual {v0, v11}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/ScrollViewMaxHeight;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v1, 0x7f0a0a74

    .line 107
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    const-string v4, "flex_box_view"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 108
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 109
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 110
    :cond_19
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    :cond_1a
    :goto_b
    invoke-virtual {v0, v11}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/ScrollViewMaxHeight;

    new-instance v2, Lxz/a/a/a/t1/w1/b;

    invoke-direct {v2, v0}, Lxz/a/a/a/t1/w1/b;-><init>(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 112
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->x:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;

    const-string v2, "thisView"

    if-eqz v1, :cond_1c

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->u:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_1b

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-interface {v1, v3, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;->w0(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_1b
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1c
    :goto_c
    const/4 v1, 0x0

    .line 113
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->y:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$b;

    if-eqz v3, :cond_1e

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->u:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_1d

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-interface {v3, v4, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$b;->K(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_1d
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :goto_d
    return-void

    :cond_1f
    const/4 v1, 0x0

    .line 114
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    :cond_20
    const/4 v1, 0x0

    .line 115
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1
.end method

.method public static q(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;IIIII)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    const p5, 0x7f0a0a74

    .line 1
    invoke-virtual {p0, p5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0, p4, p1, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method

.method public static r(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;IIIII)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    const p5, 0x7f0a2232

    .line 1
    invoke-virtual {p0, p5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0, p4, p1, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method

.method public static synthetic t(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Ljava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->s(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final g(Z)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "tv_text_input"

    const v2, 0x7f0a250b

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$a;

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v2, v3, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$a;-><init>(FF)V

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method public final getEditTextInput()Landroid/widget/EditText;
    .locals 2

    const v0, 0x7f0a250b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "tv_text_input"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHintView()Landroid/widget/TextView;
    .locals 2

    const v0, 0x7f0a2232

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_hint"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getListCardTagged()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/o2/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getListTagged()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0a250b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getTextDetail()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0a211b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    const v0, 0x7f0a2232

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 2

    const v0, 0x7f0a250b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "tv_text_input"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    const v0, 0x7f0a250b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    new-instance v2, Lxz/a/a/a/t1/l1;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {v2, v0}, Lxz/a/a/a/t1/l1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l()Z
    .locals 2

    const v0, 0x7f0a250b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "tv_text_input"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m()Z
    .locals 1

    const v0, 0x7f0a211b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v7, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$e;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$e;

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->s(Ljava/lang/String;Z)V

    const v0, 0x7f0a211b

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$d;

    invoke-direct {v2, p0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$d;-><init>(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;I)V

    const-string v1, "$this$setOnGlobalChangeListener"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onGlobalChange"

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lxz/a/a/a/t2/z0;

    invoke-direct {v3, v0, v2}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->x:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->y:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$b;

    const v1, 0x7f0a0c73

    .line 3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a032a

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const v1, 0x7f080561

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$g;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$g;-><init>(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a2232

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a211b

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_3
    const p2, 0x7fffffff

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_5
    const/4 p2, 0x1

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_6
    return-void
.end method

.method public final setAddMultiMembers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->H:Z

    return-void
.end method

.method public final setDisplayIconRight(Z)V
    .locals 2

    const-string v0, "icon_Right"

    const v1, 0x7f0a0c90

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setEnableEdt(Z)V
    .locals 5

    const v0, 0x7f0a250b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    :cond_0
    const/16 v1, 0x8

    const v2, 0x7f0a2232

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v4}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 10
    :cond_3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Ly2;

    invoke-direct {v1, v3, p0}, Ly2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$f;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$f;-><init>(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    :goto_0
    const p1, 0x7f0a0a74

    .line 13
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    new-instance v0, Ly2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ly2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setHintView(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a250b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a2232

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setInputType(I)V
    .locals 2

    const v0, 0x7f0a250b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "tv_text_input"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public final setListTagUser(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mList"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {p0, v2, v2, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->j(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;ZZI)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-static {p0, v2, v2, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->j(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;ZZI)V

    :goto_0
    return-void
.end method

.method public final setListener(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->x:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;

    return-void
.end method

.method public final setListenerApproveNow(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->y:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$b;

    return-void
.end method

.method public final setMaxLength(I)V
    .locals 1

    const v0, 0x7f0a250b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->H0(Landroid/widget/EditText;I)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->t:Landroid/view/View$OnClickListener;

    const p1, 0x7f0a13a3

    .line 2
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$h;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$h;-><init>(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnClickRightIcon(Lqz/u/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Landroid/view/View;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0c90

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$i;

    invoke-direct {v1, p0, p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$i;-><init>(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Lqz/u/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnTextChange(Lqz/u/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTextChangedCallback"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a250b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$j;

    invoke-direct {v1, p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$j;-><init>(Lqz/u/b/a;)V

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->u0(Landroid/widget/EditText;Lqz/u/b/a;)V

    :cond_0
    return-void
.end method

.method public final setOnTextDetailChange(Lqz/u/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTextDetailChangedCallback"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a211b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lxz/a/a/a/t1/w1/c;

    invoke-direct {v1, p1}, Lxz/a/a/a/t1/w1/c;-><init>(Lqz/u/b/a;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "resId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0c90

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setRightIconResource(I)V
    .locals 1

    const v0, 0x7f0a0c90

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    const v0, 0x7f0a250b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final setShowMoreListMember(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->F:Z

    return-void
.end method

.method public final setShowPassword(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->G:Z

    return-void
.end method

.method public final setTextInput(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a250b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a2232

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setTextTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x7f0a2599

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTextTitle(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a2599

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTransformationMethod(Landroid/text/method/TransformationMethod;)V
    .locals 2

    const v0, 0x7f0a250b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "tv_text_input"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    const v0, 0x7f0a2232

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const v0, 0x7f0a250b

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method
