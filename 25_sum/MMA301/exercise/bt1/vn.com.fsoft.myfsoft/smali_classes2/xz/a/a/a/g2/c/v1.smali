.class public final Lxz/a/a/a/g2/c/v1;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lqz/d;

.field public final O:Lxz/a/a/a/x1/wv;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/wv;)V
    .locals 1

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/wv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    .line 3
    sget-object p1, Lxz/a/a/a/g2/c/t1;->t:Lxz/a/a/a/g2/c/t1;

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/g2/c/v1;->N:Lqz/d;

    return-void
.end method


# virtual methods
.method public final C(Lxz/a/a/a/n2/b/k0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v2, v1, Lxz/a/a/a/n2/b/k0;->f:Z

    const-string v3, "viewBinding.shimmerLoadingPearWidget"

    const-string v4, "viewBinding.containerEmptyAllData"

    const-string v5, "viewBinding.rvListWorkTask"

    const-string v6, "viewBinding.btnExpandViewPear"

    const-string v7, "viewBinding.groupCollapsingView"

    const-string v8, "viewBinding.groupExpandingView"

    const v9, 0x7f070002

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->j:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->i:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->b:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/g2/c/v1;->D()V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v9}, Lxz/a/a/a/g2/c/v1;->E(I)V

    .line 9
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->n:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->n:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void

    .line 11
    :cond_0
    iget-object v2, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v2, v2, Lxz/a/a/a/x1/wv;->n:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 12
    iget-object v2, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v2, v2, Lxz/a/a/a/x1/wv;->n:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-wide v2, v1, Lxz/a/a/a/n2/b/k0;->d:J

    .line 14
    iget-object v12, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v12, v12, Lxz/a/a/a/x1/wv;->r:Landroid/widget/TextView;

    const-string v13, "viewBinding.tvCountUpcoming"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f130d37

    invoke-virtual {v0, v2, v3, v12, v14}, Lxz/a/a/a/g2/c/v1;->F(JLandroid/widget/TextView;I)V

    .line 15
    iget-wide v2, v1, Lxz/a/a/a/n2/b/k0;->e:J

    .line 16
    iget-object v12, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v12, v12, Lxz/a/a/a/x1/wv;->t:Landroid/widget/TextView;

    const-string v14, "viewBinding.tvCountWorkOutDate"

    invoke-static {v12, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f130e56

    invoke-virtual {v0, v2, v3, v12, v15}, Lxz/a/a/a/g2/c/v1;->F(JLandroid/widget/TextView;I)V

    .line 17
    iget-object v2, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v2, v2, Lxz/a/a/a/x1/wv;->r:Landroid/widget/TextView;

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const-string v3, "itemView"

    if-eqz v2, :cond_4

    .line 18
    iget-object v15, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v15, v15, Lxz/a/a/a/x1/wv;->t:Landroid/widget/TextView;

    invoke-static {v15, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-nez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    move v14, v10

    :goto_0
    const-string v15, "itemView.context"

    if-eqz v14, :cond_3

    .line 20
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v12, 0x7f07002d

    invoke-static {v14, v3, v15, v12}, Lmz/b/b/a/a;->e0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    goto :goto_1

    .line 21
    :cond_3
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v12, v3, v15, v9}, Lmz/b/b/a/a;->e0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    .line 22
    :goto_1
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    :cond_4
    iget-object v12, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v12, v12, Lxz/a/a/a/x1/wv;->r:Landroid/widget/TextView;

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v2, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v2, v2, Lxz/a/a/a/x1/wv;->w:Landroid/widget/TextView;

    sget-object v12, Lw3;->x:Lw3;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v2, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v2, v2, Lxz/a/a/a/x1/wv;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v12, Lw3;->y:Lw3;

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v2, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v2, v2, Lxz/a/a/a/x1/wv;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v12, Lw3;->z:Lw3;

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v2, v1, Lxz/a/a/a/n2/b/k0;->a:Ljava/util/Map;

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 29
    instance-of v12, v2, Ljava/util/Collection;

    if-eqz v12, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/n2/b/e0;

    .line 31
    invoke-virtual {v12}, Lxz/a/a/a/n2/b/e0;->b()Z

    move-result v12

    if-nez v12, :cond_6

    move v2, v10

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const-string v12, "viewBinding.emptyViewPearWidget"

    if-eqz v2, :cond_8

    .line 32
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->j:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 33
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->i:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 34
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->b:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->h:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 37
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->v:Landroid/widget/TextView;

    sget-object v2, Lw3;->A:Lw3;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v0, v9}, Lxz/a/a/a/g2/c/v1;->E(I)V

    return-void

    .line 40
    :cond_8
    iget-object v2, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v2, v2, Lxz/a/a/a/x1/wv;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    invoke-virtual {v0, v9}, Lxz/a/a/a/g2/c/v1;->E(I)V

    .line 42
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v4, "KEY_EXPANDING_PEAR"

    invoke-virtual {v2, v4, v10}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 43
    iget-object v4, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v4, v4, Lxz/a/a/a/x1/wv;->b:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v2, :cond_f

    .line 44
    iget-object v4, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v4, v4, Lxz/a/a/a/x1/wv;->i:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 45
    iget-object v4, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v4, v4, Lxz/a/a/a/x1/wv;->j:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 46
    iget-object v4, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v4, v4, Lxz/a/a/a/x1/wv;->b:Landroid/widget/ImageView;

    const v6, 0x7f080f4d

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v4, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v4, v4, Lxz/a/a/a/x1/wv;->p:Landroid/widget/TextView;

    const-string v6, "viewBinding.tvCountNotiExpanding"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 48
    iget-wide v7, v1, Lxz/a/a/a/n2/b/k0;->b:J

    const-string v9, "0"

    .line 49
    invoke-static {v7, v8, v6, v9, v4}, Lmz/b/b/a/a;->O0(JLxz/a/a/a/t2/y;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 50
    iget-object v4, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v4, v4, Lxz/a/a/a/x1/wv;->s:Landroid/widget/TextView;

    const-string v7, "viewBinding.tvCountWorkExpanding"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-wide v7, v1, Lxz/a/a/a/n2/b/k0;->c:J

    .line 52
    invoke-static {v7, v8, v6, v9, v4}, Lmz/b/b/a/a;->O0(JLxz/a/a/a/t2/y;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 53
    iget-object v4, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v4, v4, Lxz/a/a/a/x1/wv;->f:Landroid/widget/LinearLayout;

    new-instance v6, Lr2;

    const/16 v7, 0x103

    invoke-direct {v6, v7, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v4, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v4, v4, Lxz/a/a/a/x1/wv;->e:Landroid/widget/LinearLayout;

    new-instance v6, Lr2;

    const/16 v7, 0x104

    invoke-direct {v6, v7, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v4, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v4, v4, Lxz/a/a/a/x1/wv;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 56
    iget-object v4, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v4, v4, Lxz/a/a/a/x1/wv;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v6, v0, Lxz/a/a/a/g2/c/v1;->N:Lqz/d;

    invoke-interface {v6}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/n2/e/j;

    .line 58
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 59
    iget-object v4, v0, Lxz/a/a/a/g2/c/v1;->N:Lqz/d;

    invoke-interface {v4}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/n2/e/j;

    .line 60
    iget-object v6, v1, Lxz/a/a/a/n2/b/k0;->a:Ljava/util/Map;

    .line 61
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "items"

    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v7, v4, Lxz/a/a/a/n2/e/j;->w:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 63
    iget-object v7, v4, Lxz/a/a/a/n2/e/j;->w:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 64
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 65
    iget-object v1, v1, Lxz/a/a/a/n2/b/k0;->a:Ljava/util/Map;

    .line 66
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 67
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    .line 68
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/n2/b/e0;

    .line 69
    invoke-virtual {v4}, Lxz/a/a/a/n2/b/e0;->b()Z

    move-result v4

    if-nez v4, :cond_a

    move v1, v10

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v1, 0x1

    .line 70
    :goto_5
    sget-object v4, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 71
    sget-object v4, Lxz/a/a/a/g2/c/j2;->d0:Lxz/a/a/a/n2/b/y0;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v6, "viewBinding.tvEmptyStatePear"

    const v7, 0x7f070076

    const v8, 0x7f080611

    const v9, 0x7f0600be

    const v13, 0x7f0805c6

    const v14, 0x7f0805f5

    if-eqz v4, :cond_d

    const/4 v15, 0x1

    if-eq v4, v15, :cond_c

    goto/16 :goto_6

    .line 73
    :cond_c
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 74
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 75
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 76
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 77
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->h:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 79
    invoke-virtual {v0, v7}, Lxz/a/a/a/g2/c/v1;->E(I)V

    const v1, 0x7f081068

    .line 80
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f130d16

    const-string v7, "itemView.context.getStri\u2026ome_zonepear_emptynotice)"

    invoke-static {v4, v3, v5, v7}, Lmz/b/b/a/a;->Q3(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    iget-object v4, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v4, v4, Lxz/a/a/a/x1/wv;->u:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v3, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v3, v3, Lxz/a/a/a/x1/wv;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 83
    :cond_d
    iget-object v4, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v4, v4, Lxz/a/a/a/x1/wv;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 84
    iget-object v4, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v4, v4, Lxz/a/a/a/x1/wv;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 85
    iget-object v4, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v4, v4, Lxz/a/a/a/x1/wv;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 86
    iget-object v4, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v4, v4, Lxz/a/a/a/x1/wv;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    if-eqz v1, :cond_e

    .line 87
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->h:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 89
    invoke-virtual {v0, v7}, Lxz/a/a/a/g2/c/v1;->E(I)V

    const v1, 0x7f081001

    .line 90
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f130d17

    const-string v7, "itemView.context.getStri\u2026.home_zonepear_emptytask)"

    invoke-static {v4, v3, v5, v7}, Lmz/b/b/a/a;->Q3(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    iget-object v4, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v4, v4, Lxz/a/a/a/x1/wv;->u:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v3, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v3, v3, Lxz/a/a/a/x1/wv;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_6

    .line 93
    :cond_e
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/g2/c/v1;->D()V

    goto :goto_6

    .line 95
    :cond_f
    iget-object v3, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v3, v3, Lxz/a/a/a/x1/wv;->i:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 96
    iget-object v3, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v3, v3, Lxz/a/a/a/x1/wv;->j:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/g2/c/v1;->D()V

    .line 98
    iget-object v3, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v3, v3, Lxz/a/a/a/x1/wv;->b:Landroid/widget/ImageView;

    const v4, 0x7f0808c1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object v3, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v3, v3, Lxz/a/a/a/x1/wv;->o:Landroid/widget/TextView;

    const-string v4, "viewBinding.tvCountNotDoneWork"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-wide v4, v1, Lxz/a/a/a/n2/b/k0;->c:J

    .line 101
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v3, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v3, v3, Lxz/a/a/a/x1/wv;->q:Landroid/widget/TextView;

    const-string v4, "viewBinding.tvCountUnreadNotification"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-wide v4, v1, Lxz/a/a/a/n2/b/k0;->b:J

    .line 104
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_6
    iget-object v1, v0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v1, v1, Lxz/a/a/a/x1/wv;->b:Landroid/widget/ImageView;

    new-instance v3, Lxz/a/a/a/t2/i0;

    const-wide/16 v4, 0x12c

    new-instance v6, Lxz/a/a/a/g2/c/u1;

    invoke-direct {v6, v0, v2}, Lxz/a/a/a/g2/c/u1;-><init>(Lxz/a/a/a/g2/c/v1;Z)V

    invoke-direct {v3, v4, v5, v6}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v0, v0, Lxz/a/a/a/x1/wv;->h:Landroidx/constraintlayout/widget/Group;

    const-string v1, "viewBinding.emptyViewPearWidget"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const v0, 0x7f070002

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/g2/c/v1;->E(I)V

    return-void
.end method

.method public final E(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/v1;->O:Lxz/a/a/a/x1/wv;

    iget-object v0, v0, Lxz/a/a/a/x1/wv;->k:Landroid/widget/ImageView;

    const-string v1, "viewBinding.imgStarEnd"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2, p1}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    return-void
.end method

.method public final F(JLandroid/widget/TextView;I)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-wide/16 v0, 0x64

    cmp-long v0, p1, v0

    const-string v1, "itemView"

    if-gez v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const p2, 0x7f13143b

    const-string v0, "itemView.context.getStri\u2026x_value_count_task_title)"

    invoke-static {p1, v1, p2, v0}, Lmz/b/b/a/a;->Q3(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p2

    invoke-virtual {v0, p4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
