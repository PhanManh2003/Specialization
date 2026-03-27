.class public final Lxz/a/a/a/x2/d/b/a/k;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Loz/b/a/c/ct1;",
        "Lxz/a/a/a/x2/d/b/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Lxz/a/a/a/x2/d/b/a/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/x2/d/b/a/l;

    invoke-direct {v0}, Lxz/a/a/a/x2/d/b/a/l;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    move-object/from16 v9, p1

    check-cast v9, Lxz/a/a/a/x2/d/b/a/j;

    const-string v2, "holder"

    .line 2
    invoke-static {v9, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lkz/y/b/f1;->b()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v10, 0x0

    if-ne v2, v1, :cond_0

    move v11, v3

    goto :goto_0

    :cond_0
    move v11, v10

    .line 4
    :goto_0
    iget-object v2, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 5
    iget-object v2, v2, Lkz/y/b/i;->f:Ljava/util/List;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v12, v1

    check-cast v12, Loz/b/a/c/ct1;

    iget-object v13, v0, Lxz/a/a/a/x2/d/b/a/k;->y:Lxz/a/a/a/x2/d/b/a/m;

    .line 8
    iget-object v14, v9, Lxz/a/a/a/x2/d/b/a/j;->O:Lxz/a/a/a/x1/no;

    .line 9
    iget-object v1, v14, Lxz/a/a/a/x1/no;->f:Landroid/widget/TextView;

    const-string v2, "tvName"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Loz/b/a/c/ct1;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v14, Lxz/a/a/a/x1/no;->c:Landroid/widget/TextView;

    const-string v4, "tvBU"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Loz/b/a/c/ct1;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v14, Lxz/a/a/a/x1/no;->g:Landroid/widget/TextView;

    const-string v4, "tvTime"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "binding.root.context"

    const-string v5, "binding.root"

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Loz/b/a/c/ct1;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 12
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v8, v9, Lxz/a/a/a/x2/d/b/a/j;->O:Lxz/a/a/a/x1/no;

    .line 13
    iget-object v8, v8, Lxz/a/a/a/x1/no;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v8}, Lxz/a/a/a/t2/y;->G0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 15
    :goto_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, v14, Lxz/a/a/a/x1/no;->b:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 17
    iget-object v6, v9, Lxz/a/a/a/x2/d/b/a/j;->O:Lxz/a/a/a/x1/no;

    .line 18
    iget-object v6, v6, Lxz/a/a/a/x1/no;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_4

    .line 20
    invoke-virtual {v12}, Loz/b/a/c/ct1;->a()Loz/b/a/c/f2;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Loz/b/a/c/f2;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    if-eqz v12, :cond_5

    .line 21
    invoke-virtual {v12}, Loz/b/a/c/ct1;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v2

    .line 22
    :goto_5
    invoke-virtual {v1, v5, v4, v6}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v2, v3, v2}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v3

    if-eqz v12, :cond_6

    .line 24
    invoke-virtual {v12}, Loz/b/a/c/ct1;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 25
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    .line 26
    invoke-virtual {v1, v3}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v1

    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->c(Lqz/s/m;)Lrz/a/c0;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v18, Lxz/a/a/a/x2/d/b/a/i;

    const/4 v4, 0x0

    move-object/from16 v1, v18

    move-object v2, v14

    move-object v5, v9

    move-object v6, v12

    move v7, v11

    move-object v8, v13

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/x2/d/b/a/i;-><init>(Lxz/a/a/a/x1/no;Lrz/a/p;Lqz/s/f;Lxz/a/a/a/x2/d/b/a/j;Loz/b/a/c/ct1;ZLxz/a/a/a/x2/d/b/a/m;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 27
    :cond_6
    iget-object v1, v14, Lxz/a/a/a/x1/no;->h:Landroid/view/View;

    const-string v2, "viewDivider"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_7

    const/4 v10, 0x4

    .line 28
    :cond_7
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v7, v14, Lxz/a/a/a/x1/no;->d:Landroid/widget/TextView;

    new-instance v8, Lhe;

    const/16 v2, 0x8

    move-object v1, v8

    move-object v3, v9

    move-object v4, v12

    move-object v5, v13

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 11

    const-string p2, "parent"

    const v0, 0x7f0d04f5

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0ff2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v3, :cond_0

    .line 3
    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a1be1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a2004

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a201e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a1d61

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a1e53

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const p2, 0x7f0a27bc

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 10
    new-instance p1, Lxz/a/a/a/x1/no;

    move-object v1, p1

    move-object v2, v4

    invoke-direct/range {v1 .. v10}, Lxz/a/a/a/x1/no;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p2, "ItemLayoutReplyCommentEm\u2026          false\n        )"

    .line 11
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lxz/a/a/a/x2/d/b/a/j;

    invoke-direct {p2, p1}, Lxz/a/a/a/x2/d/b/a/j;-><init>(Lxz/a/a/a/x1/no;)V

    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
