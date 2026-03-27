.class public final Lxz/a/a/a/r2/d/e/k/a/c;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/r2/d/b/a/a;",
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
            "Lxz/a/a/a/r2/d/b/a/a;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/r2/d/e/k/a/a;

    invoke-direct {v0}, Lxz/a/a/a/r2/d/e/k/a/a;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v3, v3, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lxz/a/a/a/r2/d/b/a/a;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v9, v4

    .line 4
    :goto_0
    iget-object v4, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 5
    iget-object v4, v4, Lkz/y/b/i;->f:Ljava/util/List;

    const-string v5, "currentList"

    .line 6
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v4

    if-ne v2, v4, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move v10, v2

    .line 7
    :goto_1
    instance-of v2, v1, Lxz/a/a/a/r2/d/e/k/a/b;

    if-eqz v2, :cond_b

    instance-of v2, v7, Lxz/a/a/a/r2/d/b/a/a;

    if-eqz v2, :cond_b

    .line 8
    move-object v6, v1

    check-cast v6, Lxz/a/a/a/r2/d/e/k/a/b;

    iget-object v8, v0, Lxz/a/a/a/r2/d/e/k/a/c;->y:Lqz/u/b/b;

    const-string v1, "data"

    .line 9
    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v6, Lxz/a/a/a/r2/d/e/k/a/b;->N:Lxz/a/a/a/x1/hp;

    .line 11
    iget-object v2, v1, Lxz/a/a/a/x1/hp;->a:Landroidx/cardview/widget/CardView;

    const-string v3, "root"

    .line 12
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    if-eqz v2, :cond_a

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v11, "itemView"

    invoke-static {v5, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f070059

    const v13, 0x7f0700fb

    if-eqz v9, :cond_2

    move v14, v12

    goto :goto_2

    :cond_2
    move v14, v13

    :goto_2
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    iget-object v2, v1, Lxz/a/a/a/x1/hp;->a:Landroidx/cardview/widget/CardView;

    .line 14
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    move v12, v13

    :goto_3
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    iget-object v2, v1, Lxz/a/a/a/x1/hp;->f:Landroid/widget/TextView;

    const-string v3, "tvMassageServiceStatus"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v7, Lxz/a/a/a/r2/d/b/a/a;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x75be8824

    const-string v12, "tvRateTitle"

    const-string v13, "tvEvaluate"

    const-string v14, "ratingBar"

    const/16 v15, 0x8

    if-eq v4, v5, :cond_6

    const v5, 0xaeb2139

    if-eq v4, v5, :cond_5

    const v5, 0x751e2548

    if-eq v4, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v4, "BOOKED"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f130229

    invoke-static {v3, v11, v4, v2}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 20
    iget-object v3, v6, Lxz/a/a/a/r2/d/e/k/a/b;->N:Lxz/a/a/a/x1/hp;

    .line 21
    iget-object v3, v3, Lxz/a/a/a/x1/hp;->e:Landroid/widget/TextView;

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 24
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v4, 0x7f0600f0

    .line 25
    invoke-static {v3, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    goto/16 :goto_5

    :cond_5
    const-string v4, "COMPLETE"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 27
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f13022f

    invoke-static {v3, v11, v4, v2}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 28
    iget-object v3, v6, Lxz/a/a/a/r2/d/e/k/a/b;->N:Lxz/a/a/a/x1/hp;

    .line 29
    iget-object v4, v3, Lxz/a/a/a/x1/hp;->g:Landroid/widget/TextView;

    invoke-static {v4, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 30
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v3, v3, Lxz/a/a/a/x1/hp;->b:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v3, v6, Lxz/a/a/a/r2/d/e/k/a/b;->N:Lxz/a/a/a/x1/hp;

    .line 34
    iget-object v3, v3, Lxz/a/a/a/x1/hp;->e:Landroid/widget/TextView;

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06055f

    .line 37
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 38
    invoke-static {v3, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_5

    :cond_6
    const-string v4, "CHECK_IN"

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 40
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f130229

    invoke-static {v3, v11, v4, v2}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 41
    iget-object v3, v6, Lxz/a/a/a/r2/d/e/k/a/b;->N:Lxz/a/a/a/x1/hp;

    .line 42
    iget-object v3, v3, Lxz/a/a/a/x1/hp;->e:Landroid/widget/TextView;

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 45
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v4, 0x7f0600f0

    .line 46
    invoke-static {v3, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_5

    .line 47
    :cond_7
    :goto_4
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f13022a

    invoke-static {v3, v11, v4, v2}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 48
    iget-object v3, v6, Lxz/a/a/a/r2/d/e/k/a/b;->N:Lxz/a/a/a/x1/hp;

    .line 49
    iget-object v3, v3, Lxz/a/a/a/x1/hp;->e:Landroid/widget/TextView;

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060222

    .line 52
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 53
    invoke-static {v3, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 54
    :goto_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 55
    iget-object v2, v1, Lxz/a/a/a/x1/hp;->d:Landroid/widget/TextView;

    const-string v3, "tvDate"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v3, v7, Lxz/a/a/a/r2/d/b/a/a;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v2, v1, Lxz/a/a/a/x1/hp;->c:Landroid/widget/TextView;

    const-string v3, "tvAddress"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v3, v7, Lxz/a/a/a/r2/d/b/a/a;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, v1, Lxz/a/a/a/x1/hp;->h:Landroid/widget/TextView;

    const-string v3, "tvTimeSlot"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v3, v7, Lxz/a/a/a/r2/d/b/a/a;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-wide v2, v7, Lxz/a/a/a/r2/d/b/a/a;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 65
    iget-object v2, v1, Lxz/a/a/a/x1/hp;->b:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-wide v3, v7, Lxz/a/a/a/r2/d/b/a/a;->g:J

    long-to-float v3, v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_6

    .line 68
    :cond_8
    iget-object v2, v6, Lxz/a/a/a/r2/d/e/k/a/b;->N:Lxz/a/a/a/x1/hp;

    .line 69
    iget-object v3, v2, Lxz/a/a/a/x1/hp;->g:Landroid/widget/TextView;

    invoke-static {v3, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v2, v2, Lxz/a/a/a/x1/hp;->b:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_6
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v1, v1, Lxz/a/a/a/x1/hp;->e:Landroid/widget/TextView;

    invoke-static {v1, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Luj;

    const/4 v5, 0x2

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Luj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    const-wide/16 v4, 0x12c

    .line 74
    invoke-virtual {v2, v1, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto :goto_7

    .line 75
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_7
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "parent"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lxz/a/a/a/r2/d/e/k/a/b;

    const v2, 0x7f0d052e

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v0, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0816

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v2, 0x7f0a0bce

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const v2, 0x7f0a15fd

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/appcompat/widget/AppCompatRatingBar;

    if-eqz v8, :cond_0

    const v2, 0x7f0a1f67

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v2, 0x7f0a1f6e

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v2, 0x7f0a209f

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v2, 0x7f0a21a0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v2, 0x7f0a22b9

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v2, 0x7f0a23e3

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v2, 0x7f0a2546

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v2, 0x7f0a2547

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 15
    new-instance v2, Lxz/a/a/a/x1/hp;

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lxz/a/a/a/x1/hp;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatRatingBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemMassageServiceHistor\u2026, false\n                )"

    .line 16
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v1, v2}, Lxz/a/a/a/r2/d/e/k/a/b;-><init>(Lxz/a/a/a/x1/hp;)V

    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
