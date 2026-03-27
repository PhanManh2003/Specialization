.class public Lxz/a/a/a/x1/o9;
.super Lxz/a/a/a/x1/n9;
.source "SourceFile"


# static fields
.field public static final O:Landroid/util/SparseIntArray;


# instance fields
.field public final I:Lvn/com/fsoft/myfsoft/base/view/CalendarNextTime;

.field public final J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final K:Landroid/widget/LinearLayout;

.field public final L:Landroid/widget/LinearLayout;

.field public final M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public N:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lxz/a/a/a/x1/o9;->O:Landroid/util/SparseIntArray;

    const v1, 0x7f0a1377

    const/16 v2, 0x1a

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2712

    const/16 v2, 0x1b

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2566

    const/16 v2, 0x1c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2713

    const/16 v2, 0x1d

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2714

    const/16 v2, 0x1e

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2394

    const/16 v2, 0x1f

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1af4

    const/16 v2, 0x20

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b8e

    const/16 v2, 0x21

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b92

    const/16 v2, 0x22

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b8f

    const/16 v2, 0x23

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0acf

    const/16 v2, 0x24

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ad2

    const/16 v2, 0x25

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lkz/n/d;Landroid/view/View;)V
    .locals 34

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    sget-object v5, Lxz/a/a/a/x1/o9;->O:Landroid/util/SparseIntArray;

    const/16 v6, 0x26

    move-object/from16 v7, p1

    invoke-static {v7, v0, v6, v5}, Landroidx/databinding/ViewDataBinding;->l(Lkz/n/d;Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v32

    const/16 v5, 0x24

    .line 2
    aget-object v5, v32, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x25

    aget-object v6, v32, v6

    check-cast v6, Landroidx/core/widget/ContentLoadingProgressBar;

    const/16 v7, 0x21

    aget-object v7, v32, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v8, 0x23

    aget-object v8, v32, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v9, 0x22

    aget-object v9, v32, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v10, 0x6

    aget-object v10, v32, v10

    check-cast v10, Landroid/widget/HorizontalScrollView;

    const/4 v11, 0x7

    aget-object v11, v32, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v12, 0x1

    aget-object v12, v32, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x13

    aget-object v13, v32, v13

    check-cast v13, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const/16 v14, 0x1a

    aget-object v14, v32, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v15, 0xd

    aget-object v15, v32, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x12

    aget-object v16, v32, v16

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v17, 0xf

    aget-object v17, v32, v17

    check-cast v17, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v18, 0x0

    aget-object v18, v32, v18

    check-cast v18, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v19, 0xc

    aget-object v19, v32, v19

    check-cast v19, Lcom/google/android/material/tabs/TabLayout;

    const/16 v20, 0x3

    aget-object v20, v32, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x20

    aget-object v21, v32, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xa

    aget-object v22, v32, v22

    check-cast v22, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;

    const/16 v23, 0x4

    aget-object v23, v32, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x11

    aget-object v24, v32, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x1f

    aget-object v25, v32, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x5

    aget-object v26, v32, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x1c

    aget-object v27, v32, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x2

    aget-object v28, v32, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x1b

    aget-object v29, v32, v29

    check-cast v29, Landroid/view/View;

    const/16 v30, 0x1d

    aget-object v30, v32, v30

    check-cast v30, Landroid/view/View;

    const/16 v31, 0x1e

    aget-object v31, v32, v31

    check-cast v31, Landroid/view/View;

    const/16 v33, 0xb

    move/from16 v4, v33

    invoke-direct/range {v1 .. v31}, Lxz/a/a/a/x1/n9;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/core/widget/ContentLoadingProgressBar;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    move-object/from16 v3, p0

    .line 3
    iput-wide v1, v3, Lxz/a/a/a/x1/o9;->N:J

    .line 4
    iget-object v1, v3, Lxz/a/a/a/x1/n9;->s:Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v3, Lxz/a/a/a/x1/n9;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v3, Lxz/a/a/a/x1/n9;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v3, Lxz/a/a/a/x1/n9;->v:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 8
    aget-object v1, v32, v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CalendarNextTime;

    iput-object v1, v3, Lxz/a/a/a/x1/o9;->I:Lvn/com/fsoft/myfsoft/base/view/CalendarNextTime;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xe

    .line 10
    aget-object v1, v32, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v3, Lxz/a/a/a/x1/o9;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x10

    .line 12
    aget-object v1, v32, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, Lxz/a/a/a/x1/o9;->K:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x14

    .line 14
    aget-object v4, v32, v1

    if-eqz v4, :cond_0

    aget-object v1, v32, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/xv;->a(Landroid/view/View;)Lxz/a/a/a/x1/xv;

    :cond_0
    const/16 v1, 0x15

    .line 15
    aget-object v4, v32, v1

    if-eqz v4, :cond_1

    aget-object v1, v32, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/xv;->a(Landroid/view/View;)Lxz/a/a/a/x1/xv;

    :cond_1
    const/16 v1, 0x17

    .line 16
    aget-object v4, v32, v1

    if-eqz v4, :cond_2

    aget-object v1, v32, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/xv;->a(Landroid/view/View;)Lxz/a/a/a/x1/xv;

    :cond_2
    const/16 v1, 0x16

    .line 17
    aget-object v4, v32, v1

    if-eqz v4, :cond_3

    aget-object v1, v32, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/xv;->a(Landroid/view/View;)Lxz/a/a/a/x1/xv;

    :cond_3
    const/16 v1, 0x18

    .line 18
    aget-object v4, v32, v1

    if-eqz v4, :cond_4

    aget-object v1, v32, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/xv;->a(Landroid/view/View;)Lxz/a/a/a/x1/xv;

    :cond_4
    const/16 v1, 0x19

    .line 19
    aget-object v4, v32, v1

    if-eqz v4, :cond_5

    aget-object v1, v32, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/x1/xv;->a(Landroid/view/View;)Lxz/a/a/a/x1/xv;

    :cond_5
    const/16 v1, 0x8

    .line 20
    aget-object v1, v32, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, Lxz/a/a/a/x1/o9;->L:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 22
    aget-object v1, v32, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v3, Lxz/a/a/a/x1/o9;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v3, Lxz/a/a/a/x1/n9;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v3, Lxz/a/a/a/x1/n9;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v3, Lxz/a/a/a/x1/n9;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v3, Lxz/a/a/a/x1/n9;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v1, v3, Lxz/a/a/a/x1/n9;->A:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v3, Lxz/a/a/a/x1/n9;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v3, Lxz/a/a/a/x1/n9;->C:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v1, v3, Lxz/a/a/a/x1/n9;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v3, Lxz/a/a/a/x1/n9;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v3, Lxz/a/a/a/x1/n9;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v1, v3, Lxz/a/a/a/x1/n9;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0a0892

    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    monitor-enter p0

    const-wide/16 v0, 0x1000

    .line 37
    :try_start_0
    iput-wide v0, v3, Lxz/a/a/a/x1/o9;->N:J

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public e()V
    .locals 58

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lxz/a/a/a/x1/o9;->N:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lxz/a/a/a/x1/o9;->N:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lxz/a/a/a/x1/n9;->H:Lxz/a/a/a/u2/k1;

    const-wide/16 v6, 0x1fff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1808

    const-wide/16 v13, 0x1804

    const-wide/16 v15, 0x1802

    const-wide/16 v17, 0x1801

    const-wide/16 v19, 0x1810

    const-wide/16 v21, 0x1860

    const-wide/16 v23, 0x1900

    const-wide/16 v25, 0x1880

    const-wide/16 v27, 0x1c00

    const-wide/32 v29, 0x100000

    const-wide/16 v31, 0x1840

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3d

    and-long v36, v2, v17

    cmp-long v6, v36, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    .line 6
    iget-object v9, v0, Lxz/a/a/a/u2/k1;->f:Lkz/s/y;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v11, v9}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_1

    .line 8
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 9
    :goto_1
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v6, :cond_3

    if-eqz v9, :cond_2

    const-wide/32 v38, 0x1000000

    goto :goto_2

    :cond_2
    const-wide/32 v38, 0x800000

    :goto_2
    or-long v2, v2, v38

    :cond_3
    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    const/16 v6, 0x8

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v11

    :goto_4
    and-long v9, v2, v15

    cmp-long v9, v9, v4

    if-eqz v9, :cond_a

    if-eqz v0, :cond_6

    .line 10
    iget-object v10, v0, Lxz/a/a/a/u2/k1;->s:Lkz/s/y;

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    .line 11
    :goto_5
    invoke-virtual {v1, v12, v10}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_7

    .line 12
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    .line 13
    :goto_6
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/2addr v10, v12

    if-eqz v9, :cond_9

    if-eqz v10, :cond_8

    const-wide/16 v38, 0x4000

    goto :goto_7

    :cond_8
    const-wide/16 v38, 0x2000

    :goto_7
    or-long v2, v2, v38

    :cond_9
    if-eqz v10, :cond_a

    const/16 v9, 0x8

    goto :goto_8

    :cond_a
    move v9, v11

    :goto_8
    and-long v38, v2, v13

    cmp-long v10, v38, v4

    if-eqz v10, :cond_f

    if-eqz v0, :cond_b

    .line 14
    iget-object v11, v0, Lxz/a/a/a/u2/k1;->r:Lkz/s/y;

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    :goto_9
    const/4 v13, 0x2

    .line 15
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_c

    .line 16
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    .line 17
    :goto_a
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v11

    xor-int/2addr v11, v12

    if-eqz v10, :cond_e

    if-eqz v11, :cond_d

    const-wide v13, 0x10000000000L

    goto :goto_b

    :cond_d
    const-wide v13, 0x8000000000L

    :goto_b
    or-long/2addr v2, v13

    :cond_e
    if-eqz v11, :cond_f

    const/16 v10, 0x8

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    :goto_c
    and-long v13, v2, v7

    cmp-long v11, v13, v4

    if-eqz v11, :cond_14

    if-eqz v0, :cond_10

    .line 18
    iget-object v13, v0, Lxz/a/a/a/u2/k1;->t:Lkz/s/y;

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    :goto_d
    const/4 v14, 0x3

    .line 19
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_11

    .line 20
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    .line 21
    :goto_e
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v13

    xor-int/2addr v13, v12

    if-eqz v11, :cond_13

    if-eqz v13, :cond_12

    const-wide v40, 0x400000000L

    goto :goto_f

    :cond_12
    const-wide v40, 0x200000000L

    :goto_f
    or-long v2, v2, v40

    :cond_13
    if-eqz v13, :cond_14

    const/16 v11, 0x8

    goto :goto_10

    :cond_14
    const/4 v11, 0x0

    :goto_10
    and-long v13, v2, v19

    cmp-long v13, v13, v4

    if-eqz v13, :cond_1f

    if-eqz v0, :cond_15

    .line 22
    iget-object v14, v0, Lxz/a/a/a/u2/k1;->g:Lkz/s/y;

    goto :goto_11

    :cond_15
    const/4 v14, 0x0

    :goto_11
    const/4 v7, 0x4

    .line 23
    invoke-virtual {v1, v7, v14}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_16

    .line 24
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_12

    :cond_16
    const/4 v7, 0x0

    .line 25
    :goto_12
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v7

    if-ne v7, v12, :cond_17

    move v8, v12

    goto :goto_13

    :cond_17
    const/4 v8, 0x0

    :goto_13
    xor-int/2addr v7, v12

    if-eqz v13, :cond_19

    if-eqz v8, :cond_18

    const-wide/32 v13, 0x4000000

    goto :goto_14

    :cond_18
    const-wide/32 v13, 0x2000000

    :goto_14
    or-long/2addr v2, v13

    :cond_19
    and-long v13, v2, v19

    cmp-long v13, v13, v4

    if-eqz v13, :cond_1b

    if-eqz v7, :cond_1a

    const-wide/32 v13, 0x400000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x10000000

    goto :goto_15

    :cond_1a
    const-wide/32 v13, 0x200000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x8000000

    :goto_15
    or-long/2addr v2, v13

    :cond_1b
    if-eqz v8, :cond_1c

    const/16 v8, 0x8

    goto :goto_16

    :cond_1c
    const/4 v8, 0x0

    :goto_16
    if-eqz v7, :cond_1d

    .line 26
    iget-object v13, v1, Lxz/a/a/a/x1/n9;->B:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f130309

    goto :goto_17

    :cond_1d
    iget-object v13, v1, Lxz/a/a/a/x1/n9;->B:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f130b17

    :goto_17
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v7, :cond_1e

    const/16 v7, 0x8

    goto :goto_18

    :cond_1e
    const/4 v7, 0x0

    goto :goto_18

    :cond_1f
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_18
    and-long v42, v2, v21

    cmp-long v14, v42, v4

    if-eqz v14, :cond_27

    if-eqz v0, :cond_20

    .line 27
    iget-object v14, v0, Lxz/a/a/a/u2/k1;->i:Lkz/s/y;

    goto :goto_19

    :cond_20
    const/4 v14, 0x0

    :goto_19
    const/4 v15, 0x6

    .line 28
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_21

    .line 29
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_21
    const/4 v14, 0x0

    .line 30
    :goto_1a
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v14

    and-long v15, v2, v31

    cmp-long v15, v15, v4

    if-eqz v15, :cond_24

    xor-int/lit8 v16, v14, 0x1

    if-eqz v15, :cond_23

    if-eqz v16, :cond_22

    const-wide v44, 0x40000000000L

    goto :goto_1b

    :cond_22
    const-wide v44, 0x20000000000L

    :goto_1b
    or-long v2, v2, v44

    :cond_23
    if-eqz v16, :cond_24

    const/16 v15, 0x8

    goto :goto_1c

    :cond_24
    const/4 v15, 0x0

    :goto_1c
    if-ne v14, v12, :cond_25

    move v14, v12

    goto :goto_1d

    :cond_25
    const/4 v14, 0x0

    :goto_1d
    and-long v44, v2, v21

    cmp-long v16, v44, v4

    if-eqz v16, :cond_28

    if-eqz v14, :cond_26

    or-long v2, v2, v29

    const-wide v36, 0x1000000000L

    or-long v2, v2, v36

    goto :goto_1e

    :cond_26
    const-wide/32 v44, 0x80000

    or-long v2, v2, v44

    const-wide v44, 0x800000000L

    or-long v2, v2, v44

    goto :goto_1e

    :cond_27
    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_28
    :goto_1e
    and-long v44, v2, v25

    cmp-long v16, v44, v4

    if-eqz v16, :cond_2d

    if-eqz v0, :cond_29

    .line 31
    iget-object v4, v0, Lxz/a/a/a/u2/k1;->j:Lkz/s/y;

    goto :goto_1f

    :cond_29
    const/4 v4, 0x0

    :goto_1f
    const/4 v5, 0x7

    .line 32
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_2a

    .line 33
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_20

    :cond_2a
    const/4 v4, 0x0

    .line 34
    :goto_20
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v4

    xor-int/2addr v4, v12

    if-eqz v16, :cond_2c

    if-eqz v4, :cond_2b

    const-wide/32 v46, 0x10000

    goto :goto_21

    :cond_2b
    const-wide/32 v46, 0x8000

    :goto_21
    or-long v2, v2, v46

    :cond_2c
    if-eqz v4, :cond_2d

    const/16 v4, 0x8

    goto :goto_22

    :cond_2d
    const/4 v4, 0x0

    :goto_22
    and-long v46, v2, v23

    const-wide/16 v44, 0x0

    cmp-long v5, v46, v44

    if-eqz v5, :cond_32

    if-eqz v0, :cond_2e

    .line 35
    iget-object v12, v0, Lxz/a/a/a/u2/k1;->k:Lkz/s/y;

    move/from16 v35, v4

    const/16 v4, 0x8

    goto :goto_23

    :cond_2e
    move/from16 v35, v4

    const/16 v4, 0x8

    const/4 v12, 0x0

    .line 36
    :goto_23
    invoke-virtual {v1, v4, v12}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_2f

    .line 37
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_24

    :cond_2f
    const/4 v12, 0x0

    .line 38
    :goto_24
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v12

    const/16 v16, 0x1

    xor-int/lit8 v12, v12, 0x1

    if-eqz v5, :cond_31

    if-eqz v12, :cond_30

    const-wide/32 v46, 0x40000

    goto :goto_25

    :cond_30
    const-wide/32 v46, 0x20000

    :goto_25
    or-long v2, v2, v46

    :cond_31
    if-eqz v12, :cond_33

    move v5, v4

    goto :goto_26

    :cond_32
    move/from16 v35, v4

    const/16 v4, 0x8

    :cond_33
    const/4 v5, 0x0

    :goto_26
    const-wide/16 v33, 0x1a00

    and-long v46, v2, v33

    const-wide/16 v44, 0x0

    cmp-long v12, v46, v44

    if-eqz v12, :cond_36

    if-eqz v0, :cond_34

    .line 39
    iget-object v12, v0, Lxz/a/a/a/u2/k1;->m:Lkz/s/y;

    goto :goto_27

    :cond_34
    const/4 v12, 0x0

    :goto_27
    const/16 v4, 0x9

    .line 40
    invoke-virtual {v1, v4, v12}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_35

    .line 41
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/m40;

    goto :goto_28

    :cond_35
    const/4 v4, 0x0

    :goto_28
    if-eqz v4, :cond_36

    .line 42
    invoke-virtual {v4}, Loz/b/a/c/m40;->b()Ljava/lang/Long;

    move-result-object v12

    .line 43
    invoke-virtual {v4}, Loz/b/a/c/m40;->i()Ljava/util/List;

    move-result-object v47

    .line 44
    invoke-virtual {v4}, Loz/b/a/c/m40;->g()Ljava/lang/String;

    move-result-object v48

    .line 45
    invoke-virtual {v4}, Loz/b/a/c/m40;->l()Ljava/lang/String;

    move-result-object v49

    .line 46
    invoke-virtual {v4}, Loz/b/a/c/m40;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_29

    :cond_36
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    :goto_29
    and-long v50, v2, v27

    const-wide/16 v44, 0x0

    cmp-long v50, v50, v44

    if-eqz v50, :cond_3b

    if-eqz v0, :cond_37

    move-object/from16 v51, v4

    .line 47
    iget-object v4, v0, Lxz/a/a/a/u2/k1;->h:Lkz/s/y;

    move/from16 v52, v5

    goto :goto_2a

    :cond_37
    move-object/from16 v51, v4

    move/from16 v52, v5

    const/4 v4, 0x0

    :goto_2a
    const/16 v5, 0xa

    .line 48
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_38

    .line 49
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2b

    :cond_38
    const/4 v4, 0x0

    .line 50
    :goto_2b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v50, :cond_3a

    if-eqz v4, :cond_39

    const-wide v53, 0x100000000L

    goto :goto_2c

    :cond_39
    const-wide v53, 0x80000000L

    :goto_2c
    or-long v2, v2, v53

    :cond_3a
    if-eqz v4, :cond_3c

    const/16 v4, 0x8

    goto :goto_2d

    :cond_3b
    move-object/from16 v51, v4

    move/from16 v52, v5

    :cond_3c
    const/4 v4, 0x0

    :goto_2d
    move-object/from16 v5, v51

    move/from16 v50, v52

    move/from16 v55, v8

    move v8, v6

    move-object/from16 v6, v47

    move/from16 v47, v10

    move/from16 v10, v55

    move/from16 v56, v9

    move v9, v7

    move-object/from16 v7, v49

    move/from16 v49, v11

    move/from16 v11, v56

    move/from16 v57, v14

    move-object v14, v12

    move v12, v15

    move-object v15, v13

    move-object/from16 v13, v48

    move/from16 v48, v35

    move/from16 v35, v57

    goto :goto_2e

    :cond_3d
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v35, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    :goto_2e
    const-wide v51, 0x1000100000L

    and-long v51, v2, v51

    const-wide/16 v44, 0x0

    cmp-long v51, v51, v44

    if-eqz v51, :cond_43

    if-eqz v0, :cond_3e

    .line 51
    iget-object v0, v0, Lxz/a/a/a/u2/k1;->p:Lkz/s/y;

    move/from16 v51, v8

    goto :goto_2f

    :cond_3e
    move/from16 v51, v8

    const/4 v0, 0x0

    :goto_2f
    const/4 v8, 0x5

    .line 52
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_3f

    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_30

    :cond_3f
    const/4 v0, 0x0

    .line 54
    :goto_30
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v0

    const-wide v36, 0x1000000000L

    and-long v36, v2, v36

    const-wide/16 v44, 0x0

    cmp-long v8, v36, v44

    if-eqz v8, :cond_40

    xor-int/lit8 v8, v0, 0x1

    goto :goto_31

    :cond_40
    const/4 v8, 0x0

    :goto_31
    and-long v29, v2, v29

    cmp-long v29, v29, v44

    if-eqz v29, :cond_42

    move/from16 v29, v8

    const/4 v8, 0x1

    if-ne v0, v8, :cond_41

    const/4 v0, 0x1

    goto :goto_32

    :cond_41
    const/4 v0, 0x0

    :goto_32
    move/from16 v8, v29

    goto :goto_33

    :cond_42
    move/from16 v29, v8

    const/4 v0, 0x0

    goto :goto_33

    :cond_43
    move/from16 v51, v8

    const-wide/16 v44, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_33
    and-long v29, v2, v21

    cmp-long v29, v29, v44

    if-eqz v29, :cond_4c

    if-eqz v35, :cond_44

    goto :goto_34

    :cond_44
    const/4 v0, 0x0

    :goto_34
    if-eqz v35, :cond_45

    goto :goto_35

    :cond_45
    const/4 v8, 0x0

    :goto_35
    if-eqz v29, :cond_47

    if-eqz v0, :cond_46

    const-wide/32 v29, 0x40000000

    goto :goto_36

    :cond_46
    const-wide/32 v29, 0x20000000

    :goto_36
    or-long v2, v2, v29

    :cond_47
    and-long v29, v2, v21

    const-wide/16 v36, 0x0

    cmp-long v29, v29, v36

    if-eqz v29, :cond_49

    if-eqz v8, :cond_48

    const-wide v29, 0x4000000000L

    goto :goto_37

    :cond_48
    const-wide v29, 0x2000000000L

    :goto_37
    or-long v2, v2, v29

    :cond_49
    if-eqz v0, :cond_4a

    const/4 v0, 0x0

    goto :goto_38

    :cond_4a
    const/16 v0, 0x8

    :goto_38
    if-eqz v8, :cond_4b

    const/16 v46, 0x0

    goto :goto_39

    :cond_4b
    const/16 v46, 0x8

    :goto_39
    move/from16 v8, v46

    goto :goto_3a

    :cond_4c
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_3a
    and-long v19, v2, v19

    const-wide/16 v29, 0x0

    cmp-long v19, v19, v29

    if-eqz v19, :cond_4d

    move/from16 v19, v12

    .line 55
    iget-object v12, v1, Lxz/a/a/a/x1/n9;->s:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v12, v9}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 56
    iget-object v9, v1, Lxz/a/a/a/x1/o9;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object v9, v1, Lxz/a/a/a/x1/n9;->w:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v9, v1, Lxz/a/a/a/x1/n9;->B:Landroid/widget/TextView;

    invoke-static {v9, v15}, Lkz/k/a;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_3b

    :cond_4d
    move/from16 v19, v12

    :goto_3b
    const-wide/16 v9, 0x1a00

    and-long/2addr v9, v2

    const-wide/16 v29, 0x0

    cmp-long v9, v9, v29

    if-eqz v9, :cond_58

    .line 59
    iget-object v9, v1, Lxz/a/a/a/x1/n9;->t:Landroid/widget/LinearLayout;

    const-string v10, "root"

    .line 60
    invoke-static {v9, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_4f

    .line 61
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4e

    goto :goto_3c

    :cond_4e
    const/4 v10, 0x0

    goto :goto_3d

    :cond_4f
    :goto_3c
    const/4 v10, 0x1

    :goto_3d
    if-eqz v10, :cond_51

    :cond_50
    move/from16 v34, v0

    move/from16 v30, v4

    move/from16 v35, v8

    move/from16 v33, v11

    goto/16 :goto_41

    :cond_51
    if-eqz v6, :cond_53

    .line 62
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_52

    goto :goto_3e

    :cond_52
    const/4 v10, 0x0

    goto :goto_3f

    :cond_53
    :goto_3e
    const/4 v10, 0x1

    :goto_3f
    if-nez v10, :cond_50

    .line 63
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 64
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v15, 0x0

    :goto_40
    if-ge v15, v10, :cond_50

    .line 65
    new-instance v12, Landroidx/cardview/widget/CardView;

    move/from16 v29, v10

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    move/from16 v30, v4

    const/4 v4, 0x0

    .line 66
    invoke-direct {v12, v10, v4}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v10, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v33, v11

    const/4 v11, -0x1

    invoke-direct {v4, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move/from16 v34, v0

    .line 69
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x20

    .line 70
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 71
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v35, v8

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    if-ne v15, v11, :cond_54

    const/16 v11, 0x40

    .line 72
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 73
    :cond_54
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 74
    invoke-static {v10}, Lmz/e/a/c;->g(Landroid/view/View;)Lmz/e/a/j;

    move-result-object v8

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v8

    const v11, 0x7f08110f

    invoke-virtual {v8, v11}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v8

    check-cast v8, Lmz/e/a/h;

    invoke-virtual {v8, v10}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    const/high16 v8, 0x41800000    # 16.0f

    .line 75
    invoke-virtual {v12, v8}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 v8, 0x0

    .line 76
    invoke-virtual {v12, v8}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 77
    invoke-virtual {v12, v10, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v9, v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v29

    move/from16 v4, v30

    move/from16 v11, v33

    move/from16 v0, v34

    move/from16 v8, v35

    goto :goto_40

    .line 79
    :goto_41
    iget-object v0, v1, Lxz/a/a/a/x1/n9;->u:Landroid/widget/ImageView;

    const-string v4, "iv"

    .line 80
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v4, Lmz/e/a/r/g;

    invoke-direct {v4}, Lmz/e/a/r/g;-><init>()V

    .line 82
    new-instance v6, Lmz/e/a/n/q/b/h0;

    const/16 v8, 0x10

    invoke-direct {v6, v8}, Lmz/e/a/n/q/b/h0;-><init>(I)V

    const/4 v8, 0x1

    .line 83
    invoke-virtual {v4, v6, v8}, Lmz/e/a/r/a;->t(Lmz/e/a/n/m;Z)Lmz/e/a/r/a;

    move-result-object v4

    const-string v6, "requestOptions.transform(RoundedCorners(16))"

    .line 84
    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lmz/e/a/r/g;

    .line 85
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v6

    .line 87
    iput-object v13, v6, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 88
    iput-boolean v8, v6, Lmz/e/a/h;->c0:Z

    const v9, 0x7f08110f

    .line 89
    invoke-virtual {v6, v9}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v6

    check-cast v6, Lmz/e/a/h;

    .line 90
    invoke-virtual {v6, v4}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object v4

    .line 91
    new-instance v6, Lmz/e/a/s/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const v11, 0x36ee80

    int-to-long v11, v11

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v6, v9}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object v4

    check-cast v4, Lmz/e/a/h;

    .line 92
    invoke-virtual {v4, v0}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 93
    iget-object v0, v1, Lxz/a/a/a/x1/o9;->I:Lvn/com/fsoft/myfsoft/base/view/CalendarNextTime;

    invoke-static {v0, v7}, Lxz/a/a/a/t2/d;->h(Lvn/com/fsoft/myfsoft/base/view/CalendarNextTime;Ljava/lang/String;)V

    .line 94
    iget-object v0, v1, Lxz/a/a/a/x1/n9;->C:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;

    invoke-static {v0, v14}, Lxz/a/a/a/t2/d;->i(Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Ljava/lang/Long;)V

    .line 95
    iget-object v0, v1, Lxz/a/a/a/x1/n9;->D:Landroid/widget/TextView;

    const-string v4, "view"

    .line 96
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_56

    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_55

    goto :goto_42

    :cond_55
    const/4 v12, 0x0

    goto :goto_43

    :cond_56
    :goto_42
    move v12, v8

    :goto_43
    if-nez v12, :cond_57

    .line 98
    sget-object v4, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v4, v7}, Lxz/a/a/a/t2/d0;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_57
    iget-object v0, v1, Lxz/a/a/a/x1/n9;->G:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkz/k/a;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_44

    :cond_58
    move/from16 v34, v0

    move/from16 v30, v4

    move/from16 v35, v8

    move/from16 v33, v11

    :goto_44
    and-long v4, v2, v21

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_59

    .line 101
    iget-object v0, v1, Lxz/a/a/a/x1/n9;->v:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    move/from16 v4, v35

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 102
    iget-object v0, v1, Lxz/a/a/a/x1/o9;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v34

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_59
    const-wide/16 v4, 0x1802

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5a

    .line 103
    iget-object v0, v1, Lxz/a/a/a/x1/o9;->I:Lvn/com/fsoft/myfsoft/base/view/CalendarNextTime;

    move/from16 v9, v33

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5a
    and-long v4, v2, v27

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5b

    .line 104
    iget-object v0, v1, Lxz/a/a/a/x1/o9;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v30

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5b
    and-long v4, v2, v31

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5c

    .line 105
    iget-object v0, v1, Lxz/a/a/a/x1/n9;->x:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v15, v19

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5c
    and-long v4, v2, v17

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5d

    .line 106
    iget-object v0, v1, Lxz/a/a/a/x1/n9;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    move/from16 v4, v51

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5d
    and-long v4, v2, v23

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5e

    .line 107
    iget-object v0, v1, Lxz/a/a/a/x1/n9;->A:Lcom/google/android/material/tabs/TabLayout;

    move/from16 v4, v50

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_5e
    const-wide/16 v4, 0x1808

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5f

    .line 108
    iget-object v0, v1, Lxz/a/a/a/x1/n9;->C:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;

    move/from16 v11, v49

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5f
    and-long v4, v2, v25

    cmp-long v0, v4, v6

    if-eqz v0, :cond_60

    .line 109
    iget-object v0, v1, Lxz/a/a/a/x1/n9;->E:Landroid/widget/TextView;

    move/from16 v4, v48

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_60
    const-wide/16 v4, 0x1804

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_61

    .line 110
    iget-object v0, v1, Lxz/a/a/a/x1/n9;->F:Landroid/widget/TextView;

    move/from16 v10, v47

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_61
    return-void

    :catchall_0
    move-exception v0

    .line 111
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
    iget-wide v0, p0, Lxz/a/a/a/x1/o9;->N:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lxz/a/a/a/u2/k1;

    .line 2
    iput-object p2, p0, Lxz/a/a/a/x1/n9;->H:Lxz/a/a/a/u2/k1;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/o9;->N:J

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
