.class public Lxz/a/a/a/x1/j9;
.super Lxz/a/a/a/x1/i9;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/c2/a/a;
.implements Lxz/a/a/a/c2/a/c;


# static fields
.field public static final R:Landroid/util/SparseIntArray;


# instance fields
.field public final F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final G:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final H:Landroid/widget/LinearLayout;

.field public final I:Landroid/widget/ImageView;

.field public final J:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/view/View$OnClickListener;

.field public final M:Landroid/view/View$OnClickListener;

.field public final N:Landroid/view/View$OnClickListener;

.field public final O:Landroid/view/View$OnClickListener;

.field public final P:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

.field public Q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lxz/a/a/a/x1/j9;->R:Landroid/util/SparseIntArray;

    const v1, 0x7f0a1507

    const/16 v2, 0x17

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06aa

    const/16 v2, 0x18

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a14b5

    const/16 v2, 0x19

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2815

    const/16 v2, 0x1a

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a031c

    const/16 v2, 0x1b

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a031f

    const/16 v2, 0x1c

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a14b0

    const/16 v2, 0x1d

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a111c

    const/16 v2, 0x1e

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0985

    const/16 v2, 0x1f

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lkz/n/d;Landroid/view/View;)V
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    sget-object v5, Lxz/a/a/a/x1/j9;->R:Landroid/util/SparseIntArray;

    const/16 v6, 0x20

    move-object/from16 v7, p1

    invoke-static {v7, v0, v6, v5}, Landroidx/databinding/ViewDataBinding;->l(Lkz/n/d;Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v25

    const/16 v5, 0x1b

    .line 2
    aget-object v5, v25, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x1c

    aget-object v6, v25, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x6

    aget-object v7, v25, v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/16 v8, 0x18

    aget-object v8, v25, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x1f

    aget-object v9, v25, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x1e

    aget-object v10, v25, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x9

    aget-object v11, v25, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x10

    aget-object v12, v25, v12

    check-cast v12, Landroidx/core/widget/ContentLoadingProgressBar;

    const/16 v13, 0x1d

    aget-object v13, v25, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x19

    aget-object v14, v25, v14

    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/16 v15, 0x17

    aget-object v15, v25, v15

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x4

    aget-object v16, v25, v4

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v17, 0xe

    aget-object v17, v25, v17

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    aget-object v18, v25, v4

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v19, 0x0

    aget-object v19, v25, v19

    check-cast v19, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v20, 0xf

    aget-object v20, v25, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xa

    aget-object v21, v25, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x7

    aget-object v22, v25, v22

    check-cast v22, Landroid/widget/TextView;

    const/4 v4, 0x1

    aget-object v23, v25, v4

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x1a

    aget-object v24, v25, v24

    check-cast v24, Landroid/view/View;

    const/16 v26, 0xc

    move/from16 v4, v26

    invoke-direct/range {v1 .. v24}, Lxz/a/a/a/x1/i9;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/ImageView;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    move-object/from16 v3, p0

    .line 3
    iput-wide v1, v3, Lxz/a/a/a/x1/j9;->Q:J

    .line 4
    iget-object v1, v3, Lxz/a/a/a/x1/i9;->s:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v3, Lxz/a/a/a/x1/i9;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v3, Lxz/a/a/a/x1/i9;->u:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 7
    aget-object v1, v25, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v3, Lxz/a/a/a/x1/j9;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xc

    .line 9
    aget-object v1, v25, v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v1, v3, Lxz/a/a/a/x1/j9;->G:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xd

    .line 11
    aget-object v1, v25, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, Lxz/a/a/a/x1/j9;->H:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x12

    .line 13
    aget-object v4, v25, v1

    if-eqz v4, :cond_0

    aget-object v1, v25, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/is;->a(Landroid/view/View;)Lxz/a/a/a/x1/is;

    :cond_0
    const/16 v1, 0x14

    .line 14
    aget-object v4, v25, v1

    if-eqz v4, :cond_1

    aget-object v1, v25, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/is;->a(Landroid/view/View;)Lxz/a/a/a/x1/is;

    :cond_1
    const/16 v1, 0x13

    .line 15
    aget-object v4, v25, v1

    if-eqz v4, :cond_2

    aget-object v1, v25, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/is;->a(Landroid/view/View;)Lxz/a/a/a/x1/is;

    :cond_2
    const/16 v1, 0x15

    .line 16
    aget-object v4, v25, v1

    if-eqz v4, :cond_3

    aget-object v1, v25, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/is;->a(Landroid/view/View;)Lxz/a/a/a/x1/is;

    :cond_3
    const/16 v1, 0x16

    .line 17
    aget-object v4, v25, v1

    if-eqz v4, :cond_4

    aget-object v1, v25, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/is;->a(Landroid/view/View;)Lxz/a/a/a/x1/is;

    :cond_4
    const/4 v1, 0x2

    .line 18
    aget-object v4, v25, v1

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v3, Lxz/a/a/a/x1/j9;->I:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 20
    aget-object v5, v25, v4

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v5, v3, Lxz/a/a/a/x1/j9;->J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 21
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v5, 0x11

    .line 22
    aget-object v6, v25, v5

    if-eqz v6, :cond_6

    aget-object v5, v25, v5

    check-cast v5, Landroid/view/View;

    const v6, 0x7f0a0d2c

    .line 23
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_5

    const v6, 0x7f0a11e2

    .line 24
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_5

    .line 25
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_0
    const/16 v5, 0x8

    .line 28
    aget-object v5, v25, v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lxz/a/a/a/x1/j9;->K:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v5, v3, Lxz/a/a/a/x1/i9;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v5, v3, Lxz/a/a/a/x1/i9;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v5, v3, Lxz/a/a/a/x1/i9;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v5, v3, Lxz/a/a/a/x1/i9;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v5, v3, Lxz/a/a/a/x1/i9;->z:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v5, v3, Lxz/a/a/a/x1/i9;->A:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v5, v3, Lxz/a/a/a/x1/i9;->B:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v5, v3, Lxz/a/a/a/x1/i9;->C:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f0a0892

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    new-instance v0, Lxz/a/a/a/c2/a/b;

    const/4 v2, 0x5

    invoke-direct {v0, v3, v2}, Lxz/a/a/a/c2/a/b;-><init>(Lxz/a/a/a/c2/a/a;I)V

    iput-object v0, v3, Lxz/a/a/a/x1/j9;->L:Landroid/view/View$OnClickListener;

    .line 40
    new-instance v0, Lxz/a/a/a/c2/a/b;

    invoke-direct {v0, v3, v4}, Lxz/a/a/a/c2/a/b;-><init>(Lxz/a/a/a/c2/a/a;I)V

    iput-object v0, v3, Lxz/a/a/a/x1/j9;->M:Landroid/view/View$OnClickListener;

    .line 41
    new-instance v0, Lxz/a/a/a/c2/a/b;

    invoke-direct {v0, v3, v1}, Lxz/a/a/a/c2/a/b;-><init>(Lxz/a/a/a/c2/a/a;I)V

    iput-object v0, v3, Lxz/a/a/a/x1/j9;->N:Landroid/view/View$OnClickListener;

    .line 42
    new-instance v0, Lxz/a/a/a/c2/a/b;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Lxz/a/a/a/c2/a/b;-><init>(Lxz/a/a/a/c2/a/a;I)V

    iput-object v0, v3, Lxz/a/a/a/x1/j9;->O:Landroid/view/View$OnClickListener;

    .line 43
    new-instance v0, Lxz/a/a/a/c2/a/d;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lxz/a/a/a/c2/a/d;-><init>(Lxz/a/a/a/c2/a/c;I)V

    iput-object v0, v3, Lxz/a/a/a/x1/j9;->P:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    .line 44
    monitor-enter p0

    const-wide/16 v0, 0x4000

    .line 45
    :try_start_0
    iput-wide v0, v3, Lxz/a/a/a/x1/j9;->Q:J

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxz/a/a/a/x1/i9;->E:Lxz/a/a/a/b2/h/h2/l;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget v2, p1, Lxz/a/a/a/b2/h/h2/l;->y:I

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lxz/a/a/a/b2/h/h2/l;->z(IZZ)V

    :cond_1
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_7

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v6, 0x4

    if-eq v1, v6, :cond_2

    const/4 v7, 0x5

    if-eq v1, v7, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    iget-object v8, v0, Lxz/a/a/a/x1/i9;->E:Lxz/a/a/a/b2/h/h2/l;

    if-eqz v8, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_9

    .line 2
    iget v1, v8, Lxz/a/a/a/b2/h/h2/l;->y:I

    .line 3
    invoke-virtual {v8, v4}, Lxz/a/a/a/b2/h/h2/l;->F(Z)V

    .line 4
    iget-object v7, v8, Lxz/a/a/a/b2/h/h2/l;->v:Lkz/s/y;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v9}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 5
    new-instance v9, Lxz/a/a/a/w1/e/g;

    .line 6
    sget-object v7, Lxz/a/a/a/w1/e/c;->GetGroupFTS:Lxz/a/a/a/w1/e/c;

    new-array v6, v6, [Lqz/h;

    .line 7
    sget-object v10, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v11}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    .line 8
    new-instance v12, Lqz/h;

    invoke-direct {v12, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v6, v4

    .line 9
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v10, v8, Lxz/a/a/a/b2/h/h2/l;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 10
    new-instance v11, Lqz/h;

    invoke-direct {v11, v4, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v6, v3

    .line 11
    sget-object v3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    new-instance v10, Lqz/h;

    invoke-direct {v10, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v6, v2

    .line 13
    sget-object v2, Lxz/a/a/a/w1/e/d;->EventFTSID:Lxz/a/a/a/w1/e/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    new-instance v3, Lqz/h;

    invoke-direct {v3, v2, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v5

    .line 15
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 16
    invoke-direct {v9, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 17
    new-instance v10, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/b2/h/h2/m;

    invoke-direct {v1, v8}, Lxz/a/a/a/b2/h/h2/m;-><init>(Lxz/a/a/a/b2/h/h2/l;)V

    invoke-direct {v10, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_5

    .line 18
    :cond_2
    iget-object v1, v0, Lxz/a/a/a/x1/i9;->D:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    .line 19
    iget-object v2, v0, Lxz/a/a/a/x1/i9;->E:Lxz/a/a/a/b2/h/h2/l;

    if-eqz v1, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-eqz v5, :cond_9

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-eqz v3, :cond_9

    .line 20
    iget v2, v2, Lxz/a/a/a/b2/h/h2/l;->y:I

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "EVENT_ID"

    .line 23
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_9

    const v2, 0x7f0a07fd

    invoke-static {v1, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_5

    .line 25
    :cond_5
    iget-object v1, v0, Lxz/a/a/a/x1/i9;->D:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    if-eqz v3, :cond_9

    .line 26
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->v4()V

    goto :goto_5

    .line 27
    :cond_7
    iget-object v1, v0, Lxz/a/a/a/x1/i9;->D:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    if-eqz v3, :cond_9

    .line 28
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->v4()V

    :cond_9
    :goto_5
    return-void
.end method

.method public e()V
    .locals 54

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lxz/a/a/a/x1/j9;->Q:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lxz/a/a/a/x1/j9;->Q:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lxz/a/a/a/x1/i9;->D:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    .line 6
    iget-object v6, v1, Lxz/a/a/a/x1/i9;->E:Lxz/a/a/a/b2/h/h2/l;

    const-wide/16 v7, 0x5000

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    .line 7
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->J0:Lxz/a/a/a/b2/h/r1;

    if-eqz v7, :cond_2

    .line 8
    iget-object v9, v0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->I0:Lxz/a/a/a/b2/h/r1;

    if-eqz v9, :cond_1

    .line 9
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->H0:Lxz/a/a/a/b2/h/n1;

    if-eqz v0, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    const-string v0, "mAdapter"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v8

    :cond_1
    const-string v0, "mAdapterListGroup"

    .line 10
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v8

    :cond_2
    const-string v0, "mAdapterGroupInActive"

    .line 11
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v8

    :cond_3
    move-object v7, v8

    move-object v9, v7

    :goto_0
    const-wide/16 v10, 0x6fff

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    const-wide/16 v14, 0x6411

    const-wide/16 v16, 0x6008

    const-wide/16 v18, 0x6002

    const-wide/32 v20, 0x40000

    const-wide/32 v22, 0x40000000

    const-wide/16 v24, 0x6200

    const-wide/16 v26, 0x6005

    const-wide/16 v28, 0x6600

    const-wide/16 v30, 0x6100

    const-wide/16 v34, 0x6010

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3f

    const-wide/16 v38, 0x6635

    and-long v38, v2, v38

    cmp-long v0, v38, v4

    if-eqz v0, :cond_9

    if-eqz v6, :cond_4

    .line 12
    iget-object v0, v6, Lxz/a/a/a/b2/h/h2/l;->o:Lkz/s/y;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 15
    :goto_2
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->q(Ljava/lang/Integer;)I

    move-result v0

    and-long v38, v2, v26

    cmp-long v13, v38, v4

    if-eqz v13, :cond_8

    if-lez v0, :cond_6

    move v12, v11

    :cond_6
    if-eqz v13, :cond_8

    if-eqz v12, :cond_7

    or-long v2, v2, v22

    goto :goto_3

    :cond_7
    const-wide/32 v38, 0x20000000

    or-long v2, v2, v38

    :cond_8
    :goto_3
    move/from16 v52, v12

    move v12, v0

    move/from16 v0, v52

    goto :goto_4

    :cond_9
    move v0, v12

    :goto_4
    and-long v38, v2, v18

    cmp-long v13, v38, v4

    if-eqz v13, :cond_10

    if-eqz v6, :cond_a

    .line 16
    iget-object v10, v6, Lxz/a/a/a/b2/h/h2/l;->t:Lkz/s/y;

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    .line 17
    :goto_5
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_b

    .line 18
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    .line 19
    :goto_6
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v10

    if-ne v10, v11, :cond_c

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    if-eqz v13, :cond_e

    if-eqz v11, :cond_d

    const-wide/32 v39, 0x1000000

    goto :goto_8

    :cond_d
    const-wide/32 v39, 0x800000

    :goto_8
    or-long v2, v2, v39

    :cond_e
    if-eqz v11, :cond_f

    goto :goto_9

    :cond_f
    const/16 v10, 0x8

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v10, 0x0

    :goto_a
    and-long v39, v2, v16

    cmp-long v11, v39, v4

    if-eqz v11, :cond_13

    if-eqz v6, :cond_11

    .line 20
    iget-object v11, v6, Lxz/a/a/a/b2/h/h2/l;->i:Lkz/s/y;

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    :goto_b
    const/4 v13, 0x3

    .line 21
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_12

    .line 22
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    .line 23
    :goto_c
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_d

    :cond_13
    const/4 v11, 0x0

    :goto_d
    and-long v39, v2, v14

    cmp-long v13, v39, v4

    if-eqz v13, :cond_1c

    if-eqz v6, :cond_14

    .line 24
    iget-object v13, v6, Lxz/a/a/a/b2/h/h2/l;->l:Lkz/s/y;

    .line 25
    iget-object v14, v6, Lxz/a/a/a/b2/h/h2/l;->k:Lkz/s/y;

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e
    const/4 v15, 0x4

    .line 26
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    const/16 v15, 0xa

    .line 27
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_15

    .line 28
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_f

    :cond_15
    const/4 v13, 0x0

    :goto_f
    if-eqz v14, :cond_16

    .line 29
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_10

    :cond_16
    const/4 v15, 0x0

    .line 30
    :goto_10
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v13

    .line 31
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v38

    and-long v41, v2, v34

    cmp-long v41, v41, v4

    if-eqz v41, :cond_1b

    const/4 v4, 0x1

    if-ne v13, v4, :cond_17

    const/4 v4, 0x1

    goto :goto_11

    :cond_17
    const/4 v4, 0x0

    :goto_11
    if-eqz v41, :cond_19

    if-eqz v4, :cond_18

    const-wide/32 v44, 0x10000000

    goto :goto_12

    :cond_18
    const-wide/32 v44, 0x8000000

    :goto_12
    or-long v2, v2, v44

    :cond_19
    if-eqz v4, :cond_1a

    goto :goto_13

    :cond_1a
    const/16 v4, 0x8

    goto :goto_14

    :cond_1b
    :goto_13
    const/4 v4, 0x0

    goto :goto_14

    :cond_1c
    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v38, 0x0

    :goto_14
    const-wide/16 v36, 0x6221

    and-long v44, v2, v36

    const-wide/16 v41, 0x0

    cmp-long v5, v44, v41

    if-eqz v5, :cond_1e

    if-eqz v6, :cond_1d

    .line 32
    iget-object v5, v6, Lxz/a/a/a/b2/h/h2/l;->r:Lkz/s/y;

    goto :goto_15

    :cond_1d
    const/4 v5, 0x0

    :goto_15
    move/from16 v41, v0

    const/4 v0, 0x5

    .line 33
    invoke-virtual {v1, v0, v5}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1f

    .line 34
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_16

    :cond_1e
    move/from16 v41, v0

    :cond_1f
    const/4 v0, 0x0

    :goto_16
    const-wide/16 v32, 0x6040

    and-long v42, v2, v32

    const-wide/16 v44, 0x0

    cmp-long v5, v42, v44

    if-eqz v5, :cond_22

    if-eqz v6, :cond_20

    .line 35
    iget-object v5, v6, Lxz/a/a/a/b2/h/h2/l;->p:Lkz/s/y;

    goto :goto_17

    :cond_20
    const/4 v5, 0x0

    :goto_17
    move-object/from16 v42, v0

    const/4 v0, 0x6

    .line 36
    invoke-virtual {v1, v0, v5}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_21

    .line 37
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_18

    :cond_21
    const/4 v0, 0x0

    .line 38
    :goto_18
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->q(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_19

    :cond_22
    move-object/from16 v42, v0

    const/4 v0, 0x0

    :goto_19
    const-wide/16 v43, 0x6080

    and-long v43, v2, v43

    const-wide/16 v45, 0x0

    cmp-long v5, v43, v45

    if-eqz v5, :cond_25

    if-eqz v6, :cond_23

    .line 39
    iget-object v5, v6, Lxz/a/a/a/b2/h/h2/l;->j:Lkz/s/y;

    goto :goto_1a

    :cond_23
    const/4 v5, 0x0

    :goto_1a
    move/from16 v43, v0

    const/4 v0, 0x7

    .line 40
    invoke-virtual {v1, v0, v5}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_24

    .line 41
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_24
    const/4 v0, 0x0

    .line 42
    :goto_1b
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_1c

    :cond_25
    move/from16 v43, v0

    const/4 v0, 0x0

    :goto_1c
    and-long v44, v2, v30

    const-wide/16 v46, 0x0

    cmp-long v5, v44, v46

    if-eqz v5, :cond_2c

    if-eqz v6, :cond_26

    move/from16 v44, v0

    .line 43
    iget-object v0, v6, Lxz/a/a/a/b2/h/h2/l;->m:Lkz/s/y;

    goto :goto_1d

    :cond_26
    move/from16 v44, v0

    const/4 v0, 0x0

    :goto_1d
    move/from16 v45, v4

    const/16 v4, 0x8

    .line 44
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_27

    .line 45
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_27
    const/4 v0, 0x0

    .line 46
    :goto_1e
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_28

    const/4 v0, 0x1

    goto :goto_1f

    :cond_28
    const/4 v0, 0x0

    :goto_1f
    if-eqz v5, :cond_2a

    if-eqz v0, :cond_29

    const-wide v4, 0x100000000L

    goto :goto_20

    :cond_29
    const-wide v4, 0x80000000L

    :goto_20
    or-long/2addr v2, v4

    :cond_2a
    if-eqz v0, :cond_2b

    goto :goto_21

    :cond_2b
    const/16 v0, 0x8

    goto :goto_22

    :cond_2c
    move/from16 v44, v0

    move/from16 v45, v4

    :goto_21
    const/4 v0, 0x0

    :goto_22
    const-wide/16 v4, 0x6621

    and-long/2addr v4, v2

    const-wide/16 v46, 0x0

    cmp-long v4, v4, v46

    if-eqz v4, :cond_37

    if-eqz v6, :cond_2d

    .line 47
    iget-object v4, v6, Lxz/a/a/a/b2/h/h2/l;->q:Lkz/s/y;

    goto :goto_23

    :cond_2d
    const/4 v4, 0x0

    :goto_23
    const/16 v5, 0x9

    .line 48
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_2e

    .line 49
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_24

    :cond_2e
    const/4 v4, 0x0

    .line 50
    :goto_24
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->q(Ljava/lang/Integer;)I

    move-result v4

    and-long v46, v2, v28

    const-wide/16 v48, 0x0

    cmp-long v5, v46, v48

    if-eqz v5, :cond_36

    if-lez v4, :cond_2f

    const/16 v46, 0x1

    goto :goto_25

    :cond_2f
    const/16 v46, 0x0

    :goto_25
    if-eqz v5, :cond_31

    if-eqz v46, :cond_30

    or-long v2, v2, v20

    goto :goto_26

    :cond_30
    const-wide/32 v47, 0x20000

    or-long v2, v2, v47

    :cond_31
    :goto_26
    and-long v47, v2, v24

    const-wide/16 v49, 0x0

    cmp-long v5, v47, v49

    if-eqz v5, :cond_33

    if-eqz v46, :cond_32

    const-wide/32 v47, 0x400000

    goto :goto_27

    :cond_32
    const-wide/32 v47, 0x200000

    :goto_27
    or-long v2, v2, v47

    :cond_33
    and-long v47, v2, v24

    cmp-long v5, v47, v49

    if-eqz v5, :cond_35

    if-eqz v46, :cond_34

    goto :goto_28

    :cond_34
    const/16 v5, 0x8

    goto :goto_29

    :cond_35
    :goto_28
    const/4 v5, 0x0

    :goto_29
    const-wide/16 v47, 0x6800

    goto :goto_2b

    :cond_36
    const-wide/16 v46, 0x0

    move-wide/from16 v49, v46

    goto :goto_2a

    :cond_37
    const-wide/16 v4, 0x0

    const/16 v46, 0x0

    move-wide/from16 v49, v4

    move/from16 v4, v46

    :goto_2a
    const/4 v5, 0x0

    const-wide/16 v47, 0x6800

    const/16 v46, 0x0

    :goto_2b
    and-long v47, v2, v47

    cmp-long v47, v47, v49

    if-eqz v47, :cond_3e

    if-eqz v6, :cond_38

    move/from16 v48, v0

    .line 51
    iget-object v0, v6, Lxz/a/a/a/b2/h/h2/l;->v:Lkz/s/y;

    goto :goto_2c

    :cond_38
    move/from16 v48, v0

    const/4 v0, 0x0

    :goto_2c
    move/from16 v49, v4

    const/16 v4, 0xb

    .line 52
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_39

    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2d

    :cond_39
    const/4 v0, 0x0

    .line 54
    :goto_2d
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3a

    const/4 v0, 0x1

    goto :goto_2e

    :cond_3a
    const/4 v0, 0x0

    :goto_2e
    if-eqz v47, :cond_3c

    if-eqz v0, :cond_3b

    const-wide/32 v50, 0x10000

    goto :goto_2f

    :cond_3b
    const-wide/32 v50, 0x8000

    :goto_2f
    or-long v2, v2, v50

    :cond_3c
    if-eqz v0, :cond_3d

    goto :goto_30

    :cond_3d
    const/16 v0, 0x8

    goto :goto_31

    :cond_3e
    move/from16 v48, v0

    move/from16 v49, v4

    :goto_30
    const/4 v0, 0x0

    :goto_31
    move/from16 v47, v43

    move/from16 v4, v45

    move/from16 v45, v11

    move-object/from16 v43, v14

    move/from16 v11, v48

    move v14, v5

    move/from16 v5, v44

    move/from16 v52, v10

    move v10, v0

    move-object/from16 v0, v42

    move-object/from16 v42, v15

    move/from16 v15, v52

    move/from16 v53, v41

    move/from16 v41, v38

    move/from16 v38, v53

    goto :goto_32

    :cond_3f
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move/from16 v49, v44

    :goto_32
    and-long v22, v2, v22

    const-wide/16 v50, 0x0

    cmp-long v22, v22, v50

    if-eqz v22, :cond_42

    if-eqz v6, :cond_40

    move-object/from16 v22, v0

    .line 55
    iget-object v0, v6, Lxz/a/a/a/b2/h/h2/l;->n:Lkz/s/y;

    goto :goto_33

    :cond_40
    move-object/from16 v22, v0

    const/4 v0, 0x0

    :goto_33
    move/from16 v23, v15

    const/4 v15, 0x2

    .line 56
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_41

    .line 57
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_34

    :cond_41
    const/4 v0, 0x0

    .line 58
    :goto_34
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_43

    const/4 v0, 0x1

    goto :goto_35

    :cond_42
    move-object/from16 v22, v0

    move/from16 v23, v15

    :cond_43
    const/4 v0, 0x0

    :goto_35
    and-long v20, v2, v20

    const-wide/16 v50, 0x0

    cmp-long v15, v20, v50

    if-eqz v15, :cond_47

    if-eqz v6, :cond_44

    .line 59
    iget-object v6, v6, Lxz/a/a/a/b2/h/h2/l;->k:Lkz/s/y;

    goto :goto_36

    :cond_44
    move-object/from16 v6, v43

    :goto_36
    const/16 v15, 0xa

    .line 60
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_45

    .line 61
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/Boolean;

    .line 62
    :cond_45
    invoke-static/range {v42 .. v42}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v6

    const/4 v15, 0x1

    if-ne v6, v15, :cond_46

    const/4 v15, 0x1

    goto :goto_37

    :cond_46
    move/from16 v41, v6

    :cond_47
    const/4 v15, 0x0

    move/from16 v6, v41

    :goto_37
    and-long v20, v2, v28

    const-wide/16 v41, 0x0

    cmp-long v20, v20, v41

    if-eqz v20, :cond_4c

    if-eqz v46, :cond_48

    goto :goto_38

    :cond_48
    const/4 v15, 0x0

    :goto_38
    if-eqz v20, :cond_4a

    if-eqz v15, :cond_49

    const-wide/32 v20, 0x100000

    goto :goto_39

    :cond_49
    const-wide/32 v20, 0x80000

    :goto_39
    or-long v2, v2, v20

    :cond_4a
    if-eqz v15, :cond_4b

    goto :goto_3a

    :cond_4b
    const/16 v15, 0x8

    goto :goto_3b

    :cond_4c
    :goto_3a
    const/4 v15, 0x0

    :goto_3b
    and-long v20, v2, v26

    const-wide/16 v41, 0x0

    cmp-long v20, v20, v41

    if-eqz v20, :cond_51

    if-eqz v38, :cond_4d

    goto :goto_3c

    :cond_4d
    const/4 v0, 0x0

    :goto_3c
    if-eqz v20, :cond_4f

    if-eqz v0, :cond_4e

    const-wide/32 v20, 0x4000000

    goto :goto_3d

    :cond_4e
    const-wide/32 v20, 0x2000000

    :goto_3d
    or-long v2, v2, v20

    :cond_4f
    if-eqz v0, :cond_50

    goto :goto_3e

    :cond_50
    const/16 v0, 0x8

    goto :goto_3f

    :cond_51
    :goto_3e
    const/4 v0, 0x0

    :goto_3f
    const-wide/16 v20, 0x4000

    and-long v20, v2, v20

    const-wide/16 v41, 0x0

    cmp-long v20, v20, v41

    if-eqz v20, :cond_52

    move/from16 v20, v5

    .line 63
    iget-object v5, v1, Lxz/a/a/a/x1/i9;->s:Landroidx/cardview/widget/CardView;

    move/from16 v21, v0

    iget-object v0, v1, Lxz/a/a/a/x1/j9;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, v1, Lxz/a/a/a/x1/j9;->I:Landroid/widget/ImageView;

    iget-object v5, v1, Lxz/a/a/a/x1/j9;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, v1, Lxz/a/a/a/x1/i9;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v5, v1, Lxz/a/a/a/x1/j9;->P:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 66
    iget-object v0, v1, Lxz/a/a/a/x1/i9;->z:Landroid/widget/TextView;

    iget-object v5, v1, Lxz/a/a/a/x1/j9;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, v1, Lxz/a/a/a/x1/i9;->C:Landroid/widget/TextView;

    iget-object v5, v1, Lxz/a/a/a/x1/j9;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_40

    :cond_52
    move/from16 v21, v0

    move/from16 v20, v5

    :goto_40
    const-wide/16 v38, 0x6411

    and-long v38, v2, v38

    const-wide/16 v40, 0x0

    cmp-long v0, v38, v40

    if-eqz v0, :cond_53

    .line 68
    iget-object v0, v1, Lxz/a/a/a/x1/i9;->s:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v13, v12, v6}, Lxz/a/a/a/t2/d;->j(Landroid/view/View;ZIZ)V

    .line 69
    iget-object v0, v1, Lxz/a/a/a/x1/i9;->t:Landroid/widget/ImageView;

    invoke-static {v0, v13, v12, v6}, Lxz/a/a/a/t2/d;->j(Landroid/view/View;ZIZ)V

    .line 70
    iget-object v0, v1, Lxz/a/a/a/x1/j9;->K:Landroid/widget/TextView;

    invoke-static {v0, v13, v12, v6}, Lxz/a/a/a/t2/d;->j(Landroid/view/View;ZIZ)V

    .line 71
    iget-object v0, v1, Lxz/a/a/a/x1/i9;->B:Landroid/widget/TextView;

    invoke-static {v0, v13, v12, v6}, Lxz/a/a/a/t2/d;->j(Landroid/view/View;ZIZ)V

    :cond_53
    const-wide/16 v5, 0x6800

    and-long/2addr v5, v2

    const-wide/16 v38, 0x0

    cmp-long v0, v5, v38

    if-eqz v0, :cond_54

    .line 72
    iget-object v0, v1, Lxz/a/a/a/x1/i9;->u:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_54
    and-long v5, v2, v16

    cmp-long v0, v5, v38

    if-eqz v0, :cond_56

    .line 73
    iget-object v0, v1, Lxz/a/a/a/x1/j9;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "view"

    .line 74
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v45, :cond_55

    const/4 v5, 0x0

    .line 75
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_41

    :cond_55
    const/16 v5, 0x8

    .line 76
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_56
    :goto_41
    and-long v5, v2, v30

    const-wide/16 v16, 0x0

    cmp-long v0, v5, v16

    if-eqz v0, :cond_57

    .line 77
    iget-object v0, v1, Lxz/a/a/a/x1/j9;->G:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_57
    and-long v5, v2, v24

    cmp-long v0, v5, v16

    if-eqz v0, :cond_58

    .line 78
    iget-object v0, v1, Lxz/a/a/a/x1/j9;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_58
    and-long v5, v2, v34

    cmp-long v0, v5, v16

    if-eqz v0, :cond_59

    .line 79
    iget-object v0, v1, Lxz/a/a/a/x1/j9;->J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_59
    and-long v4, v2, v28

    cmp-long v0, v4, v16

    if-eqz v0, :cond_5a

    .line 80
    iget-object v0, v1, Lxz/a/a/a/x1/i9;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5a
    const-wide/16 v4, 0x5000

    and-long/2addr v4, v2

    cmp-long v0, v4, v16

    if-eqz v0, :cond_5b

    .line 81
    iget-object v0, v1, Lxz/a/a/a/x1/i9;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lxz/a/a/a/t2/d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 82
    iget-object v0, v1, Lxz/a/a/a/x1/i9;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lxz/a/a/a/t2/d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 83
    iget-object v0, v1, Lxz/a/a/a/x1/i9;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9}, Lxz/a/a/a/t2/d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_5b
    and-long v4, v2, v26

    cmp-long v0, v4, v16

    if-eqz v0, :cond_5c

    .line 84
    iget-object v0, v1, Lxz/a/a/a/x1/i9;->x:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v4, v21

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5c
    const-wide/16 v4, 0x6080

    and-long/2addr v4, v2

    cmp-long v0, v4, v16

    if-eqz v0, :cond_5d

    .line 85
    iget-object v0, v1, Lxz/a/a/a/x1/i9;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move/from16 v5, v20

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_5d
    and-long v4, v2, v18

    cmp-long v0, v4, v16

    if-eqz v0, :cond_5e

    .line 86
    iget-object v0, v1, Lxz/a/a/a/x1/i9;->z:Landroid/widget/TextView;

    move/from16 v15, v23

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5e
    const-wide/16 v4, 0x6001

    and-long/2addr v4, v2

    cmp-long v0, v4, v16

    if-eqz v0, :cond_61

    .line 87
    iget-object v0, v1, Lxz/a/a/a/x1/i9;->A:Landroid/widget/TextView;

    int-to-float v4, v12

    const-string v5, "view"

    .line 88
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_60

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    const-string v6, "view.context"

    if-lez v4, :cond_5f

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0700e1

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_42

    .line 91
    :cond_5f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0700b4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 92
    :goto_42
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_43

    .line 93
    :cond_60
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    :goto_43
    const-wide/16 v4, 0x6040

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_63

    .line 94
    iget-object v0, v1, Lxz/a/a/a/x1/i9;->A:Landroid/widget/TextView;

    const-string v4, "view"

    .line 95
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "view.context"

    if-lez v47, :cond_62

    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130a68

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_44

    .line 97
    :cond_62
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130a53

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_63
    :goto_44
    const-wide/16 v4, 0x6221

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_67

    .line 98
    iget-object v0, v1, Lxz/a/a/a/x1/i9;->C:Landroid/widget/TextView;

    const-string v2, "view"

    .line 99
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    move-object/from16 v3, v22

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "view.context"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f130a8b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v3, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_65

    if-lez v12, :cond_64

    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a6e

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_45

    .line 102
    :cond_64
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_45

    :cond_65
    if-lez v49, :cond_66

    .line 103
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a69

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_45

    .line 104
    :cond_66
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a84

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_67
    :goto_45
    return-void

    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lxz/a/a/a/x1/j9;->Q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 1
    :pswitch_0
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    .line 4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 5
    :pswitch_1
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    .line 8
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    .line 9
    :pswitch_2
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    .line 12
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    move v0, v1

    :goto_2
    return v0

    .line 13
    :pswitch_3
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    .line 16
    monitor-exit p0

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    move v0, v1

    :goto_3
    return v0

    .line 17
    :pswitch_4
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    .line 20
    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    move v0, v1

    :goto_4
    return v0

    .line 21
    :pswitch_5
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_5

    .line 22
    monitor-enter p0

    .line 23
    :try_start_5
    iget-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    .line 24
    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    move v0, v1

    :goto_5
    return v0

    .line 25
    :pswitch_6
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_6

    .line 26
    monitor-enter p0

    .line 27
    :try_start_6
    iget-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    .line 28
    monitor-exit p0

    goto :goto_6

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    move v0, v1

    :goto_6
    return v0

    .line 29
    :pswitch_7
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_7

    .line 30
    monitor-enter p0

    .line 31
    :try_start_7
    iget-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    .line 32
    monitor-exit p0

    goto :goto_7

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    move v0, v1

    :goto_7
    return v0

    .line 33
    :pswitch_8
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_8

    .line 34
    monitor-enter p0

    .line 35
    :try_start_8
    iget-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    .line 36
    monitor-exit p0

    goto :goto_8

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    move v0, v1

    :goto_8
    return v0

    .line 37
    :pswitch_9
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_9

    .line 38
    monitor-enter p0

    .line 39
    :try_start_9
    iget-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    .line 40
    monitor-exit p0

    goto :goto_9

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    move v0, v1

    :goto_9
    return v0

    .line 41
    :pswitch_a
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_a

    .line 42
    monitor-enter p0

    .line 43
    :try_start_a
    iget-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    .line 44
    monitor-exit p0

    goto :goto_a

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    move v0, v1

    :goto_a
    return v0

    .line 45
    :pswitch_b
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_b

    .line 46
    monitor-enter p0

    .line 47
    :try_start_b
    iget-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    .line 48
    monitor-exit p0

    goto :goto_b

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    move v0, v1

    :goto_b
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    .line 2
    iput-object p2, p0, Lxz/a/a/a/x1/i9;->D:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, v0}, Lkz/n/a;->d(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 9
    check-cast p2, Lxz/a/a/a/b2/h/h2/l;

    .line 10
    iput-object p2, p0, Lxz/a/a/a/x1/i9;->E:Lxz/a/a/a/b2/h/h2/l;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_2
    iget-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/j9;->Q:J

    .line 13
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-virtual {p0, v0}, Lkz/n/a;->d(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
