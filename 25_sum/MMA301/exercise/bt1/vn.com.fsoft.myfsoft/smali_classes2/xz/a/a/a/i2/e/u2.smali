.class public final Lxz/a/a/a/i2/e/u2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/i2/e/u2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/i2/e/u2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lxz/a/a/a/i2/e/w2;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/i2/d/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/i2/d/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listQuestion"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/i2/e/u2;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/i2/e/u2;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxz/a/a/a/i2/e/u2$a;

    const-string v1, "holder"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lxz/a/a/a/i2/e/u2;->x:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/i2/d/m;

    const-string v3, "question"

    .line 4
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f0a23d2

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 7
    iget-object v5, v2, Lxz/a/a/a/i2/d/m;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object v4, v2, Lxz/a/a/a/i2/d/m;->c:Lxz/a/a/a/i2/d/l;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const v5, 0x7f070059

    const/4 v6, -0x2

    const v7, 0x7f0a093e

    const v8, 0x7f0a15f9

    const v9, 0x7f09000c

    const v10, 0x7f0700fb

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/high16 v13, -0x1000000

    const v14, 0x7f0a0612

    if-eqz v4, :cond_b

    const/4 v15, 0x1

    if-eq v4, v15, :cond_6

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 11
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object v4, v0, Lxz/a/a/a/i2/e/u2$a;->N:Lxz/a/a/a/i2/e/u2;

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 14
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->clearFocus()V

    .line 15
    :cond_2
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v11}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 16
    :cond_3
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/newjoiner/view/CheckBoxGroup;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    :cond_4
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v4, :cond_12

    new-instance v5, Lwi;

    invoke-direct {v5, v11, v3, v0, v2}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setOnTextChange(Lqz/u/b/a;)V

    goto/16 :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 18
    :cond_6
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v11}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 19
    :cond_7
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    :cond_8
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/newjoiner/view/CheckBoxGroup;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    :cond_9
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/newjoiner/view/CheckBoxGroup;

    if-eqz v4, :cond_a

    .line 22
    iget-object v7, v2, Lxz/a/a/a/i2/d/m;->b:Ljava/util/List;

    const-string v8, "listCheckBox"

    .line 23
    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 25
    iget-object v8, v4, Lvn/com/fsoft/myfsoft/newjoiner/view/CheckBoxGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 26
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/i2/d/k;

    .line 27
    new-instance v11, Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    const v15, 0x7f080917

    .line 29
    sget-object v16, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 30
    invoke-static {v12, v15}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 31
    invoke-virtual {v11, v12}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {v11}, Landroid/widget/CheckBox;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    add-int/2addr v15, v12

    .line 33
    invoke-virtual {v11}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v12

    .line 34
    invoke-virtual {v11}, Landroid/widget/CheckBox;->getPaddingRight()I

    move-result v10

    .line 35
    invoke-virtual {v11}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v14

    .line 36
    invoke-virtual {v11, v15, v12, v10, v14}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 37
    iget-object v10, v8, Lxz/a/a/a/i2/d/k;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v11, v10}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v11, v13}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 40
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v14, "context"

    invoke-static {v12, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 43
    invoke-virtual {v4, v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v10, Lxz/a/a/a/i2/e/j;

    invoke-direct {v10, v8, v4}, Lxz/a/a/a/i2/e/j;-><init>(Lxz/a/a/a/i2/d/k;Lvn/com/fsoft/myfsoft/newjoiner/view/CheckBoxGroup;)V

    invoke-virtual {v11, v10}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v10, 0x7f0700fb

    const v14, 0x7f0a0612

    goto :goto_0

    :cond_a
    move v4, v14

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/newjoiner/view/CheckBoxGroup;

    if-eqz v3, :cond_12

    new-instance v4, Lxz/a/a/a/i2/e/t2;

    invoke-direct {v4, v0, v2}, Lxz/a/a/a/i2/e/t2;-><init>(Lxz/a/a/a/i2/e/u2$a;Lxz/a/a/a/i2/d/m;)V

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/CheckBoxGroup;->setOnCheckedChangeListener(Lqz/u/b/b;)V

    goto/16 :goto_2

    .line 46
    :cond_b
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_c
    const v4, 0x7f0a0612

    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/newjoiner/view/CheckBoxGroup;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    :cond_d
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v12}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 49
    :cond_e
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 50
    :cond_f
    iget-object v4, v2, Lxz/a/a/a/i2/d/m;->b:Ljava/util/List;

    .line 51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/i2/d/k;

    .line 52
    new-instance v10, Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object v11, v7, Lxz/a/a/a/i2/d/k;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v10, v11}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v10, v13}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v14, 0x7f080921

    .line 58
    sget-object v15, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 59
    invoke-static {v11, v14}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 60
    invoke-virtual {v10, v11}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {v10}, Landroid/widget/RadioButton;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0700fb

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    add-int/2addr v14, v11

    .line 62
    invoke-virtual {v10}, Landroid/widget/RadioButton;->getPaddingTop()I

    move-result v11

    .line 63
    invoke-virtual {v10}, Landroid/widget/RadioButton;->getPaddingRight()I

    move-result v9

    .line 64
    invoke-virtual {v10}, Landroid/widget/RadioButton;->getPaddingBottom()I

    move-result v13

    .line 65
    invoke-virtual {v10, v14, v11, v9, v13}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 66
    new-instance v9, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 67
    new-instance v11, Lm7;

    invoke-direct {v11, v12, v7}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v9, Landroid/widget/RadioGroup$LayoutParams;->topMargin:I

    .line 69
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v10, v9}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    const v9, 0x7f09000c

    const/high16 v13, -0x1000000

    goto :goto_1

    .line 70
    :cond_11
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    if-eqz v4, :cond_12

    new-instance v5, Lxz/a/a/a/i2/e/s2;

    invoke-direct {v5, v3, v0, v2}, Lxz/a/a/a/i2/e/s2;-><init>(Landroid/view/View;Lxz/a/a/a/i2/e/u2$a;Lxz/a/a/a/i2/d/m;)V

    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_12
    :goto_2
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/i2/e/u2$a;

    const v0, 0x7f0d0614

    const/4 v1, 0x0

    const-string v2, "LayoutInflater.from(pare\u2026ew_joiner, parent, false)"

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/i2/e/u2$a;-><init>(Lxz/a/a/a/i2/e/u2;Landroid/view/View;)V

    return-object p2
.end method
