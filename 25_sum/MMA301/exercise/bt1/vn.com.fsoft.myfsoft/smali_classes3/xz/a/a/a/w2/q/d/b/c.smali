.class public final Lxz/a/a/a/w2/q/d/b/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/q/d/b/c$b;,
        Lxz/a/a/a/w2/q/d/b/c$a;,
        Lxz/a/a/a/w2/q/d/b/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/q/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/w2/q/d/b/b;

.field public final y:Lxz/a/a/a/w2/q/d/b/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/q/d/b/d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/q/d/b/c;->y:Lxz/a/a/a/w2/q/d/b/d;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/q/d/b/c;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/q/d/b/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/q/d/b/c;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/d/a/d;

    .line 2
    iget p1, p1, Lxz/a/a/a/w2/q/d/a/d;->a:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/w2/q/d/b/c$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lxz/a/a/a/w2/q/d/b/c$a;

    iget-object v0, p0, Lxz/a/a/a/w2/q/d/b/c;->x:Lxz/a/a/a/w2/q/d/b/b;

    iget-object v1, p0, Lxz/a/a/a/w2/q/d/b/c;->w:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/q/d/a/d;

    .line 3
    iget-object p2, p2, Lxz/a/a/a/w2/q/d/a/d;->c:Ljava/util/List;

    const-string v1, "filterModel"

    .line 4
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    .line 5
    iget-object p1, p1, Lxz/a/a/a/w2/q/d/b/c$a;->N:Lxz/a/a/a/x1/yw;

    iget-object p1, p1, Lxz/a/a/a/x1/yw;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "viewBinding.rvFilterMyRequest"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const-string p1, "inputItems"

    .line 6
    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, v0, Lxz/a/a/a/w2/q/d/b/b;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, v0, Lxz/a/a/a/w2/q/d/b/b;->w:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto/16 :goto_7

    .line 10
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/w2/q/d/b/c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lxz/a/a/a/w2/q/d/b/c$b;

    .line 11
    iget-object p2, p1, Lxz/a/a/a/w2/q/d/b/c$b;->N:Lxz/a/a/a/x1/rv;

    .line 12
    iget-object v0, p2, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    const-string v2, "tvLoadMoreRequest"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p2, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v1, "loadingMoreItem"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    iget-object v0, p2, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    new-instance v1, Lf0;

    const/16 v2, 0x113

    invoke-direct {v1, v2, p2, p1}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 15
    :cond_1
    instance-of v0, p1, Lxz/a/a/a/w2/q/d/b/c$c;

    if-eqz v0, :cond_d

    .line 16
    check-cast p1, Lxz/a/a/a/w2/q/d/b/c$c;

    iget-object v0, p0, Lxz/a/a/a/w2/q/d/b/c;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/q/d/a/d;

    .line 17
    iget-object p2, p2, Lxz/a/a/a/w2/q/d/a/d;->b:Lxz/a/a/a/w2/q/d/a/c;

    .line 18
    iget-object v0, p1, Lxz/a/a/a/w2/q/d/b/c$c;->N:Lxz/a/a/a/x1/sv;

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_2

    .line 19
    iget-wide v4, p2, Lxz/a/a/a/w2/q/d/a/c;->x:D

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    double-to-long v6, v4

    long-to-double v8, v6

    cmpg-double v8, v8, v4

    if-nez v8, :cond_3

    .line 20
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    .line 22
    :goto_1
    iget-object v5, v0, Lxz/a/a/a/x1/sv;->e:Landroid/widget/TextView;

    const-string v6, "tvPartialDayValue"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const/4 v7, 0x0

    if-eqz p2, :cond_4

    .line 23
    iget-object v8, p2, Lxz/a/a/a/w2/q/d/a/c;->D:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    if-eqz p2, :cond_5

    .line 24
    iget-object v9, p2, Lxz/a/a/a/w2/q/d/a/c;->C:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v9, v7

    :goto_3
    const-string v10, ""

    .line 25
    invoke-virtual {v6, v8, v9, v10}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v5, v0, Lxz/a/a/a/x1/sv;->h:Landroid/widget/TextView;

    const-string v6, "tvWorkingDayDurationValue"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 28
    iget-wide v2, p2, Lxz/a/a/a/w2/q/d/a/c;->x:D

    :cond_6
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v8

    const/4 v3, 0x1

    const-string v6, "itemView"

    if-lez v2, :cond_7

    .line 29
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f130e04

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 30
    :cond_7
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f130e03

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    :goto_4
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_8

    .line 32
    iget-object v7, p2, Lxz/a/a/a/w2/q/d/a/c;->H:Lxz/a/a/a/w2/q/d/a/e;

    :cond_8
    if-eqz v7, :cond_9

    .line 33
    iget-object v1, p1, Lxz/a/a/a/w2/q/d/b/c$c;->N:Lxz/a/a/a/x1/sv;

    .line 34
    iget-object v2, v1, Lxz/a/a/a/x1/sv;->f:Landroid/widget/TextView;

    const-string v3, "tvStatusRequestValue"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Lxz/a/a/a/w2/q/d/a/e;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, v1, Lxz/a/a/a/x1/sv;->b:Landroid/widget/ImageView;

    invoke-virtual {v7}, Lxz/a/a/a/w2/q/d/a/e;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    :cond_9
    iget-object v1, v0, Lxz/a/a/a/x1/sv;->c:Landroid/widget/TextView;

    const-string v2, "tvApproverName"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 37
    iget-object v2, p2, Lxz/a/a/a/w2/q/d/a/c;->y:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v10

    .line 38
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, v0, Lxz/a/a/a/x1/sv;->d:Landroid/widget/TextView;

    const-string v2, "tvFromDateValue"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    if-eqz p2, :cond_b

    .line 40
    iget-object v3, p2, Lxz/a/a/a/w2/q/d/a/c;->A:Ljava/lang/String;

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v10

    .line 41
    :goto_6
    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/d0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v0, Lxz/a/a/a/x1/sv;->g:Landroid/widget/TextView;

    const-string v1, "tvToDateValue"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    .line 43
    iget-object v1, p2, Lxz/a/a/a/w2/q/d/a/c;->z:Ljava/lang/String;

    if-eqz v1, :cond_c

    move-object v10, v1

    .line 44
    :cond_c
    invoke-virtual {v2, v10}, Lxz/a/a/a/t2/d0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v1, Lf0;

    const/16 v2, 0x114

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "parent"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Missing required view with ID: "

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    .line 1
    new-instance v2, Lxz/a/a/a/w2/q/d/b/c$c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d0676

    .line 2
    invoke-virtual {v5, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a0687

    .line 3
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v4, 0x7f0a0bcf

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v4, 0x7f0a0bd0

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    const v4, 0x7f0a0c77

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v4, 0x7f0a1f86

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v4, 0x7f0a1f88

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v4, 0x7f0a21d8

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v4, 0x7f0a21d9

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v4, 0x7f0a236e

    .line 11
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v4, 0x7f0a236f

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v4, 0x7f0a24ae

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v4, 0x7f0a24af

    .line 14
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v4, 0x7f0a25dc

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v4, 0x7f0a25dd

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v4, 0x7f0a26ba

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v4, 0x7f0a26bb

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 19
    new-instance v3, Lxz/a/a/a/x1/sv;

    move-object v6, v3

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v23}, Lxz/a/a/a/x1/sv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v1, "ItemWfhMyRequestBinding.\u2026.context), parent, false)"

    .line 20
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lxz/a/a/a/w2/q/d/b/c$c;-><init>(Lxz/a/a/a/w2/q/d/b/c;Lxz/a/a/a/x1/sv;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_1
    new-instance v2, Lxz/a/a/a/w2/q/d/b/c$b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, v1, v4}, Lxz/a/a/a/x1/rv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/rv;

    move-result-object v1

    const-string v3, "ItemViewMoreMyRequestBin\u2026.context), parent, false)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Lxz/a/a/a/w2/q/d/b/c$b;-><init>(Lxz/a/a/a/w2/q/d/b/c;Lxz/a/a/a/x1/rv;)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance v2, Lxz/a/a/a/w2/q/d/b/c$a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d06c5

    .line 25
    invoke-virtual {v5, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a175e

    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_3

    .line 27
    new-instance v3, Lxz/a/a/a/x1/yw;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1, v5}, Lxz/a/a/a/x1/yw;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string v1, "LayoutFilterMyRequestBin\u2026.context), parent, false)"

    .line 28
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lxz/a/a/a/w2/q/d/b/c$a;-><init>(Lxz/a/a/a/w2/q/d/b/c;Lxz/a/a/a/x1/yw;)V

    :goto_0
    return-object v2

    .line 29
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
