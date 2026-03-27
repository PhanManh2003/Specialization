.class public final Lxz/a/a/a/r2/d/c/c/c/h/b;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/r2/d/c/c/a/d;",
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
            "Lxz/a/a/a/r2/d/c/c/a/d;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/r2/d/c/c/c/h/a;

    invoke-direct {v0}, Lxz/a/a/a/r2/d/c/c/c/h/a;-><init>()V

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

    check-cast v3, Lxz/a/a/a/r2/d/c/c/a/d;

    if-nez v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v9, v4

    .line 4
    iget-object v4, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 5
    iget-object v4, v4, Lkz/y/b/i;->f:Ljava/util/List;

    const-string v5, "currentList"

    .line 6
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v4

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v10, v2

    .line 7
    instance-of v2, v1, Lxz/a/a/a/r2/d/c/c/c/i/b;

    if-eqz v2, :cond_c

    instance-of v2, v3, Lxz/a/a/a/r2/d/c/c/a/d;

    if-eqz v2, :cond_c

    .line 8
    check-cast v1, Lxz/a/a/a/r2/d/c/c/c/i/b;

    iget-object v8, v0, Lxz/a/a/a/r2/d/c/c/c/h/b;->y:Lqz/u/b/b;

    const-string v2, "data"

    .line 9
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lxz/a/a/a/r2/d/c/c/c/i/b;->N:Lxz/a/a/a/x1/en;

    .line 11
    sget-object v4, Lxz/a/a/a/r2/d/c/c/c/i/a;->t:Lxz/a/a/a/r2/d/c/c/c/i/a;

    invoke-static {v4}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v4

    .line 12
    iget-object v5, v2, Lxz/a/a/a/x1/en;->a:Landroidx/cardview/widget/CardView;

    const-string v6, "root"

    .line 13
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    if-eqz v5, :cond_b

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v12, "itemView"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f070059

    if-eqz v9, :cond_2

    move v14, v13

    goto :goto_2

    :cond_2
    const v14, 0x7f0700fb

    :goto_2
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    iget-object v5, v2, Lxz/a/a/a/x1/en;->a:Landroidx/cardview/widget/CardView;

    .line 15
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    const v13, 0x7f0700fb

    :goto_3
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    iget-object v5, v2, Lxz/a/a/a/x1/en;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "rvListFood"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lqz/l;

    invoke-virtual {v4}, Lqz/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/d/c/c/c/h/d;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 17
    invoke-virtual {v4}, Lqz/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/c/c/h/d;

    .line 18
    iget-object v5, v3, Lxz/a/a/a/r2/d/c/c/a/d;->d:Ljava/util/List;

    .line 19
    invoke-virtual {v4, v5}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 20
    iget-object v4, v2, Lxz/a/a/a/x1/en;->f:Landroid/widget/TextView;

    const-string v5, "tvHolaSkyCornerStatus"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v5, v3, Lxz/a/a/a/r2/d/c/c/a/d;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x6e6adccb

    const v11, 0x7f080bc6

    const v13, 0x7f130c9d

    const-string v14, "tvEvaluate"

    const v15, 0x7f060103

    if-eq v6, v7, :cond_6

    const v7, 0xaeb2139

    if-eq v6, v7, :cond_5

    const v7, 0x751e2548

    if-eq v6, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v6, "BOOKED"

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 24
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v1}, Lxz/a/a/a/r2/d/c/c/c/i/b;->C()V

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v4, v11, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 27
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 28
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 29
    invoke-static {v5, v15}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    goto/16 :goto_5

    :cond_5
    const-string v6, "COMPLETE"

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 31
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130cdb

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v1}, Lxz/a/a/a/r2/d/c/c/c/i/b;->C()V

    const v5, 0x7f080bc7

    const/4 v6, 0x0

    .line 33
    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 34
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 35
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v6, 0x7f0600f0

    .line 36
    invoke-static {v5, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    goto :goto_5

    :cond_6
    const-string v6, "SERVED"

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 38
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v6, 0x7f130cdb

    invoke-static {v5, v12, v6, v4}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 39
    iget-object v5, v1, Lxz/a/a/a/r2/d/c/c/c/i/b;->N:Lxz/a/a/a/x1/en;

    .line 40
    iget-object v5, v5, Lxz/a/a/a/x1/en;->d:Landroid/widget/TextView;

    invoke-static {v5, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 41
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f080bc7

    .line 42
    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 43
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 44
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v6, 0x7f0600f0

    .line 45
    invoke-static {v5, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    goto :goto_5

    .line 46
    :cond_7
    :goto_4
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v1}, Lxz/a/a/a/r2/d/c/c/c/i/b;->C()V

    const/4 v5, 0x0

    .line 48
    invoke-virtual {v4, v11, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 49
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 50
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 51
    invoke-static {v5, v15}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 52
    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v4, v2, Lxz/a/a/a/x1/en;->e:Landroid/widget/TextView;

    const-string v5, "tvHolaSkyCornerDate"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v5, v3, Lxz/a/a/a/r2/d/c/c/a/d;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v4, v2, Lxz/a/a/a/x1/en;->h:Landroid/widget/TextView;

    const-string v5, "tvVoucher"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-wide v5, v3, Lxz/a/a/a/r2/d/c/c/a/d;->f:J

    .line 58
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-wide v4, v3, Lxz/a/a/a/r2/d/c/c/a/d;->e:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const-string v5, "viewLine"

    const-string v6, "ratingBar"

    const-string v11, "tvRatingTime"

    if-lez v4, :cond_8

    .line 60
    iget-object v4, v2, Lxz/a/a/a/x1/en;->b:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v12

    .line 61
    iget-wide v12, v3, Lxz/a/a/a/r2/d/c/c/a/d;->e:J

    long-to-float v7, v12

    .line 62
    invoke-virtual {v4, v7}, Landroid/widget/RatingBar;->setRating(F)V

    .line 63
    iget-object v4, v1, Lxz/a/a/a/r2/d/c/c/c/i/b;->N:Lxz/a/a/a/x1/en;

    .line 64
    invoke-virtual {v1}, Lxz/a/a/a/r2/d/c/c/c/i/b;->C()V

    .line 65
    iget-object v7, v4, Lxz/a/a/a/x1/en;->g:Landroid/widget/TextView;

    invoke-static {v7, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 66
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v7, v4, Lxz/a/a/a/x1/en;->b:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v4, v4, Lxz/a/a/a/x1/en;->i:Landroid/view/View;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    move-object/from16 p1, v12

    .line 71
    iget-object v4, v1, Lxz/a/a/a/r2/d/c/c/c/i/b;->N:Lxz/a/a/a/x1/en;

    .line 72
    iget-object v7, v4, Lxz/a/a/a/x1/en;->g:Landroid/widget/TextView;

    invoke-static {v7, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    .line 73
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v7, v4, Lxz/a/a/a/x1/en;->b:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v4, v4, Lxz/a/a/a/x1/en;->i:Landroid/view/View;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_6
    iget-boolean v4, v3, Lxz/a/a/a/r2/d/c/c/a/d;->h:Z

    if-eqz v4, :cond_9

    .line 79
    invoke-virtual {v1}, Lxz/a/a/a/r2/d/c/c/c/i/b;->C()V

    .line 80
    :cond_9
    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v13, v2, Lxz/a/a/a/x1/en;->d:Landroid/widget/TextView;

    invoke-static {v13, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Luj;

    const/4 v5, 0x1

    move-object v4, v14

    move-object v6, v1

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Luj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    const-wide/16 v4, 0x12c

    .line 81
    invoke-virtual {v12, v13, v4, v5, v14}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 82
    iget-object v2, v2, Lxz/a/a/a/x1/en;->g:Landroid/widget/TextView;

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    move-object/from16 v4, p1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f130cca

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/c/a/d;->i:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 84
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 85
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_7
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 12

    const-string p2, "parent"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/r2/d/c/c/c/i/b;

    const v0, 0x7f0d04b5

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a15fd

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatRatingBar;

    if-eqz v4, :cond_0

    const v0, 0x7f0a1797

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a21a0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a2239

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a223a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a23e7

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a26a0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a2815

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 12
    new-instance v0, Lxz/a/a/a/x1/en;

    move-object v3, p1

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lxz/a/a/a/x1/en;-><init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatRatingBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p1, "ItemHolaSkyCornerHistory\u2026rent, false\n            )"

    .line 13
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p2, v0}, Lxz/a/a/a/r2/d/c/c/c/i/b;-><init>(Lxz/a/a/a/x1/en;)V

    return-object p2

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
