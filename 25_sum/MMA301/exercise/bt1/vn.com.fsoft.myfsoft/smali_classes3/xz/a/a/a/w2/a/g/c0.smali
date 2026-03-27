.class public final Lxz/a/a/a/w2/a/g/c0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/a/g/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/pt;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/w2/a/g/t1;

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
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

    iput-object v0, p0, Lxz/a/a/a/w2/a/g/c0;->w:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/g/c0;->y:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/c0;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lxz/a/a/a/w2/a/g/b0;

    const-string v2, "holder"

    .line 2
    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lxz/a/a/a/w2/a/g/c0;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loz/b/a/c/pt;

    .line 4
    iget-object v2, v0, Lxz/a/a/a/w2/a/g/c0;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 5
    :goto_0
    iget-object v6, v0, Lxz/a/a/a/w2/a/g/c0;->x:Lxz/a/a/a/w2/a/g/t1;

    .line 6
    iget-object v7, v0, Lxz/a/a/a/w2/a/g/c0;->y:Ljava/util/HashMap;

    const-string v1, "positionAndStatusSeenFie"

    .line 7
    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v11, "itemView"

    .line 9
    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Sender"

    const-string v2, "it"

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Loz/b/a/c/pt;->b()Loz/b/a/c/mk1;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 10
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Loz/b/a/c/ok1;

    .line 11
    invoke-static {v15, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Loz/b/a/c/ok1;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 12
    :goto_1
    check-cast v14, Loz/b/a/c/ok1;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Loz/b/a/c/ok1;->h()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 13
    :goto_2
    invoke-virtual {v8, v10, v13}, Lxz/a/a/a/w2/a/g/b0;->D(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    iget-object v13, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v13, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "Submitted Time"

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Loz/b/a/c/pt;->b()Loz/b/a/c/mk1;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 15
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Loz/b/a/c/ok1;

    .line 16
    invoke-static {v12, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Loz/b/a/c/ok1;->f()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    .line 17
    :goto_3
    check-cast v16, Loz/b/a/c/ok1;

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Loz/b/a/c/ok1;->h()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 18
    :goto_4
    invoke-virtual {v8, v13, v12}, Lxz/a/a/a/w2/a/g/b0;->E(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    new-instance v12, Lxz/a/a/a/w2/a/g/v1;

    invoke-direct {v12}, Lxz/a/a/a/w2/a/g/v1;-><init>()V

    if-eqz v4, :cond_a

    .line 20
    invoke-virtual {v4}, Loz/b/a/c/pt;->b()Loz/b/a/c/mk1;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 21
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Loz/b/a/c/ok1;

    .line 23
    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/ok1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Loz/b/a/c/ok1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_9

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v0, p0

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :cond_b
    if-eqz v15, :cond_c

    .line 24
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    const v1, 0x7f0a2256

    const/4 v2, 0x1

    if-ge v0, v2, :cond_d

    .line 25
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 26
    :cond_d
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    :goto_9
    const v0, 0x7f0a1e87

    .line 27
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    const v2, 0x7f13008b

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_f

    .line 28
    invoke-virtual {v4}, Loz/b/a/c/pt;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    const/4 v13, 0x0

    aput-object v3, v5, v13

    .line 29
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    const v0, 0x7f0a16b7

    .line 30
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_12

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 31
    :cond_12
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_13

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 32
    :cond_13
    invoke-virtual {v12, v7}, Lxz/a/a/a/w2/a/g/v1;->w(Ljava/util/HashMap;)V

    if-eqz v4, :cond_14

    .line 33
    invoke-virtual {v4}, Loz/b/a/c/pt;->b()Loz/b/a/c/mk1;

    move-result-object v1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v12, v1}, Lxz/a/a/a/w2/a/g/v1;->u(Ljava/util/List;)V

    .line 34
    iput-object v6, v12, Lxz/a/a/a/w2/a/g/v1;->A:Lxz/a/a/a/w2/a/g/t1;

    .line 35
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_15
    const v0, 0x7f0a06aa

    .line 36
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_16

    new-instance v12, Lxz/a/a/a/w2/a/g/a0;

    move-object v1, v12

    move-object v2, v10

    move-object v3, v8

    move-object v5, v7

    move v7, v9

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/w2/a/g/a0;-><init>(Landroid/view/View;Lxz/a/a/a/w2/a/g/b0;Loz/b/a/c/pt;Ljava/util/HashMap;Lxz/a/a/a/w2/a/g/t1;Z)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    const-string v0, "context"

    if-eqz v9, :cond_17

    .line 37
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07008b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 39
    invoke-virtual {v8, v1, v0}, Lxz/a/a/a/w2/a/g/b0;->C(Landroid/view/View;I)V

    goto :goto_d

    .line 40
    :cond_17
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070076

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 42
    invoke-virtual {v8, v1, v0}, Lxz/a/a/a/w2/a/g/b0;->C(Landroid/view/View;I)V

    .line 43
    :goto_d
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v1, Lr2;

    const/16 v2, 0x221

    invoke-direct {v1, v2, v8}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/a/g/b0;

    const v0, 0x7f0d0643

    const/4 v1, 0x0

    const-string v2, "LayoutInflater.from(pare\u2026nput_info, parent, false)"

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/g/b0;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/pt;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/c0;->w:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/c0;->w:Ljava/util/List;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lxz/a/a/a/w2/a/g/c0;->w:Ljava/util/List;

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
