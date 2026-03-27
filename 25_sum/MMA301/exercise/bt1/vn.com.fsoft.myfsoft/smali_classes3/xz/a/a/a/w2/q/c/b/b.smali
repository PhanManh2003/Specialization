.class public final Lxz/a/a/a/w2/q/c/b/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/q/c/b/b$b;,
        Lxz/a/a/a/w2/q/c/b/b$a;
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
            "Lxz/a/a/a/w2/q/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/q/c/b/b;->w:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/q/c/b/b;->x:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/q/c/b/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/q/c/b/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/c/a/a;

    .line 2
    iget p1, p1, Lxz/a/a/a/w2/q/c/a/a;->a:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/w2/q/c/b/b$a;

    if-eqz v0, :cond_e

    .line 2
    move-object v4, p1

    check-cast v4, Lxz/a/a/a/w2/q/c/b/b$a;

    iget-object p1, p0, Lxz/a/a/a/w2/q/c/b/b;->w:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/c/a/a;

    const-string v0, "entitleDayData"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v4, Lxz/a/a/a/w2/q/c/b/b$a;->N:Lxz/a/a/a/x1/gi;

    .line 5
    iget-object v1, v0, Lxz/a/a/a/x1/gi;->e:Landroid/widget/TextView;

    const-string v2, "tvMaxTime"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Lxz/a/a/a/w2/q/c/a/a;->b:Loz/b/a/c/vy;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Loz/b/a/c/vy;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 8
    :goto_0
    iget-object v5, p1, Lxz/a/a/a/w2/q/c/a/a;->b:Loz/b/a/c/vy;

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5}, Loz/b/a/c/vy;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual {v4, v1, v2, v5}, Lxz/a/a/a/w2/q/c/b/b$a;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lxz/a/a/a/x1/gi;->f:Landroid/widget/TextView;

    const-string v2, "tvRemainTime"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Lxz/a/a/a/w2/q/c/a/a;->b:Loz/b/a/c/vy;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Loz/b/a/c/vy;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 13
    :goto_2
    iget-object v5, p1, Lxz/a/a/a/w2/q/c/a/a;->b:Loz/b/a/c/vy;

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v5}, Loz/b/a/c/vy;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    invoke-virtual {v4, v1, v2, v5}, Lxz/a/a/a/w2/q/c/b/b$a;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lxz/a/a/a/x1/gi;->g:Landroid/widget/TextView;

    const-string v2, "tvTypeEntitle"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 16
    iget-object v5, p1, Lxz/a/a/a/w2/q/c/a/a;->b:Loz/b/a/c/vy;

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v5}, Loz/b/a/c/vy;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v3

    .line 18
    :goto_4
    iget-object v6, p1, Lxz/a/a/a/w2/q/c/a/a;->b:Loz/b/a/c/vy;

    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {v6}, Loz/b/a/c/vy;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v3

    :goto_5
    const-string v7, ""

    .line 20
    invoke-virtual {v2, v5, v6, v7}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "$this$setTextView"

    .line 21
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "defaultString"

    invoke-static {v7, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    move-object v7, v2

    .line 22
    :cond_6
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v0, Lxz/a/a/a/x1/gi;->c:Landroid/widget/ImageView;

    const-string v1, "ivStartSign"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v5, 0x8

    if-gt p2, v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    move v1, v5

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p1, p1, Lxz/a/a/a/w2/q/c/a/a;->b:Loz/b/a/c/vy;

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p1}, Loz/b/a/c/vy;->b()Loz/b/a/c/xy;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Loz/b/a/c/xy;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_8
    move-object p1, v3

    .line 26
    :goto_7
    iget-object v0, v4, Lxz/a/a/a/w2/q/c/b/b$a;->N:Lxz/a/a/a/x1/gi;

    if-eqz p1, :cond_a

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move v1, v2

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v1, 0x1

    :goto_9
    const-string v3, "ivArrowExpand"

    const-string v6, "rvExtendDetailEntitleDay"

    if-eqz v1, :cond_b

    .line 28
    iget-object p1, v0, Lxz/a/a/a/x1/gi;->b:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, v0, Lxz/a/a/a/x1/gi;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_c

    .line 30
    :cond_b
    iget-object v1, v4, Lxz/a/a/a/w2/q/c/b/b$a;->O:Lxz/a/a/a/w2/q/c/b/b;

    .line 31
    iget-object v1, v1, Lxz/a/a/a/w2/q/c/b/b;->x:Ljava/util/Set;

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 33
    iget-object v1, v0, Lxz/a/a/a/x1/gi;->b:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v1, v0, Lxz/a/a/a/x1/gi;->b:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_c

    const/high16 v3, 0x42b40000    # 90.0f

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 35
    new-instance v1, Lxz/a/a/a/w2/q/c/b/a;

    invoke-direct {v1}, Lxz/a/a/a/w2/q/c/b/a;-><init>()V

    .line 36
    iget-object v3, v0, Lxz/a/a/a/x1/gi;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 37
    iget-object v3, v0, Lxz/a/a/a/x1/gi;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v10, "itemView"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 38
    iget-object v0, v0, Lxz/a/a/a/x1/gi;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_d

    goto :goto_b

    :cond_d
    move v2, v5

    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string v0, "quotaDetails"

    .line 39
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, v1, Lxz/a/a/a/w2/q/c/b/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, v1, Lxz/a/a/a/w2/q/c/b/a;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 43
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v8, Lk4;

    const/4 v2, 0x3

    move-object v1, v8

    move v3, p2

    move-object v5, p1

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lk4;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_c
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a2665

    const-string v3, "Missing required view with ID: "

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 1
    new-instance v5, Lxz/a/a/a/w2/q/c/b/b$a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d03d5

    .line 2
    invoke-virtual {v6, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a0bd1

    .line 3
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v4, 0x7f0a0bde

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    const v4, 0x7f0a10b7

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v4, 0x7f0a11e7

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v4, 0x7f0a175b

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v4, 0x7f0a22bc

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v4, 0x7f0a241e

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    .line 11
    new-instance v2, Lxz/a/a/a/x1/gi;

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lxz/a/a/a/x1/gi;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v1, "ItemContentEntitleDayBin\u2026.context), parent, false)"

    .line 12
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0, v2}, Lxz/a/a/a/w2/q/c/b/b$a;-><init>(Lxz/a/a/a/w2/q/c/b/b;Lxz/a/a/a/x1/gi;)V

    goto :goto_0

    :cond_0
    move v2, v4

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_2
    new-instance v5, Lxz/a/a/a/w2/q/c/b/b$b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d0642

    .line 16
    invoke-virtual {v6, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a22bd

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    const v4, 0x7f0a241f

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 20
    new-instance v2, Lxz/a/a/a/x1/pu;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1, v6, v7, v4}, Lxz/a/a/a/x1/pu;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v1, "ItemTimeMyEntitleDayBind\u2026.context), parent, false)"

    .line 21
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0, v2}, Lxz/a/a/a/w2/q/c/b/b$b;-><init>(Lxz/a/a/a/w2/q/c/b/b;Lxz/a/a/a/x1/pu;)V

    :goto_0
    return-object v5

    :cond_3
    move v2, v4

    .line 22
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
