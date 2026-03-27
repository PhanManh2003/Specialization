.class public final Lxz/a/a/a/w2/d/c/a/c;
.super Lxz/a/a/a/w2/d/c/a/e;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/xg;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/xg;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/xg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lxz/a/a/a/w2/d/c/a/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    return-void
.end method


# virtual methods
.method public C(Lxz/a/a/a/w2/d/c/b/h;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    .line 2
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v7, 0x7f070059

    invoke-static {v6, v3, v7}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    :cond_2
    iget-object v2, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v2, v2, Lxz/a/a/a/x1/xg;->d:Landroid/widget/TextView;

    const-string v6, "binding.tvTitle"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v7, v1, Lxz/a/a/a/w2/d/c/b/h;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_3

    move v7, v8

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    const/16 v7, 0x8

    .line 6
    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v2, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v2, v2, Lxz/a/a/a/x1/xg;->d:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v6, v1, Lxz/a/a/a/w2/d/c/b/h;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v2, v2, Lxz/a/a/a/x1/xg;->c:Landroid/widget/TextView;

    const-string v6, "binding.tvDescription"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v7, v1, Lxz/a/a/a/w2/d/c/b/h;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    move v7, v8

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_4

    :cond_6
    const/16 v7, 0x8

    .line 13
    :goto_4
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v2, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v2, v2, Lxz/a/a/a/x1/xg;->c:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v6, v1, Lxz/a/a/a/w2/d/c/b/h;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v2, v2, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    const-string v6, "binding.tvContent"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v2, v1, Lxz/a/a/a/w2/d/c/b/h;->g:Lxz/a/a/a/w2/d/c/b/g;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v7, 0x7f0805dd

    const v9, 0x7f0600f0

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v11, 0x2

    const v12, 0x7f0700c7

    const v13, 0x7f0700fb

    if-eqz v2, :cond_15

    const v14, 0x7f060222

    if-eq v2, v8, :cond_14

    const/4 v15, 0x3

    if-eq v2, v15, :cond_13

    const/4 v14, 0x4

    if-eq v2, v14, :cond_12

    const/4 v14, 0x5

    if-eq v2, v14, :cond_11

    .line 21
    iget-object v2, v1, Lxz/a/a/a/w2/d/c/b/h;->e:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_c

    .line 23
    iget-object v2, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v2, v2, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v2, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v2, v2, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v7, "itemView.context"

    invoke-static {v6, v3, v7}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    .line 26
    iget-object v1, v1, Lxz/a/a/a/w2/d/c/b/h;->e:Ljava/util/List;

    const-string v6, ", "

    const/4 v7, 0x0

    const-string v9, "$this$generateOpenTeamForAccount"

    .line 27
    invoke-static {v2, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "context"

    invoke-static {v3, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "separator"

    invoke-static {v6, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    move v8, v4

    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    goto/16 :goto_b

    .line 29
    :cond_9
    new-instance v8, Lqz/u/c/v;

    invoke-direct {v8}, Lqz/u/c/v;-><init>()V

    iput v4, v8, Lqz/u/c/v;->t:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    move-object v12, v1

    move-object v13, v6

    .line 30
    invoke-static/range {v12 .. v19}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v9

    .line 31
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v20, v4, 0x1

    if-ltz v4, :cond_a

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .line 33
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 34
    new-instance v15, Lxz/a/a/a/w2/d/b;

    move-object v12, v15

    move-object v14, v1

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v19}, Lxz/a/a/a/w2/d/b;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ljava/lang/Integer;Landroid/text/SpannableString;Lqz/u/c/v;Ljava/lang/String;)V

    .line 35
    iget v12, v8, Lqz/u/c/v;->t:I

    add-int v13, v12, v4

    const/16 v14, 0x21

    .line 36
    invoke-virtual {v10, v5, v12, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    iget v5, v8, Lqz/u/c/v;->t:I

    add-int/2addr v4, v11

    add-int/2addr v4, v5

    iput v4, v8, Lqz/u/c/v;->t:I

    move/from16 v4, v20

    goto :goto_6

    .line 38
    :cond_a
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v1, 0x0

    throw v1

    .line 39
    :cond_b
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 41
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_b

    .line 42
    :cond_c
    iget-object v2, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v2, v2, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v4, v1, Lxz/a/a/a/w2/d/c/b/h;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    move v4, v8

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    const/16 v4, 0x8

    .line 45
    :goto_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v2, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v2, v2, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v4, v1, Lxz/a/a/a/w2/d/c/b/h;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v2, v2, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    iget-object v2, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v2, v2, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    iget-object v2, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v2, v2, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, v1, Lxz/a/a/a/w2/d/c/b/h;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_10

    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    const/16 v1, 0x8

    .line 54
    :goto_a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    .line 56
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06009e

    .line 57
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 58
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_b

    .line 61
    :cond_11
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    .line 63
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v3, v13}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v2

    .line 64
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v3, v12}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v4

    .line 65
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v3, v13}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v5

    .line 66
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 67
    invoke-virtual {v1, v2, v4, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 68
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Done"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    .line 70
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 71
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 72
    invoke-static {v2, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_b

    .line 75
    :cond_12
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    .line 77
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v3, v13}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v2

    .line 78
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v3, v12}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v4

    .line 79
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v3, v13}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v5

    .line 80
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 81
    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 82
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "In progress"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    .line 84
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060258

    .line 85
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 86
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    const v2, 0x7f0805e2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_b

    .line 89
    :cond_13
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    .line 91
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v3, v13}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v2

    .line 92
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v3, v12}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v4

    .line 93
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v3, v13}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v5

    .line 94
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 95
    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Cancelled"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    .line 98
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 99
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 100
    invoke-static {v2, v14}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    const v2, 0x7f0805e1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_b

    .line 103
    :cond_14
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    .line 105
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v3, v13}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v2

    .line 106
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v3, v12}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v4

    .line 107
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v3, v13}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v5

    .line 108
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 109
    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Rejected"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    .line 112
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 113
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 114
    invoke-static {v2, v14}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    const v2, 0x7f0805e1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_b

    .line 117
    :cond_15
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    .line 119
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v3, v13}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v2

    .line 120
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v3, v12}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v4

    .line 121
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v3, v13}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v5

    .line 122
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 123
    invoke-virtual {v1, v2, v4, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 124
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Approved"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    .line 126
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 127
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 128
    invoke-static {v2, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 131
    :goto_b
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    iget-object v1, v1, Lxz/a/a/a/x1/xg;->e:Landroid/widget/TextView;

    const-string v2, "binding.tvViewMoreDescription"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxz/a/a/a/w2/d/c/a/b;

    invoke-direct {v2, v0}, Lxz/a/a/a/w2/d/c/a/b;-><init>(Lxz/a/a/a/w2/d/c/a/c;)V

    const-string v3, "$this$setOnGlobalChangeListener"

    .line 132
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onGlobalChange"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lxz/a/a/a/t2/z0;

    invoke-direct {v4, v1, v2}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
