.class public final Lxz/a/a/a/x2/d/b/a/g;
.super Lkz/y/b/f1;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/x2/d/b/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Loz/b/a/c/at1;",
        "Lxz/a/a/a/x2/d/b/a/f;",
        ">;",
        "Lxz/a/a/a/x2/d/b/a/m;"
    }
.end annotation


# instance fields
.field public y:Z

.field public z:Lxz/a/a/a/x2/d/b/a/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/x2/d/b/a/h;

    invoke-direct {v0}, Lxz/a/a/a/x2/d/b/a/h;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public A0(Loz/b/a/c/ct1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x2/d/b/a/g;->z:Lxz/a/a/a/x2/d/b/a/n;

    if-eqz v0, :cond_0

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->A0(Loz/b/a/c/ct1;)V

    :cond_0
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    move-object/from16 v10, p1

    check-cast v10, Lxz/a/a/a/x2/d/b/a/f;

    const-string v2, "holder"

    .line 2
    invoke-static {v10, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lkz/y/b/f1;->b()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v2, v1, :cond_0

    move v12, v3

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 5
    iget-object v2, v2, Lkz/y/b/i;->f:Ljava/util/List;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getItem(position)"

    .line 7
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Loz/b/a/c/at1;

    .line 8
    iget-boolean v14, v0, Lxz/a/a/a/x2/d/b/a/g;->y:Z

    .line 9
    iget-object v15, v0, Lxz/a/a/a/x2/d/b/a/g;->z:Lxz/a/a/a/x2/d/b/a/n;

    const-string v1, "data"

    .line 10
    invoke-static {v13, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v9, v10, Lxz/a/a/a/x2/d/b/a/f;->P:Lxz/a/a/a/x1/bo;

    .line 12
    iget-object v1, v9, Lxz/a/a/a/x1/bo;->i:Landroid/widget/TextView;

    const-string v2, "tvName"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v2

    const-string v4, "data.comment"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/ct1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v9, Lxz/a/a/a/x1/bo;->e:Landroid/widget/TextView;

    const-string v2, "tvBU"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/ct1;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, v9, Lxz/a/a/a/x1/bo;->j:Landroid/widget/TextView;

    const-string v2, "tvTime"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/ct1;->g()Ljava/lang/String;

    move-result-object v2

    const-string v5, "data.comment.commentDate"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v6, v10, Lxz/a/a/a/x2/d/b/a/f;->P:Lxz/a/a/a/x1/bo;

    .line 16
    iget-object v6, v6, Lxz/a/a/a/x1/bo;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "binding.root"

    .line 17
    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "binding.root.context"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v6}, Lxz/a/a/a/t2/y;->G0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v9, Lxz/a/a/a/x1/bo;->b:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 20
    iget-object v2, v10, Lxz/a/a/a/x2/d/b/a/f;->P:Lxz/a/a/a/x1/bo;

    .line 21
    iget-object v2, v2, Lxz/a/a/a/x1/bo;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v13}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/ct1;->a()Loz/b/a/c/f2;

    move-result-object v5

    const-string v6, "data.comment.avatars"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/f2;->b()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v13}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v6

    invoke-static {v6, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/ct1;->b()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v1, v2, v5, v6}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v3, v1}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v3

    .line 27
    invoke-virtual {v13}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/ct1;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    .line 29
    invoke-virtual {v1, v3}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v1

    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->c(Lqz/s/m;)Lrz/a/c0;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v19, Lxz/a/a/a/x2/d/b/a/c;

    const/4 v4, 0x0

    move-object/from16 v1, v19

    move-object v2, v9

    move-object v5, v10

    move-object v6, v13

    move v7, v12

    move-object/from16 v22, v8

    move v8, v14

    move-object v11, v9

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/x2/d/b/a/c;-><init>(Lxz/a/a/a/x1/bo;Lrz/a/p;Lqz/s/f;Lxz/a/a/a/x2/d/b/a/f;Loz/b/a/c/at1;ZZLxz/a/a/a/x2/d/b/a/n;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_1

    :cond_1
    move-object/from16 v22, v8

    move-object v11, v9

    .line 30
    :goto_1
    iget-object v1, v11, Lxz/a/a/a/x1/bo;->g:Landroid/widget/TextView;

    const-string v2, "tvCommentCounter"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/at1;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, v11, Lxz/a/a/a/x1/bo;->l:Landroid/view/View;

    const-string v2, "viewDivider"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v13}, Loz/b/a/c/at1;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqz/u/c/l;->i(II)I

    move-result v1

    if-lez v1, :cond_3

    .line 34
    iget-object v1, v11, Lxz/a/a/a/x1/bo;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 35
    iget-object v1, v11, Lxz/a/a/a/x1/bo;->k:Landroid/widget/TextView;

    const-string v2, "tvViewMoreComment"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f131ad6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v13}, Loz/b/a/c/at1;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 38
    iget-object v1, v11, Lxz/a/a/a/x1/bo;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 39
    :goto_3
    iget-object v1, v11, Lxz/a/a/a/x1/bo;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerViewReplyCmt"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/at1;->d()Ljava/util/List;

    move-result-object v2

    const-string v3, "data.replies"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    .line 40
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v10}, Lxz/a/a/a/x2/d/b/a/f;->C()Lxz/a/a/a/x2/d/b/a/k;

    move-result-object v1

    invoke-virtual {v13}, Loz/b/a/c/at1;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 42
    invoke-virtual {v13}, Loz/b/a/c/at1;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 43
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, v10, Lxz/a/a/a/x2/d/b/a/f;->P:Lxz/a/a/a/x1/bo;

    .line 44
    iget-object v2, v2, Lxz/a/a/a/x1/bo;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v3, v22

    .line 45
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    iget-object v2, v11, Lxz/a/a/a/x1/bo;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 48
    invoke-virtual {v10}, Lxz/a/a/a/x2/d/b/a/f;->C()Lxz/a/a/a/x2/d/b/a/k;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_5
    if-eqz v14, :cond_6

    .line 49
    iget-object v1, v11, Lxz/a/a/a/x1/bo;->c:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_5

    .line 50
    :cond_6
    iget-object v1, v11, Lxz/a/a/a/x1/bo;->c:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 51
    :goto_5
    iget-object v8, v11, Lxz/a/a/a/x1/bo;->k:Landroid/widget/TextView;

    new-instance v9, Lxz/a/a/a/x2/d/b/a/d;

    move-object v1, v9

    move-object v2, v11

    move-object v3, v10

    move-object v4, v13

    move v5, v12

    move v6, v14

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/x2/d/b/a/d;-><init>(Lxz/a/a/a/x1/bo;Lxz/a/a/a/x2/d/b/a/f;Loz/b/a/c/at1;ZZLxz/a/a/a/x2/d/b/a/n;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v8, v11, Lxz/a/a/a/x1/bo;->f:Landroid/widget/TextView;

    new-instance v9, Lge;

    const/4 v2, 0x4

    move-object v1, v9

    move-object v5, v15

    move v6, v12

    move v7, v14

    invoke-direct/range {v1 .. v7}, Lge;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 17

    const-string v0, "parent"

    const v1, 0x7f0d04e0

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 1
    invoke-static {v3, v0, v1, v3, v2}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0ff2

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v5, :cond_0

    .line 3
    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a15cf

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v7, :cond_0

    const v1, 0x7f0a164a

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a1be1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a2004

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a2005

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a201e

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1d61

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1e53

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1f21

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a27bc

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 14
    new-instance v0, Lxz/a/a/a/x1/bo;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v16}, Lxz/a/a/a/x1/bo;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/ContentLoadingProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v1, "ItemLayoutCommentEmploye\u2026          false\n        )"

    .line 15
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lxz/a/a/a/x2/d/b/a/f;

    move-object/from16 v2, p0

    invoke-direct {v1, v0, v2}, Lxz/a/a/a/x2/d/b/a/f;-><init>(Lxz/a/a/a/x1/bo;Lxz/a/a/a/x2/d/b/a/m;)V

    return-object v1

    :cond_0
    move-object/from16 v2, p0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
