.class public final Lxz/a/a/a/b2/k/f/a/g;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/b2/k/f/b/a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/b2/k/f/b/a;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/b2/k/f/a/h;

    invoke-direct {v0}, Lxz/a/a/a/b2/k/f/a/h;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/k/f/b/a;

    .line 4
    iget p1, p1, Lxz/a/a/a/b2/k/f/b/a;->h:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v4, "holder.itemView"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 2
    instance-of v5, v1, Lxz/a/a/a/b2/k/f/a/d;

    const-string v6, "tvCoin"

    const/4 v8, 0x1

    const-string v9, "tvItemQuantity"

    const v10, 0x7f08110f

    const-string v11, "root"

    const-string v12, "tvItemName"

    const-string v13, "item"

    const-string v14, "currentList[position]"

    if-eqz v5, :cond_0

    .line 3
    move-object v5, v1

    check-cast v5, Lxz/a/a/a/b2/k/f/a/d;

    .line 4
    iget-object v15, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 5
    iget-object v15, v15, Lkz/y/b/i;->f:Ljava/util/List;

    .line 6
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lxz/a/a/a/b2/k/f/b/a;

    iget-object v14, v0, Lxz/a/a/a/b2/k/f/a/g;->y:Lqz/u/b/b;

    .line 7
    invoke-static {v2, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, v5, Lxz/a/a/a/b2/k/f/a/d;->N:Lxz/a/a/a/x1/xu;

    .line 9
    iget-object v13, v5, Lxz/a/a/a/x1/xu;->a:Landroid/widget/FrameLayout;

    .line 10
    new-instance v15, Lf0;

    const/16 v7, 0x24

    invoke-direct {v15, v7, v14, v2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v15}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v7, v5, Lxz/a/a/a/x1/xu;->d:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/CustomOutlineTextView;

    invoke-static {v7, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v12, v2, Lxz/a/a/a/b2/k/f/b/a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v7, v5, Lxz/a/a/a/x1/xu;->a:Landroid/widget/FrameLayout;

    .line 15
    invoke-static {v7, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v7

    .line 16
    iget-object v11, v2, Lxz/a/a/a/b2/k/f/b/a;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v7, v11}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v7

    .line 18
    invoke-virtual {v7, v10}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v7

    check-cast v7, Lmz/e/a/h;

    .line 19
    iget-object v10, v5, Lxz/a/a/a/x1/xu;->b:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 20
    iget-object v7, v5, Lxz/a/a/a/x1/xu;->e:Landroid/widget/TextView;

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    .line 21
    sget-object v10, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v10}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v10

    .line 22
    iget v11, v2, Lxz/a/a/a/b2/k/f/b/a;->d:I

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v8, v11

    const v10, 0x7f130bdf

    .line 24
    invoke-virtual {v9, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v5, v5, Lxz/a/a/a/x1/xu;->c:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/CustomOutlineTextView;

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v6}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    .line 26
    iget v2, v2, Lxz/a/a/a/b2/k/f/b/a;->e:I

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    iput v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->A:F

    goto/16 :goto_0

    .line 29
    :cond_0
    instance-of v5, v1, Lxz/a/a/a/b2/k/f/a/f;

    if-eqz v5, :cond_1

    .line 30
    move-object v5, v1

    check-cast v5, Lxz/a/a/a/b2/k/f/a/f;

    .line 31
    iget-object v7, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 32
    iget-object v7, v7, Lkz/y/b/i;->f:Ljava/util/List;

    .line 33
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lxz/a/a/a/b2/k/f/b/a;

    .line 34
    invoke-static {v2, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v5, v5, Lxz/a/a/a/b2/k/f/a/f;->N:Lxz/a/a/a/x1/kq;

    .line 36
    iget-object v7, v5, Lxz/a/a/a/x1/kq;->d:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/CustomOutlineTextView;

    invoke-static {v7, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v12, v2, Lxz/a/a/a/b2/k/f/b/a;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v7, v5, Lxz/a/a/a/x1/kq;->a:Landroid/widget/FrameLayout;

    .line 40
    invoke-static {v7, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v7

    .line 41
    iget-object v11, v2, Lxz/a/a/a/b2/k/f/b/a;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v7, v11}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v7

    .line 43
    invoke-virtual {v7, v10}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v7

    check-cast v7, Lmz/e/a/h;

    .line 44
    iget-object v10, v5, Lxz/a/a/a/x1/kq;->b:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 45
    iget-object v7, v5, Lxz/a/a/a/x1/kq;->e:Landroid/widget/TextView;

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    .line 46
    sget-object v10, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v10}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v10

    .line 47
    iget v11, v2, Lxz/a/a/a/b2/k/f/b/a;->d:I

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v8, v11

    const v10, 0x7f130bdf

    .line 49
    invoke-virtual {v9, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v5, v5, Lxz/a/a/a/x1/kq;->c:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/CustomOutlineTextView;

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v6}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    .line 51
    iget v2, v2, Lxz/a/a/a/b2/k/f/b/a;->e:I

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 53
    iput v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->A:F

    goto :goto_0

    .line 54
    :cond_1
    instance-of v2, v1, Lxz/a/a/a/b2/k/f/a/e;

    if-eqz v2, :cond_2

    .line 55
    move-object v2, v1

    check-cast v2, Lxz/a/a/a/b2/k/f/a/e;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    iput v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->A:F

    .line 57
    :cond_2
    :goto_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 58
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayoutManager.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a2262

    const v4, 0x7f0a2261

    const v5, 0x7f0a1ffa

    const v6, 0x7f0a0e44

    const v7, 0x7f0a0c4e

    const v8, 0x7f0a0b87

    const v9, 0x7f0a0b7b

    const-string v10, "Missing required view with ID: "

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    const/4 v12, 0x1

    if-eq v1, v12, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lxz/a/a/a/b2/k/f/a/e;

    const v2, 0x7f0d0634

    .line 3
    invoke-static {v0, v2, v0, v11}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a2446

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 5
    new-instance v2, Lxz/a/a/a/x1/nu;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v0, v3}, Lxz/a/a/a/x1/nu;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-string v0, "ItemTextHappyBreakBindin\u2026, false\n                )"

    .line 6
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v2}, Lxz/a/a/a/b2/k/f/a/e;-><init>(Lxz/a/a/a/x1/nu;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong viewType!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lxz/a/a/a/b2/k/f/a/f;

    const v2, 0x7f0d0571

    .line 13
    invoke-static {v0, v2, v0, v11}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 14
    move-object v13, v0

    check-cast v13, Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_8

    .line 16
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v15, :cond_7

    .line 17
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_6

    .line 18
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_5

    .line 19
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/CustomOutlineTextView;

    if-eqz v18, :cond_4

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/CustomOutlineTextView;

    if-eqz v19, :cond_3

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_9

    .line 22
    new-instance v2, Lxz/a/a/a/x1/kq;

    move-object v12, v0

    check-cast v12, Landroid/widget/FrameLayout;

    move-object v11, v2

    invoke-direct/range {v11 .. v20}, Lxz/a/a/a/x1/kq;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/CustomOutlineTextView;Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/CustomOutlineTextView;Landroid/widget/TextView;)V

    const-string v0, "ItemOutOfStockTradingSho\u2026, false\n                )"

    .line 23
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v1, v2}, Lxz/a/a/a/b2/k/f/a/f;-><init>(Lxz/a/a/a/x1/kq;)V

    goto/16 :goto_1

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v5

    goto :goto_0

    :cond_5
    move v3, v6

    goto :goto_0

    :cond_6
    move v3, v7

    goto :goto_0

    :cond_7
    move v3, v8

    goto :goto_0

    :cond_8
    move v3, v9

    .line 25
    :cond_9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_a
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lxz/a/a/a/b2/k/f/a/d;

    const v2, 0x7f0d064d

    .line 29
    invoke-static {v0, v2, v0, v11}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 30
    move-object v13, v0

    check-cast v13, Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_10

    .line 32
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v15, :cond_f

    .line 33
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_e

    .line 34
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_d

    .line 35
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/CustomOutlineTextView;

    if-eqz v18, :cond_c

    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/CustomOutlineTextView;

    if-eqz v19, :cond_b

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_11

    .line 38
    new-instance v2, Lxz/a/a/a/x1/xu;

    move-object v12, v0

    check-cast v12, Landroid/widget/FrameLayout;

    move-object v11, v2

    invoke-direct/range {v11 .. v20}, Lxz/a/a/a/x1/xu;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/CustomOutlineTextView;Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/CustomOutlineTextView;Landroid/widget/TextView;)V

    const-string v0, "ItemTradingShopBinding.i\u2026, false\n                )"

    .line 39
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {v1, v2}, Lxz/a/a/a/b2/k/f/a/d;-><init>(Lxz/a/a/a/x1/xu;)V

    :goto_1
    return-object v1

    :cond_b
    move v3, v4

    goto :goto_2

    :cond_c
    move v3, v5

    goto :goto_2

    :cond_d
    move v3, v6

    goto :goto_2

    :cond_e
    move v3, v7

    goto :goto_2

    :cond_f
    move v3, v8

    goto :goto_2

    :cond_10
    move v3, v9

    .line 41
    :cond_11
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
