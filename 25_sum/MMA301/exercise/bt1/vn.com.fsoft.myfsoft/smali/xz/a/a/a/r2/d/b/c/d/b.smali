.class public final Lxz/a/a/a/r2/d/b/c/d/b;
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
    new-instance v0, Lxz/a/a/a/r2/d/b/c/d/a;

    invoke-direct {v0}, Lxz/a/a/a/r2/d/b/c/d/a;-><init>()V

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

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 4
    :goto_0
    iget-object v5, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 5
    iget-object v5, v5, Lkz/y/b/i;->f:Ljava/util/List;

    const-string v6, "currentList"

    .line 6
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v5

    if-ne v2, v5, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 7
    :goto_1
    instance-of v2, v1, Lxz/a/a/a/r2/d/b/c/e/a;

    if-eqz v2, :cond_8

    instance-of v2, v7, Lxz/a/a/a/r2/d/b/a/a;

    if-eqz v2, :cond_8

    .line 8
    move-object v6, v1

    check-cast v6, Lxz/a/a/a/r2/d/b/c/e/a;

    iget-object v8, v0, Lxz/a/a/a/r2/d/b/c/d/b;->y:Lqz/u/b/b;

    const-string v1, "data"

    .line 9
    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v6, Lxz/a/a/a/r2/d/b/c/e/a;->N:Lxz/a/a/a/x1/kh;

    .line 11
    iget-object v2, v1, Lxz/a/a/a/x1/kh;->a:Landroidx/cardview/widget/CardView;

    const-string v4, "root"

    .line 12
    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    if-eqz v2, :cond_7

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v12, "itemView"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f070059

    const v14, 0x7f0700fb

    if-eqz v9, :cond_2

    move v15, v13

    goto :goto_2

    :cond_2
    move v15, v14

    :goto_2
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    iget-object v2, v1, Lxz/a/a/a/x1/kh;->a:Landroidx/cardview/widget/CardView;

    .line 14
    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    move v13, v14

    :goto_3
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    iget-object v2, v1, Lxz/a/a/a/x1/kh;->e:Landroid/widget/TextView;

    const-string v4, "tvCampusBookingStatus"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, Lxz/a/a/a/r2/d/b/c/e/a;->N:Lxz/a/a/a/x1/kh;

    .line 16
    iget-object v5, v7, Lxz/a/a/a/r2/d/b/a/a;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v13, 0x7f130229

    const-string v15, "tvRateTitle"

    const-string v3, "ratingBar"

    const v14, 0x7f060222

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v11, "BOOKED"

    .line 18
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v6}, Lxz/a/a/a/r2/d/b/c/e/a;->F()V

    .line 21
    invoke-virtual {v6}, Lxz/a/a/a/r2/d/b/c/e/a;->C()V

    .line 22
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 23
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v12, 0x7f0600f0

    .line 24
    invoke-static {v5, v12}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    goto/16 :goto_5

    :sswitch_1
    const-string v11, "GIVING_FAILED"

    .line 25
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 26
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f130230

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v6}, Lxz/a/a/a/r2/d/b/c/e/a;->F()V

    .line 28
    invoke-virtual {v6, v7}, Lxz/a/a/a/r2/d/b/c/e/a;->E(Lxz/a/a/a/r2/d/b/a/a;)V

    .line 29
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 30
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 31
    invoke-static {v5, v14}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    goto/16 :goto_5

    :sswitch_2
    const-string v11, "COMPLETE"

    .line 32
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 33
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f13022f

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v6}, Lxz/a/a/a/r2/d/b/c/e/a;->F()V

    .line 35
    iget-object v5, v6, Lxz/a/a/a/r2/d/b/c/e/a;->N:Lxz/a/a/a/x1/kh;

    .line 36
    iget-object v11, v5, Lxz/a/a/a/x1/kh;->h:Landroid/widget/TextView;

    invoke-static {v11, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 37
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v5, v5, Lxz/a/a/a/x1/kh;->c:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v6}, Lxz/a/a/a/r2/d/b/c/e/a;->C()V

    .line 41
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 42
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v12, 0x7f0600f0

    .line 43
    invoke-static {v5, v12}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    goto/16 :goto_5

    :sswitch_3
    const-string v11, "GIVING_IN"

    .line 44
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 45
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f130231

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v6}, Lxz/a/a/a/r2/d/b/c/e/a;->D()V

    .line 47
    invoke-virtual {v6}, Lxz/a/a/a/r2/d/b/c/e/a;->C()V

    .line 48
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f060258

    .line 49
    sget-object v12, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 50
    invoke-static {v5, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    goto/16 :goto_5

    :sswitch_4
    const-string v11, "CHECK_IN"

    .line 51
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 52
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v6}, Lxz/a/a/a/r2/d/b/c/e/a;->F()V

    .line 54
    invoke-virtual {v6, v7}, Lxz/a/a/a/r2/d/b/c/e/a;->E(Lxz/a/a/a/r2/d/b/a/a;)V

    .line 55
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 56
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v12, 0x7f0600f0

    .line 57
    invoke-static {v5, v12}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    goto :goto_5

    :sswitch_5
    const-string v11, "GIVING_SUCCESS"

    .line 58
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 59
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f130232

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v6}, Lxz/a/a/a/r2/d/b/c/e/a;->D()V

    .line 61
    invoke-virtual {v6}, Lxz/a/a/a/r2/d/b/c/e/a;->C()V

    .line 62
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f0602d8

    .line 63
    sget-object v12, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 64
    invoke-static {v5, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    goto :goto_5

    .line 65
    :cond_4
    :goto_4
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f13022a

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v6}, Lxz/a/a/a/r2/d/b/c/e/a;->D()V

    .line 67
    invoke-virtual {v6}, Lxz/a/a/a/r2/d/b/c/e/a;->C()V

    .line 68
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 69
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 70
    invoke-static {v5, v14}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 71
    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 73
    iget-object v2, v4, Lxz/a/a/a/x1/kh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.cstStatus"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 74
    iget-object v2, v1, Lxz/a/a/a/x1/kh;->f:Landroid/widget/TextView;

    const-string v4, "tvDate"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v4, v7, Lxz/a/a/a/r2/d/b/a/a;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v2, v1, Lxz/a/a/a/x1/kh;->d:Landroid/widget/TextView;

    const-string v4, "tvAddress"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v4, v7, Lxz/a/a/a/r2/d/b/a/a;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, v1, Lxz/a/a/a/x1/kh;->k:Landroid/widget/TextView;

    const-string v4, "tvTimeSlot"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v4, v7, Lxz/a/a/a/r2/d/b/a/a;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v2, v1, Lxz/a/a/a/x1/kh;->i:Landroid/widget/TextView;

    const-string v4, "tvTimeCheckIn"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v4, v7, Lxz/a/a/a/r2/d/b/a/a;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-wide v4, v7, Lxz/a/a/a/r2/d/b/a/a;->g:J

    const-wide/16 v11, 0x0

    cmp-long v2, v4, v11

    if-lez v2, :cond_5

    .line 87
    iget-object v2, v1, Lxz/a/a/a/x1/kh;->c:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-wide v3, v7, Lxz/a/a/a/r2/d/b/a/a;->g:J

    long-to-float v3, v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_6

    .line 90
    :cond_5
    iget-object v2, v6, Lxz/a/a/a/r2/d/b/c/e/a;->N:Lxz/a/a/a/x1/kh;

    .line 91
    iget-object v4, v2, Lxz/a/a/a/x1/kh;->h:Landroid/widget/TextView;

    invoke-static {v4, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    .line 92
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v2, v2, Lxz/a/a/a/x1/kh;->c:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :goto_6
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v1, v1, Lxz/a/a/a/x1/kh;->g:Landroid/widget/TextView;

    const-string v3, "tvEvaluate"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Luj;

    const/4 v5, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Luj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    const-wide/16 v4, 0x12c

    .line 96
    invoke-virtual {v2, v1, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto :goto_7

    .line 97
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77cfffce -> :sswitch_5
        -0x75be8824 -> :sswitch_4
        0x4871f76 -> :sswitch_3
        0xaeb2139 -> :sswitch_2
        0x1eab0e0e -> :sswitch_1
        0x751e2548 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "parent"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lxz/a/a/a/r2/d/b/c/e/a;

    const v2, 0x7f0d03ae

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

    const v2, 0x7f0a1fce

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v2, 0x7f0a209f

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v2, 0x7f0a21a0

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

    const v2, 0x7f0a251d

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v2, 0x7f0a251f

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v2, 0x7f0a2546

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v2, 0x7f0a2547

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 17
    new-instance v2, Lxz/a/a/a/x1/kh;

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    move-object v4, v2

    invoke-direct/range {v4 .. v18}, Lxz/a/a/a/x1/kh;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatRatingBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemCampusBookingHistory\u2026rent, false\n            )"

    .line 18
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v1, v2}, Lxz/a/a/a/r2/d/b/c/e/a;-><init>(Lxz/a/a/a/x1/kh;)V

    return-object v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
