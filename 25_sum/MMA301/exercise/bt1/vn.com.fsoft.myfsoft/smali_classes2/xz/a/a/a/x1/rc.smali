.class public Lxz/a/a/a/x1/rc;
.super Lxz/a/a/a/x1/pc;
.source "SourceFile"


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final B:Landroid/widget/LinearLayout;

.field public C:Lxz/a/a/a/x1/qc;

.field public D:J

.field public final w:Landroid/widget/RelativeLayout;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroidx/core/widget/ContentLoadingProgressBar;

.field public final z:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lxz/a/a/a/x1/rc;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e3

    const/16 v2, 0x15

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07aa

    const/16 v2, 0x16

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a045f

    const/16 v2, 0x17

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a222b

    const/16 v2, 0x18

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04eb

    const/16 v2, 0x19

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lkz/n/d;Landroid/view/View;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lxz/a/a/a/x1/rc;->E:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    move-object/from16 v3, p1

    invoke-static {v3, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->l(Lkz/n/d;Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/16 v1, 0x17

    .line 2
    aget-object v1, v14, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/16 v1, 0x19

    aget-object v1, v14, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/16 v1, 0x15

    aget-object v1, v14, v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/16 v1, 0x16

    aget-object v1, v14, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    aget-object v1, v14, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    aget-object v1, v14, v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    aget-object v1, v14, v1

    move-object v11, v1

    check-cast v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v1, 0x18

    aget-object v1, v14, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const/4 v4, 0x5

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v12}, Lxz/a/a/a/x1/pc;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v13, Lxz/a/a/a/x1/rc;->D:J

    .line 4
    iget-object v1, v13, Lxz/a/a/a/x1/pc;->s:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 5
    aget-object v1, v14, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v13, Lxz/a/a/a/x1/rc;->w:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 7
    aget-object v1, v14, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lxz/a/a/a/x1/rc;->x:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 9
    aget-object v1, v14, v1

    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object v1, v13, Lxz/a/a/a/x1/rc;->y:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 11
    aget-object v1, v14, v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    iput-object v1, v13, Lxz/a/a/a/x1/rc;->z:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 13
    aget-object v1, v14, v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v1, v13, Lxz/a/a/a/x1/rc;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 15
    aget-object v1, v14, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v13, Lxz/a/a/a/x1/rc;->B:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 17
    aget-object v3, v14, v1

    if-eqz v3, :cond_0

    aget-object v1, v14, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/xy;->a(Landroid/view/View;)Lxz/a/a/a/x1/xy;

    :cond_0
    const/16 v1, 0x12

    .line 18
    aget-object v3, v14, v1

    if-eqz v3, :cond_1

    aget-object v1, v14, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/xy;->a(Landroid/view/View;)Lxz/a/a/a/x1/xy;

    :cond_1
    const/16 v1, 0x13

    .line 19
    aget-object v3, v14, v1

    if-eqz v3, :cond_2

    aget-object v1, v14, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/xy;->a(Landroid/view/View;)Lxz/a/a/a/x1/xy;

    :cond_2
    const/16 v1, 0x14

    .line 20
    aget-object v3, v14, v1

    if-eqz v3, :cond_3

    aget-object v1, v14, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/xy;->a(Landroid/view/View;)Lxz/a/a/a/x1/xy;

    :cond_3
    const/16 v1, 0xa

    .line 21
    aget-object v3, v14, v1

    if-eqz v3, :cond_4

    aget-object v1, v14, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/xy;->a(Landroid/view/View;)Lxz/a/a/a/x1/xy;

    :cond_4
    const/16 v1, 0xb

    .line 22
    aget-object v3, v14, v1

    if-eqz v3, :cond_5

    aget-object v1, v14, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/xy;->a(Landroid/view/View;)Lxz/a/a/a/x1/xy;

    :cond_5
    const/16 v1, 0xc

    .line 23
    aget-object v3, v14, v1

    if-eqz v3, :cond_6

    aget-object v1, v14, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/xy;->a(Landroid/view/View;)Lxz/a/a/a/x1/xy;

    :cond_6
    const/16 v1, 0xd

    .line 24
    aget-object v3, v14, v1

    if-eqz v3, :cond_7

    aget-object v1, v14, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/xy;->a(Landroid/view/View;)Lxz/a/a/a/x1/xy;

    :cond_7
    const/16 v1, 0xe

    .line 25
    aget-object v3, v14, v1

    if-eqz v3, :cond_8

    aget-object v1, v14, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/xy;->a(Landroid/view/View;)Lxz/a/a/a/x1/xy;

    :cond_8
    const/16 v1, 0xf

    .line 26
    aget-object v3, v14, v1

    if-eqz v3, :cond_9

    aget-object v1, v14, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/xy;->a(Landroid/view/View;)Lxz/a/a/a/x1/xy;

    :cond_9
    const/16 v1, 0x10

    .line 27
    aget-object v3, v14, v1

    if-eqz v3, :cond_a

    aget-object v1, v14, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/xy;->a(Landroid/view/View;)Lxz/a/a/a/x1/xy;

    :cond_a
    const/16 v1, 0x11

    .line 28
    aget-object v3, v14, v1

    if-eqz v3, :cond_b

    aget-object v1, v14, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/xy;->a(Landroid/view/View;)Lxz/a/a/a/x1/xy;

    .line 29
    :cond_b
    iget-object v1, v13, Lxz/a/a/a/x1/pc;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v13, Lxz/a/a/a/x1/pc;->u:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0a0892

    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 33
    :try_start_0
    iput-wide v0, v13, Lxz/a/a/a/x1/rc;->D:J

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public e()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lxz/a/a/a/x1/rc;->D:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lxz/a/a/a/x1/rc;->D:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lxz/a/a/a/x1/pc;->v:Lxz/a/a/a/k2/d/a;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x6a

    const-wide/16 v9, 0x64

    const-wide/16 v13, 0x63

    const-wide/16 v15, 0x60

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_17

    and-long v19, v2, v13

    cmp-long v6, v19, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Lxz/a/a/a/k2/d/a;->e:Lkz/s/y;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v19, 0x6b

    and-long v19, v2, v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_4

    if-eqz v0, :cond_2

    .line 9
    iget-object v13, v0, Lxz/a/a/a/k2/d/a;->k:Lkz/s/y;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 10
    :goto_2
    invoke-virtual {v1, v11, v13}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_3

    .line 11
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 12
    :goto_3
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_4

    :cond_4
    move v13, v12

    :goto_4
    and-long v21, v2, v9

    cmp-long v14, v21, v4

    if-eqz v14, :cond_a

    if-eqz v0, :cond_5

    .line 13
    iget-object v11, v0, Lxz/a/a/a/k2/d/a;->j:Lkz/s/y;

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x2

    .line 14
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_6

    .line 15
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    .line 16
    :goto_6
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v14, :cond_8

    if-eqz v11, :cond_7

    const-wide/16 v23, 0x1000

    goto :goto_7

    :cond_7
    const-wide/16 v23, 0x800

    :goto_7
    or-long v2, v2, v23

    :cond_8
    if-eqz v11, :cond_9

    goto :goto_8

    :cond_9
    const/16 v11, 0x8

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v11, 0x0

    :goto_9
    and-long v23, v2, v7

    cmp-long v12, v23, v4

    if-eqz v12, :cond_d

    if-eqz v0, :cond_b

    .line 17
    iget-object v12, v0, Lxz/a/a/a/k2/d/a;->f:Lkz/s/y;

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    const/4 v14, 0x3

    .line 18
    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_c

    .line 19
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    .line 20
    :goto_b
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    :goto_c
    and-long v23, v2, v15

    cmp-long v14, v23, v4

    if-eqz v14, :cond_f

    if-eqz v0, :cond_f

    .line 21
    iget-object v14, v1, Lxz/a/a/a/x1/rc;->C:Lxz/a/a/a/x1/qc;

    if-nez v14, :cond_e

    new-instance v14, Lxz/a/a/a/x1/qc;

    invoke-direct {v14}, Lxz/a/a/a/x1/qc;-><init>()V

    iput-object v14, v1, Lxz/a/a/a/x1/rc;->C:Lxz/a/a/a/x1/qc;

    .line 22
    :cond_e
    iput-object v0, v14, Lxz/a/a/a/x1/qc;->t:Lxz/a/a/a/k2/d/a;

    goto :goto_d

    :cond_f
    const/4 v14, 0x0

    :goto_d
    const-wide/16 v17, 0x70

    and-long v23, v2, v17

    cmp-long v23, v23, v4

    if-eqz v23, :cond_16

    if-eqz v0, :cond_10

    .line 23
    iget-object v15, v0, Lxz/a/a/a/k2/d/a;->i:Lkz/s/y;

    goto :goto_e

    :cond_10
    const/4 v15, 0x0

    :goto_e
    const/4 v7, 0x4

    .line 24
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_11

    .line 25
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    .line 26
    :goto_f
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v23, :cond_13

    if-eqz v8, :cond_12

    const-wide/16 v15, 0x100

    or-long/2addr v2, v15

    const-wide/16 v15, 0x400

    goto :goto_10

    :cond_12
    const-wide/16 v15, 0x80

    or-long/2addr v2, v15

    const-wide/16 v15, 0x200

    :goto_10
    or-long/2addr v2, v15

    :cond_13
    if-eqz v8, :cond_14

    goto :goto_11

    :cond_14
    const/4 v7, 0x0

    :goto_11
    if-eqz v8, :cond_15

    move v8, v7

    const/4 v7, 0x0

    goto :goto_12

    :cond_15
    move v8, v7

    const/16 v7, 0x8

    goto :goto_12

    :cond_16
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_12

    :cond_17
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_12
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_18

    .line 27
    iget-object v9, v1, Lxz/a/a/a/x1/pc;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_18
    const-wide/16 v9, 0x6a

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1b

    .line 28
    iget-object v9, v1, Lxz/a/a/a/x1/rc;->w:Landroid/widget/RelativeLayout;

    const-string v10, "view"

    .line 29
    invoke-static {v9, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_19

    const/16 v10, 0x8

    .line 30
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_13

    :cond_19
    const/16 v10, 0x8

    if-eqz v12, :cond_1a

    const/4 v11, 0x0

    .line 31
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_13

    .line 32
    :cond_1a
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1b
    :goto_13
    const-wide/16 v9, 0x60

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1c

    .line 33
    iget-object v9, v1, Lxz/a/a/a/x1/rc;->x:Landroid/widget/TextView;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    const-wide/16 v9, 0x70

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1d

    .line 34
    iget-object v9, v1, Lxz/a/a/a/x1/rc;->x:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v8, v1, Lxz/a/a/a/x1/rc;->y:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1d
    const-wide/16 v7, 0x63

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_22

    .line 36
    iget-object v7, v1, Lxz/a/a/a/x1/rc;->z:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const-string v8, "view"

    .line 37
    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1f

    .line 38
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v11, 0x0

    goto :goto_15

    :cond_1f
    :goto_14
    const/4 v11, 0x1

    :goto_15
    if-eqz v11, :cond_21

    if-eqz v13, :cond_20

    const/16 v8, 0x8

    .line 39
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_16

    :cond_20
    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 40
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_16

    :cond_21
    const/16 v8, 0x8

    .line 41
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_22
    :goto_16
    const-wide/16 v7, 0x62

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_28

    .line 42
    iget-object v7, v1, Lxz/a/a/a/x1/rc;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v13, :cond_24

    if-eqz v7, :cond_23

    .line 43
    invoke-virtual {v7}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    :cond_23
    if-eqz v7, :cond_26

    const/4 v8, 0x0

    .line 44
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_17

    :cond_24
    if-eqz v7, :cond_25

    .line 45
    invoke-virtual {v7}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_25
    if-eqz v7, :cond_26

    const/16 v8, 0x8

    .line 46
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_18

    :cond_26
    :goto_17
    const/16 v8, 0x8

    .line 47
    :goto_18
    iget-object v7, v1, Lxz/a/a/a/x1/pc;->t:Landroidx/recyclerview/widget/RecyclerView;

    const-string v9, "view"

    .line 48
    invoke-static {v7, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_27

    .line 49
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_19

    :cond_27
    const/4 v8, 0x0

    .line 50
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_28
    :goto_19
    const-wide/16 v7, 0x61

    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2d

    .line 51
    iget-object v2, v1, Lxz/a/a/a/x1/pc;->t:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    .line 52
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_29

    goto :goto_1a

    .line 53
    :cond_29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    if-nez v3, :cond_2a

    .line 54
    new-instance v3, Lxz/a/a/a/k2/c/b;

    invoke-direct {v3, v0}, Lxz/a/a/a/k2/c/b;-><init>(Lxz/a/a/a/t1/h;)V

    .line 55
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 56
    :cond_2a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.notification.view.NotificationAdapter"

    if-eqz v0, :cond_2c

    check-cast v0, Lxz/a/a/a/k2/c/b;

    .line 57
    iget-object v0, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v0, v6, v4}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Lxz/a/a/a/k2/c/b;

    .line 60
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_1a

    .line 61
    :cond_2b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_1a
    return-void

    :catchall_0
    move-exception v0

    .line 63
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
    iget-wide v0, p0, Lxz/a/a/a/x1/rc;->D:J

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lxz/a/a/a/x1/rc;->D:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxz/a/a/a/x1/rc;->D:J

    .line 4
    monitor-exit p0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    .line 5
    :cond_2
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lxz/a/a/a/x1/rc;->D:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxz/a/a/a/x1/rc;->D:J

    .line 8
    monitor-exit p0

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0

    .line 9
    :cond_4
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_5

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lxz/a/a/a/x1/rc;->D:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxz/a/a/a/x1/rc;->D:J

    .line 12
    monitor-exit p0

    move v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0

    .line 13
    :cond_6
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_7

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lxz/a/a/a/x1/rc;->D:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxz/a/a/a/x1/rc;->D:J

    .line 16
    monitor-exit p0

    move v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0

    .line 17
    :cond_8
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_9

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lxz/a/a/a/x1/rc;->D:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxz/a/a/a/x1/rc;->D:J

    .line 20
    monitor-exit p0

    move v0, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0
.end method

.method public u(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lxz/a/a/a/k2/d/a;

    .line 2
    iput-object p2, p0, Lxz/a/a/a/x1/pc;->v:Lxz/a/a/a/k2/d/a;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lxz/a/a/a/x1/rc;->D:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/rc;->D:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, v0}, Lkz/n/a;->d(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p()V

    const/4 p1, 0x1

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
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
