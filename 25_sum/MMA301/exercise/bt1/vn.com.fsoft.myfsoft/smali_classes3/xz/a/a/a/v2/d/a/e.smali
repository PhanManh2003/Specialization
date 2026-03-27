.class public final Lxz/a/a/a/v2/d/a/e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/v2/d/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/v2/d/a/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/content/Context;

.field public y:Lxz/a/a/a/v2/d/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v2/d/a/e;->w:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lxz/a/a/a/v2/d/a/e;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/d/a/e;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/v2/d/a/e$a;

    const-string v2, "holder"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lxz/a/a/a/v2/d/a/e;->w:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/n0;

    iget-object v3, v0, Lxz/a/a/a/v2/d/a/e;->x:Landroid/content/Context;

    const-string v4, "data"

    .line 4
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f0a1fdc

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "tv_chapter_book"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/n0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v2}, Loz/b/a/c/n0;->d()Ljava/lang/Long;

    move-result-object v6

    const v7, 0x7f07002e

    const v8, 0x7f0a0e34

    const v9, 0x7f0a0de6

    const v10, 0x7f0a0dbe

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-nez v6, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v13, v13, v15

    if-nez v13, :cond_7

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v2, 0x7f0601b2

    .line 11
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 12
    invoke-static {v3, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v2, 0x7f09000d

    invoke-static {v3, v2}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    :cond_3
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_4
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_5
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 22
    invoke-virtual {v4, v2, v1, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_7
    :goto_0
    const-wide/16 v13, 0x2

    const v15, 0x7f06009e

    const v7, 0x7f070049

    if-nez v6, :cond_8

    goto/16 :goto_1

    .line 23
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v13, v16, v13

    if-nez v13, :cond_f

    .line 24
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    :cond_9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 26
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v3, v15}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :cond_a
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const v2, 0x7f090007

    invoke-static {v3, v2}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    :cond_b
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    :cond_c
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    :cond_d
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 37
    invoke-virtual {v4, v2, v1, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_f
    :goto_1
    const-wide/16 v13, 0x3

    const v9, 0x7f09000b

    const v8, 0x7f07011b

    if-nez v6, :cond_10

    goto/16 :goto_2

    .line 38
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v13, v17, v13

    if-nez v13, :cond_17

    .line 39
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    :cond_11
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 41
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 42
    invoke-static {v3, v15}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    :cond_12
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-static {v3, v9}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    :cond_13
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14
    const v1, 0x7f0a0e34

    .line 46
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    const v1, 0x7f0a0de6

    .line 47
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 52
    invoke-virtual {v4, v2, v1, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_17
    :goto_2
    const-wide/16 v13, 0x4

    if-nez v6, :cond_18

    goto/16 :goto_3

    .line 53
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v13, v17, v13

    if-nez v13, :cond_1f

    .line 54
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_19

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    :cond_19
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    .line 56
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 57
    invoke-static {v3, v15}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    :cond_1a
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    const v2, 0x7f09000c

    invoke-static {v3, v2}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1b
    const v1, 0x7f0a0e34

    .line 60
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1c
    const v1, 0x7f0a0de6

    .line 61
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :cond_1d
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    :cond_1e
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 67
    invoke-virtual {v4, v2, v1, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_1f
    :goto_3
    const-wide/16 v13, 0x5

    if-nez v6, :cond_20

    goto/16 :goto_4

    .line 68
    :cond_20
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v6, v17, v13

    if-nez v6, :cond_27

    .line 69
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_21

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v13, 0x7f07002e

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v6, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    :cond_21
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_22

    const v7, 0x7f0603fd

    .line 71
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 72
    invoke-static {v3, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 73
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    :cond_22
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_23

    invoke-static {v3, v9}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_23
    const v6, 0x7f0a0e34

    .line 75
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_24

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :cond_24
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_25

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_25
    const v6, 0x7f0a0de6

    .line 77
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_26

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    :cond_26
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 82
    invoke-virtual {v4, v7, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2e

    new-instance v5, Lk2;

    const/16 v6, 0x60

    invoke-direct {v5, v6, v1, v2, v3}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 84
    :cond_27
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_28

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    :cond_28
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_29

    .line 86
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 87
    invoke-static {v3, v15}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    :cond_29
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2a

    invoke-static {v3, v9}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    :cond_2a
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2b
    const v1, 0x7f0a0e34

    .line 91
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2c
    const v1, 0x7f0a0de6

    .line 92
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    :cond_2d
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 97
    invoke-virtual {v4, v2, v1, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2e
    :goto_5
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0d0626

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lxz/a/a/a/v2/d/a/e$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/v2/d/a/e$a;-><init>(Lxz/a/a/a/v2/d/a/e;Landroid/view/View;)V

    return-object p2
.end method
