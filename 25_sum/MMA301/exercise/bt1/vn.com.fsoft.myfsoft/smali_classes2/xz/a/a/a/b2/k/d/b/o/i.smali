.class public final Lxz/a/a/a/b2/k/d/b/o/i;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/b2/k/d/b/o/g;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/b2/k/d/b/o/h;

    invoke-direct {v0}, Lxz/a/a/a/b2/k/d/b/o/h;-><init>()V

    .line 2
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

    check-cast p1, Lxz/a/a/a/b2/k/d/b/o/g;

    .line 4
    iget p1, p1, Lxz/a/a/a/b2/k/d/b/o/g;->a:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "holder"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v2, v2, Lkz/y/b/i;->f:Ljava/util/List;

    move/from16 v3, p2

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/d/b/o/g;

    .line 4
    instance-of v3, v0, Lxz/a/a/a/b2/k/d/b/p/d;

    const-string v4, "."

    const-string v5, " "

    const/4 v7, 0x0

    const-string v8, "(this as java.lang.String).toUpperCase()"

    const-string v9, "tvUnit"

    const-string v10, ""

    const-string v11, "tvAccount"

    const-string v12, "root.context"

    const-string v13, "root"

    const-string v14, "tvTime"

    const-string v15, "tvRank"

    const-string v6, "participant"

    if-eqz v3, :cond_2

    instance-of v3, v2, Lxz/a/a/a/b2/k/d/b/o/e;

    if-eqz v3, :cond_2

    .line 5
    iget-object v2, v2, Lxz/a/a/a/b2/k/d/b/o/g;->b:Lxz/a/a/a/b2/k/d/a/h;

    if-eqz v2, :cond_6

    .line 6
    check-cast v0, Lxz/a/a/a/b2/k/d/b/p/d;

    .line 7
    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lxz/a/a/a/b2/k/d/b/p/d;->N:Lxz/a/a/a/x1/nn;

    .line 9
    iget-object v3, v0, Lxz/a/a/a/x1/nn;->d:Landroid/widget/TextView;

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, v2, Lxz/a/a/a/b2/k/d/a/h;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, v0, Lxz/a/a/a/x1/nn;->e:Landroid/widget/TextView;

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v6, v2, Lxz/a/a/a/b2/k/d/a/h;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v3, v0, Lxz/a/a/a/x1/nn;->b:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 16
    iget-object v6, v0, Lxz/a/a/a/x1/nn;->a:Landroidx/cardview/widget/CardView;

    .line 17
    invoke-static {v6, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v12, v2, Lxz/a/a/a/b2/k/d/a/h;->f:Ljava/lang/String;

    .line 19
    iget-object v13, v2, Lxz/a/a/a/b2/k/d/a/h;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v6, v12, v13}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v3, v0, Lxz/a/a/a/x1/nn;->c:Landroid/widget/TextView;

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v6, v2, Lxz/a/a/a/b2/k/d/a/h;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lqz/a0/k;->l(Ljava/lang/CharSequence;)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v12}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v10

    .line 24
    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v0, Lxz/a/a/a/x1/nn;->f:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, v2, Lxz/a/a/a/b2/k/d/a/h;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v2, v5, v4, v7, v3}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 28
    :cond_2
    instance-of v3, v0, Lxz/a/a/a/b2/k/d/b/p/b;

    if-eqz v3, :cond_3

    instance-of v7, v2, Lxz/a/a/a/b2/k/d/b/o/c;

    if-eqz v7, :cond_3

    .line 29
    iget-object v2, v2, Lxz/a/a/a/b2/k/d/b/o/g;->b:Lxz/a/a/a/b2/k/d/a/h;

    if-eqz v2, :cond_6

    .line 30
    check-cast v0, Lxz/a/a/a/b2/k/d/b/p/b;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/b2/k/d/b/p/b;->C(Lxz/a/a/a/b2/k/d/a/h;I)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 31
    instance-of v3, v2, Lxz/a/a/a/b2/k/d/b/o/d;

    if-eqz v3, :cond_4

    .line 32
    iget-object v2, v2, Lxz/a/a/a/b2/k/d/b/o/g;->b:Lxz/a/a/a/b2/k/d/a/h;

    if-eqz v2, :cond_6

    .line 33
    check-cast v0, Lxz/a/a/a/b2/k/d/b/p/b;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/b2/k/d/b/p/b;->C(Lxz/a/a/a/b2/k/d/a/h;I)V

    goto :goto_1

    .line 34
    :cond_4
    instance-of v3, v0, Lxz/a/a/a/b2/k/d/b/p/f;

    if-eqz v3, :cond_6

    instance-of v3, v2, Lxz/a/a/a/b2/k/d/b/o/f;

    if-eqz v3, :cond_6

    .line 35
    iget-object v2, v2, Lxz/a/a/a/b2/k/d/b/o/g;->b:Lxz/a/a/a/b2/k/d/a/h;

    if-eqz v2, :cond_6

    .line 36
    check-cast v0, Lxz/a/a/a/b2/k/d/b/p/f;

    .line 37
    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, v0, Lxz/a/a/a/b2/k/d/b/p/f;->N:Lxz/a/a/a/x1/rn;

    .line 39
    iget-object v3, v0, Lxz/a/a/a/x1/rn;->d:Landroid/widget/TextView;

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v6, v2, Lxz/a/a/a/b2/k/d/a/h;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, v0, Lxz/a/a/a/x1/rn;->c:Landroid/widget/TextView;

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v6, v2, Lxz/a/a/a/b2/k/d/a/h;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v3, v0, Lxz/a/a/a/x1/rn;->e:Landroid/widget/TextView;

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v6, v2, Lxz/a/a/a/b2/k/d/a/h;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v3, v0, Lxz/a/a/a/x1/rn;->f:Landroid/widget/TextView;

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v6, v2, Lxz/a/a/a/b2/k/d/a/h;->b:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v6, v5, v4, v8, v7}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v10

    :cond_5
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v3, v0, Lxz/a/a/a/x1/rn;->b:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 52
    iget-object v0, v0, Lxz/a/a/a/x1/rn;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 53
    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v4, v2, Lxz/a/a/a/b2/k/d/a/h;->f:Ljava/lang/String;

    .line 55
    iget-object v2, v2, Lxz/a/a/a/b2/k/d/a/h;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v0, v4, v2}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const v4, 0x7f0a0d2f

    const v5, 0x7f0a1ee4

    const v6, 0x7f0a1e53

    const v7, 0x7f0a1de5

    const v8, 0x7f0a1bcc

    const-string v9, "Missing required view with ID: "

    const/4 v10, 0x0

    if-eq v1, v3, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    if-ne v1, v3, :cond_5

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lxz/a/a/a/b2/k/d/b/p/f;

    const v2, 0x7f0d04ce

    .line 3
    invoke-static {v0, v2, v0, v10}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v12, :cond_4

    .line 5
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_3

    .line 6
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    .line 7
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 9
    new-instance v2, Lxz/a/a/a/x1/rn;

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lxz/a/a/a/x1/rn;-><init>(Lcom/google/android/material/card/MaterialCardView;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemIndividualMyRankingH\u2026\t\t\tparent,\n\t\t\t\tfalse\n\t\t\t)"

    .line 10
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v1, v2}, Lxz/a/a/a/b2/k/d/b/p/f;-><init>(Lxz/a/a/a/x1/rn;)V

    goto/16 :goto_2

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v7

    goto :goto_0

    :cond_3
    move v4, v8

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong viewType!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lxz/a/a/a/b2/k/d/b/p/b;

    const v2, 0x7f0d03a9

    .line 17
    invoke-static {v0, v2, v0, v10}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_9

    .line 19
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_8

    .line 20
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_7

    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_a

    .line 22
    new-instance v2, Lxz/a/a/a/x1/gh;

    move-object v11, v0

    check-cast v11, Landroidx/cardview/widget/CardView;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lxz/a/a/a/x1/gh;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemBuFsuRankingHappyBre\u2026\t\t\tparent,\n\t\t\t\tfalse\n\t\t\t)"

    .line 23
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v1, v2}, Lxz/a/a/a/b2/k/d/b/p/b;-><init>(Lxz/a/a/a/x1/gh;)V

    goto :goto_2

    :cond_7
    move v5, v6

    goto :goto_1

    :cond_8
    move v5, v7

    goto :goto_1

    :cond_9
    move v5, v8

    .line 25
    :cond_a
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_b
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lxz/a/a/a/b2/k/d/b/p/d;

    const v2, 0x7f0d04c9

    .line 29
    invoke-static {v0, v2, v0, v10}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v12, :cond_10

    .line 31
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_f

    .line 32
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_e

    .line 33
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_d

    .line 34
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_c

    .line 35
    new-instance v2, Lxz/a/a/a/x1/nn;

    move-object v11, v0

    check-cast v11, Landroidx/cardview/widget/CardView;

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lxz/a/a/a/x1/nn;-><init>(Landroidx/cardview/widget/CardView;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemIndividialRankingHap\u2026\t\t\tparent,\n\t\t\t\tfalse\n\t\t\t)"

    .line 36
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {v1, v2}, Lxz/a/a/a/b2/k/d/b/p/d;-><init>(Lxz/a/a/a/x1/nn;)V

    :goto_2
    return-object v1

    :cond_c
    move v4, v5

    goto :goto_3

    :cond_d
    move v4, v6

    goto :goto_3

    :cond_e
    move v4, v7

    goto :goto_3

    :cond_f
    move v4, v8

    .line 38
    :cond_10
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
