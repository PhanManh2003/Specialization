.class public final Lxz/a/a/a/w2/n/d/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/n/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/n/d/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lxz/a/a/a/w2/n/a/a;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/n/a/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "listBudget"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/a;->x:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lxz/a/a/a/w2/n/d/a;->y:Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v3, p2

    .line 1
    move-object/from16 v5, p1

    check-cast v5, Lxz/a/a/a/w2/n/d/a$a;

    const-string v1, "holder"

    .line 2
    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/a;->x:Ljava/util/ArrayList;

    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v4

    iget-object v1, v0, Lxz/a/a/a/w2/n/d/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "listBudget[position]"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lxz/a/a/a/w2/n/a/a;

    iget-object v7, v0, Lxz/a/a/a/w2/n/d/a;->w:Lqz/u/b/c;

    const-string v1, "budgetSourceModel"

    .line 4
    invoke-static {v6, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 6
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v9, "context"

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v10, 0x101030e

    const/4 v11, 0x1

    invoke-virtual {v2, v10, v1, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget-object v2, v6, Lxz/a/a/a/w2/n/a/a;->f:Lxz/a/a/a/w2/n/a/b;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v10, 0x7f0a2562

    const-string v12, "this"

    const-string v13, ""

    const/4 v14, 0x0

    if-eqz v2, :cond_b

    if-eq v2, v11, :cond_0

    goto/16 :goto_6

    .line 10
    :cond_0
    iget-object v2, v6, Lxz/a/a/a/w2/n/a/a;->i:Ljava/lang/String;

    const-string v15, "VN"

    .line 11
    invoke-static {v2, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, v6, Lxz/a/a/a/w2/n/a/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v13

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, v6, Lxz/a/a/a/w2/n/a/a;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_3

    move v15, v11

    goto :goto_0

    :cond_3
    move v15, v14

    :goto_0
    if-eqz v15, :cond_4

    .line 15
    iget-object v2, v6, Lxz/a/a/a/w2/n/a/a;->c:Ljava/lang/String;

    .line 16
    :cond_4
    :goto_1
    iget-object v15, v6, Lxz/a/a/a/w2/n/a/a;->d:Ljava/lang/String;

    if-eqz v15, :cond_6

    .line 17
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_5

    goto :goto_2

    :cond_5
    move v15, v14

    goto :goto_3

    :cond_6
    :goto_2
    move v15, v11

    :goto_3
    if-eqz v15, :cond_7

    .line 18
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_8

    invoke-static {v8, v9}, Lmz/b/b/a/a;->A2(Landroid/view/View;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v15

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v14

    .line 20
    iget-object v2, v6, Lxz/a/a/a/w2/n/a/a;->d:Ljava/lang/String;

    const/16 v16, 0x1

    aput-object v2, v11, v16

    const v2, 0x7f13194f

    .line 21
    invoke-virtual {v15, v2, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_8
    :goto_4
    invoke-static {v8, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f0700c0

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v5, v8, v2}, Lxz/a/a/a/w2/n/d/a$a;->C(Landroid/view/View;I)V

    const v2, 0x7f0a0de4

    .line 23
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    const v10, 0x7f080bca

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_9
    const v2, 0x7f0a06aa

    .line 24
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const v1, 0x7f0a2815

    .line 25
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const v1, 0x7f0a2562

    .line 26
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_title_budget_source"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f07002d

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v5, v1, v2}, Lxz/a/a/a/w2/n/d/a$a;->D(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 27
    :cond_b
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 28
    iget-object v2, v6, Lxz/a/a/a/w2/n/a/a;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const v1, 0x7f070059

    const-string v2, "view_line"

    if-nez v3, :cond_e

    const v10, 0x7f0a2815

    .line 30
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_d

    const/4 v15, 0x4

    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_d
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f070002

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v5, v10, v2}, Lxz/a/a/a/w2/n/d/a$a;->D(Landroid/view/View;I)V

    goto :goto_5

    :cond_e
    const v10, 0x7f0a2815

    .line 32
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v5, v10, v2}, Lxz/a/a/a/w2/n/d/a$a;->D(Landroid/view/View;I)V

    :goto_5
    const v2, 0x7f0a2562

    .line 33
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34
    :cond_f
    invoke-static {v8, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v5, v8, v1}, Lxz/a/a/a/w2/n/d/a$a;->C(Landroid/view/View;I)V

    :goto_6
    if-ne v3, v4, :cond_10

    const v1, 0x7f0a06aa

    .line 35
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f0700c8

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    .line 39
    invoke-virtual {v1, v10, v11, v12, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    const v1, 0x7f0a21fc

    .line 40
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_15

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-wide v9, v6, Lxz/a/a/a/w2/n/a/a;->e:J

    const/16 v11, 0x3e8

    int-to-long v11, v11

    cmp-long v15, v9, v11

    if-ltz v15, :cond_14

    const v15, 0xf423f

    int-to-long v14, v15

    cmp-long v14, v9, v14

    const-wide/16 v15, 0x0

    if-gez v14, :cond_12

    .line 42
    rem-long v17, v9, v11

    cmp-long v14, v17, v15

    if-nez v14, :cond_11

    .line 43
    div-long/2addr v9, v11

    const v11, 0x7f131577

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    .line 44
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v12, v10

    invoke-virtual {v2, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 45
    :cond_11
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 46
    invoke-virtual {v2, v9, v13}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_12
    const v11, 0xf4240

    int-to-long v11, v11

    .line 47
    rem-long v17, v9, v11

    cmp-long v14, v17, v15

    if-nez v14, :cond_13

    .line 48
    div-long/2addr v9, v11

    const v11, 0x7f131578

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    .line 49
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v12, v10

    invoke-virtual {v2, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 50
    :cond_13
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 51
    invoke-virtual {v2, v9, v13}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v9, "if (gold < 999_999) {\n  \u2026      }\n                }"

    .line 52
    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 53
    :cond_14
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9, v13}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_15
    iget-object v1, v5, Lxz/a/a/a/w2/n/d/a$a;->N:Lxz/a/a/a/w2/n/d/a;

    .line 56
    iget-boolean v1, v1, Lxz/a/a/a/w2/n/d/a;->y:Z

    if-eqz v1, :cond_17

    const v1, 0x7f0a21fc

    .line 57
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_16

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v9, "itemView"

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v9, 0x7f060258

    .line 58
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 59
    invoke-static {v2, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    const v1, 0x7f0a0e7f

    .line 61
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_17

    const v2, 0x7f080b04

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 62
    :cond_17
    new-instance v9, Lka;

    const/4 v2, 0x6

    move-object v1, v9

    move/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Lka;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/n/d/a$a;

    const v0, 0x7f0d03b8

    const/4 v1, 0x0

    const-string v2, "LayoutInflater.from(pare\u2026      false\n            )"

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/n/d/a$a;-><init>(Lxz/a/a/a/w2/n/d/a;Landroid/view/View;)V

    return-object p2
.end method
