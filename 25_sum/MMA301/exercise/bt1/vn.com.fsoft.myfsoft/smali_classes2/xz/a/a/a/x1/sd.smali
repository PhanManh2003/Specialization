.class public Lxz/a/a/a/x1/sd;
.super Lxz/a/a/a/x1/rd;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/c2/a/a;


# static fields
.field public static final K:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/view/View$OnClickListener;

.field public J:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lxz/a/a/a/x1/sd;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0a185b

    const/16 v2, 0xe

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059f

    const/16 v2, 0xf

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1fbd

    const/16 v2, 0x10

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059b

    const/16 v2, 0x11

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a13a4

    const/16 v2, 0x12

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0407

    const/16 v2, 0x13

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1636

    const/16 v2, 0x14

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0603

    const/16 v2, 0x15

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lkz/n/d;Landroid/view/View;)V
    .locals 25

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    sget-object v5, Lxz/a/a/a/x1/sd;->K:Landroid/util/SparseIntArray;

    const/16 v6, 0x16

    move-object/from16 v7, p1

    invoke-static {v7, v0, v6, v5}, Landroidx/databinding/ViewDataBinding;->l(Lkz/n/d;Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v23

    const/16 v5, 0x13

    .line 2
    aget-object v5, v23, v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    const/16 v6, 0xd

    aget-object v6, v23, v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/16 v7, 0x11

    aget-object v7, v23, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0xf

    aget-object v8, v23, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0x15

    aget-object v9, v23, v9

    check-cast v9, Landroid/widget/CheckBox;

    const/16 v10, 0xc

    aget-object v10, v23, v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/16 v11, 0xb

    aget-object v11, v23, v11

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    const/16 v12, 0x8

    aget-object v12, v23, v12

    check-cast v12, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v13, 0x0

    aget-object v13, v23, v13

    check-cast v13, Landroid/widget/RelativeLayout;

    const/4 v14, 0x4

    aget-object v14, v23, v14

    check-cast v14, Landroid/widget/ImageView;

    const/4 v15, 0x2

    aget-object v15, v23, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x12

    aget-object v16, v23, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x14

    aget-object v17, v23, v17

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v18, 0xa

    aget-object v18, v23, v18

    check-cast v18, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    const/16 v19, 0xe

    aget-object v19, v23, v19

    check-cast v19, Landroidx/core/widget/NestedScrollView;

    const/16 v20, 0x10

    aget-object v20, v23, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x3

    aget-object v21, v23, v21

    check-cast v21, Landroid/widget/TextView;

    const/4 v4, 0x1

    aget-object v22, v23, v4

    check-cast v22, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;

    const/16 v24, 0xb

    move/from16 v4, v24

    invoke-direct/range {v1 .. v22}, Lxz/a/a/a/x1/rd;-><init>(Ljava/lang/Object;Landroid/view/View;ILvn/com/fsoft/myfsoft/base/view/UnderlineTextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;)V

    const-wide/16 v1, -0x1

    move-object/from16 v3, p0

    .line 3
    iput-wide v1, v3, Lxz/a/a/a/x1/sd;->J:J

    .line 4
    iget-object v1, v3, Lxz/a/a/a/x1/rd;->s:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v3, Lxz/a/a/a/x1/rd;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v3, Lxz/a/a/a/x1/rd;->u:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v3, Lxz/a/a/a/x1/rd;->v:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v3, Lxz/a/a/a/x1/rd;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v3, Lxz/a/a/a/x1/rd;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v3, Lxz/a/a/a/x1/rd;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 11
    aget-object v1, v23, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lxz/a/a/a/x1/sd;->E:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 13
    aget-object v1, v23, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lxz/a/a/a/x1/sd;->F:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 15
    aget-object v1, v23, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lxz/a/a/a/x1/sd;->G:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 17
    aget-object v1, v23, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lxz/a/a/a/x1/sd;->H:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v3, Lxz/a/a/a/x1/rd;->z:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v3, Lxz/a/a/a/x1/rd;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v3, Lxz/a/a/a/x1/rd;->B:Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0a0892

    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    new-instance v0, Lxz/a/a/a/c2/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lxz/a/a/a/c2/a/b;-><init>(Lxz/a/a/a/c2/a/a;I)V

    iput-object v0, v3, Lxz/a/a/a/x1/sd;->I:Landroid/view/View$OnClickListener;

    .line 24
    monitor-enter p0

    const-wide/16 v0, 0x2000

    .line 25
    :try_start_0
    iput-wide v0, v3, Lxz/a/a/a/x1/sd;->J:J

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final c(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxz/a/a/a/x1/rd;->D:Lxz/a/a/a/w2/n/d/q0;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lxz/a/a/a/w2/n/d/c;

    iget-object v1, p1, Lxz/a/a/a/w2/n/d/q0;->J0:Ljava/util/ArrayList;

    const v2, 0x7f1315ac

    const-string v3, "resources.getString(R.st\u2026.reg_choose_budget_title)"

    invoke-static {p1, v2, v3}, Lmz/b/b/a/a;->c0(Lxz/a/a/a/w2/n/d/q0;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/w2/n/d/w0;

    invoke-direct {v3, p1}, Lxz/a/a/a/w2/n/d/w0;-><init>(Lxz/a/a/a/w2/n/d/q0;)V

    .line 3
    invoke-direct {v0, v1, v2, p2, v3}, Lxz/a/a/a/w2/n/d/c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZLqz/u/b/b;)V

    .line 4
    new-instance p2, Lxz/a/a/a/w2/n/d/v0;

    invoke-direct {p2, p1}, Lxz/a/a/a/w2/n/d/v0;-><init>(Lxz/a/a/a/w2/n/d/q0;)V

    invoke-virtual {v0, p2}, Lxz/a/a/a/w2/n/d/c;->b3(Lqz/u/b/a;)V

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K1()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p2

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 56

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lxz/a/a/a/x1/sd;->J:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lxz/a/a/a/x1/sd;->J:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lxz/a/a/a/x1/rd;->C:Lxz/a/a/a/w2/n/e/p;

    const-wide/16 v6, 0x37ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x3000

    const-wide/16 v13, 0x3004

    const-wide/16 v15, 0x3002

    const-wide/16 v17, 0x3001

    const-wide/16 v19, 0x3008

    const-wide/16 v21, 0x3028

    const-wide/16 v23, 0x3408

    const-wide/16 v25, 0x3040

    const-wide/16 v27, 0x3080

    const-wide/16 v29, 0x3200

    const/4 v9, 0x3

    const-wide/16 v33, 0x4000

    const-wide/32 v35, 0x8000

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_32

    and-long v40, v2, v17

    cmp-long v6, v40, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Lxz/a/a/a/w2/n/e/p;->s:Lkz/s/y;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v40, v2, v15

    cmp-long v40, v40, v4

    if-eqz v40, :cond_8

    if-eqz v0, :cond_2

    .line 9
    iget-object v7, v0, Lxz/a/a/a/w2/n/e/p;->x:Lkz/s/y;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 10
    :goto_2
    invoke-virtual {v1, v10, v7}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 12
    :goto_3
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v7

    if-ne v7, v10, :cond_4

    move v7, v10

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v40, :cond_6

    if-eqz v7, :cond_5

    const-wide/32 v42, 0x200000

    or-long v2, v2, v42

    const-wide/32 v42, 0x800000

    goto :goto_5

    :cond_5
    const-wide/32 v42, 0x100000

    or-long v2, v2, v42

    const-wide/32 v42, 0x400000

    :goto_5
    or-long v2, v2, v42

    .line 13
    :cond_6
    iget-object v8, v1, Lxz/a/a/a/x1/rd;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v7, :cond_7

    const v42, 0x7f080561

    goto :goto_6

    :cond_7
    const v42, 0x7f080560

    :goto_6
    move/from16 v15, v42

    invoke-static {v8, v15}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    xor-int/2addr v7, v10

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7
    and-long v15, v2, v13

    cmp-long v15, v15, v4

    if-eqz v15, :cond_f

    if-eqz v0, :cond_9

    .line 14
    iget-object v13, v0, Lxz/a/a/a/w2/n/e/p;->y:Lkz/s/y;

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    const/4 v14, 0x2

    .line 15
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_a

    .line 16
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    .line 17
    :goto_9
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->r(Ljava/lang/Long;)J

    move-result-wide v13

    const-wide/16 v44, -0x1

    cmp-long v16, v13, v44

    if-lez v16, :cond_b

    move/from16 v16, v10

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    if-eqz v15, :cond_d

    if-eqz v16, :cond_c

    const-wide/32 v44, 0x80000

    or-long v2, v2, v44

    const-wide v44, 0x80000000L

    goto :goto_b

    :cond_c
    const-wide/32 v44, 0x40000

    or-long v2, v2, v44

    const-wide/32 v44, 0x40000000

    :goto_b
    or-long v2, v2, v44

    :cond_d
    if-eqz v16, :cond_e

    const/4 v15, 0x0

    goto :goto_c

    :cond_e
    const/16 v15, 0x8

    :goto_c
    if-eqz v16, :cond_10

    const/16 v16, 0x8

    goto :goto_d

    :cond_f
    move-wide v13, v4

    const/4 v15, 0x0

    :cond_10
    const/16 v16, 0x0

    :goto_d
    and-long v44, v2, v11

    cmp-long v42, v44, v4

    if-eqz v42, :cond_11

    if-eqz v0, :cond_11

    .line 18
    iget-object v11, v0, Lxz/a/a/a/w2/n/e/p;->C:Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView$a;

    goto :goto_e

    :cond_11
    const/4 v11, 0x0

    :goto_e
    and-long v46, v2, v19

    cmp-long v12, v46, v4

    if-eqz v12, :cond_16

    if-eqz v0, :cond_12

    .line 19
    iget-object v10, v0, Lxz/a/a/a/w2/n/e/p;->w:Lkz/s/y;

    goto :goto_f

    :cond_12
    const/4 v10, 0x0

    .line 20
    :goto_f
    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_13

    .line 21
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Ljava/lang/Boolean;

    goto :goto_10

    :cond_13
    const/16 v46, 0x0

    .line 22
    :goto_10
    invoke-static/range {v46 .. v46}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v47

    if-eqz v12, :cond_15

    if-eqz v47, :cond_14

    or-long v2, v2, v35

    goto :goto_11

    :cond_14
    or-long v2, v2, v33

    :cond_15
    :goto_11
    if-eqz v47, :cond_17

    const/16 v12, 0x8

    goto :goto_12

    :cond_16
    const/4 v10, 0x0

    const/16 v46, 0x0

    :cond_17
    const/4 v12, 0x0

    :goto_12
    const-wide/16 v38, 0x3010

    and-long v47, v2, v38

    cmp-long v47, v47, v4

    if-eqz v47, :cond_19

    if-eqz v0, :cond_18

    .line 23
    iget-object v9, v0, Lxz/a/a/a/w2/n/e/p;->o:Lkz/s/y;

    goto :goto_13

    :cond_18
    const/4 v9, 0x0

    :goto_13
    const/4 v4, 0x4

    .line 24
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_19

    .line 25
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_14

    :cond_19
    const/4 v4, 0x0

    :goto_14
    and-long v50, v2, v21

    const-wide/16 v48, 0x0

    cmp-long v5, v50, v48

    if-eqz v5, :cond_1e

    if-eqz v0, :cond_1a

    .line 26
    iget-object v9, v0, Lxz/a/a/a/w2/n/e/p;->A:Lkz/s/y;

    move-object/from16 v50, v4

    goto :goto_15

    :cond_1a
    move-object/from16 v50, v4

    const/4 v9, 0x0

    :goto_15
    const/4 v4, 0x5

    .line 27
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_1b

    .line 28
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_16

    :cond_1b
    const/4 v4, 0x0

    .line 29
    :goto_16
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_1c

    const/4 v4, 0x1

    goto :goto_17

    :cond_1c
    const/4 v4, 0x0

    :goto_17
    if-eqz v5, :cond_1f

    if-eqz v4, :cond_1d

    const-wide/32 v51, 0x2000000

    goto :goto_18

    :cond_1d
    const-wide/32 v51, 0x1000000

    :goto_18
    or-long v2, v2, v51

    goto :goto_19

    :cond_1e
    move-object/from16 v50, v4

    const/4 v4, 0x0

    :cond_1f
    :goto_19
    and-long v51, v2, v25

    const-wide/16 v48, 0x0

    cmp-long v5, v51, v48

    if-eqz v5, :cond_22

    if-eqz v0, :cond_20

    .line 30
    iget-object v5, v0, Lxz/a/a/a/w2/n/e/p;->q:Lkz/s/y;

    goto :goto_1a

    :cond_20
    const/4 v5, 0x0

    :goto_1a
    const/4 v9, 0x6

    .line 31
    invoke-virtual {v1, v9, v5}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_21

    .line 32
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_1b

    :cond_21
    const/4 v5, 0x0

    .line 33
    :goto_1b
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->q(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_1c

    :cond_22
    const/4 v5, 0x0

    :goto_1c
    and-long v51, v2, v27

    const-wide/16 v48, 0x0

    cmp-long v9, v51, v48

    if-eqz v9, :cond_24

    if-eqz v0, :cond_23

    .line 34
    iget-object v9, v0, Lxz/a/a/a/w2/n/e/p;->z:Lkz/s/y;

    move/from16 v51, v4

    goto :goto_1d

    :cond_23
    move/from16 v51, v4

    const/4 v9, 0x0

    :goto_1d
    const/4 v4, 0x7

    .line 35
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_25

    .line 36
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1e

    :cond_24
    move/from16 v51, v4

    :cond_25
    const/4 v4, 0x0

    :goto_1e
    const-wide/16 v31, 0x3100

    and-long v52, v2, v31

    const-wide/16 v48, 0x0

    cmp-long v9, v52, v48

    if-eqz v9, :cond_27

    if-eqz v0, :cond_26

    .line 37
    iget-object v9, v0, Lxz/a/a/a/w2/n/e/p;->p:Lkz/s/y;

    move-object/from16 v37, v4

    const/16 v4, 0x8

    goto :goto_1f

    :cond_26
    move-object/from16 v37, v4

    const/16 v4, 0x8

    const/4 v9, 0x0

    .line 38
    :goto_1f
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_28

    .line 39
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_20

    :cond_27
    move-object/from16 v37, v4

    const/16 v4, 0x8

    :cond_28
    const/4 v9, 0x0

    :goto_20
    and-long v52, v2, v29

    const-wide/16 v48, 0x0

    cmp-long v52, v52, v48

    if-eqz v52, :cond_2a

    if-eqz v0, :cond_29

    .line 40
    iget-object v4, v0, Lxz/a/a/a/w2/n/e/p;->n:Lkz/s/y;

    move/from16 v53, v5

    goto :goto_21

    :cond_29
    move/from16 v53, v5

    const/4 v4, 0x0

    :goto_21
    const/16 v5, 0x9

    .line 41
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_2b

    .line 42
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_22

    :cond_2a
    move/from16 v53, v5

    :cond_2b
    const/4 v4, 0x0

    :goto_22
    and-long v54, v2, v23

    const-wide/16 v48, 0x0

    cmp-long v5, v54, v48

    if-eqz v5, :cond_30

    if-eqz v0, :cond_2c

    move-object/from16 v54, v4

    .line 43
    iget-object v4, v0, Lxz/a/a/a/w2/n/e/p;->B:Lkz/s/y;

    move-object/from16 v55, v6

    goto :goto_23

    :cond_2c
    move-object/from16 v54, v4

    move-object/from16 v55, v6

    const/4 v4, 0x0

    :goto_23
    const/16 v6, 0xa

    .line 44
    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_2d

    .line 45
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_24

    :cond_2d
    const/4 v4, 0x0

    .line 46
    :goto_24
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2e

    const/4 v4, 0x1

    goto :goto_25

    :cond_2e
    const/4 v4, 0x0

    :goto_25
    if-eqz v5, :cond_31

    if-eqz v4, :cond_2f

    const-wide/32 v5, 0x20000

    goto :goto_26

    :cond_2f
    const-wide/32 v5, 0x10000

    :goto_26
    or-long/2addr v2, v5

    goto :goto_27

    :cond_30
    move-object/from16 v54, v4

    move-object/from16 v55, v6

    const/4 v4, 0x0

    :cond_31
    :goto_27
    move-object/from16 v40, v10

    move/from16 v5, v16

    move-object/from16 v10, v50

    move/from16 v50, v53

    move-object/from16 v6, v55

    move/from16 v16, v12

    move-object v12, v8

    move-object/from16 v8, v37

    move-object/from16 v37, v11

    move-object v11, v9

    move-object/from16 v9, v54

    goto :goto_28

    :cond_32
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v46, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    :goto_28
    const-wide/32 v53, 0x2020000

    and-long v53, v2, v53

    const-wide/16 v48, 0x0

    cmp-long v53, v53, v48

    if-eqz v53, :cond_37

    if-eqz v0, :cond_33

    .line 47
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/p;->w:Lkz/s/y;

    goto :goto_29

    :cond_33
    move-object/from16 v0, v40

    :goto_29
    move-object/from16 v40, v8

    const/4 v8, 0x3

    .line 48
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, Ljava/lang/Boolean;

    .line 50
    :cond_34
    invoke-static/range {v46 .. v46}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v0

    and-long v46, v2, v19

    const-wide/16 v48, 0x0

    cmp-long v8, v46, v48

    if-eqz v8, :cond_36

    if-eqz v0, :cond_35

    or-long v2, v2, v35

    goto :goto_2a

    :cond_35
    or-long v2, v2, v33

    :cond_36
    :goto_2a
    const/4 v8, 0x1

    xor-int/2addr v0, v8

    goto :goto_2b

    :cond_37
    move-object/from16 v40, v8

    const/4 v0, 0x0

    :goto_2b
    and-long v33, v2, v23

    const-wide/16 v35, 0x0

    cmp-long v8, v33, v35

    if-eqz v8, :cond_3c

    if-eqz v4, :cond_38

    move v4, v0

    goto :goto_2c

    :cond_38
    const/4 v4, 0x0

    :goto_2c
    if-eqz v8, :cond_3a

    if-eqz v4, :cond_39

    const-wide/32 v33, 0x8000000

    goto :goto_2d

    :cond_39
    const-wide/32 v33, 0x4000000

    :goto_2d
    or-long v2, v2, v33

    :cond_3a
    if-eqz v4, :cond_3b

    goto :goto_2e

    :cond_3b
    const/16 v4, 0x8

    goto :goto_2f

    :cond_3c
    :goto_2e
    const/4 v4, 0x0

    :goto_2f
    and-long v33, v2, v21

    const-wide/16 v35, 0x0

    cmp-long v8, v33, v35

    if-eqz v8, :cond_41

    if-eqz v51, :cond_3d

    goto :goto_30

    :cond_3d
    const/4 v0, 0x0

    :goto_30
    if-eqz v8, :cond_3f

    if-eqz v0, :cond_3e

    const-wide/32 v33, 0x20000000

    goto :goto_31

    :cond_3e
    const-wide/32 v33, 0x10000000

    :goto_31
    or-long v2, v2, v33

    :cond_3f
    if-eqz v0, :cond_40

    const/16 v52, 0x0

    goto :goto_32

    :cond_40
    const/16 v52, 0x8

    :goto_32
    move/from16 v0, v52

    goto :goto_33

    :cond_41
    const/4 v0, 0x0

    :goto_33
    and-long v17, v2, v17

    const-wide/16 v33, 0x0

    cmp-long v8, v17, v33

    if-eqz v8, :cond_42

    .line 51
    iget-object v8, v1, Lxz/a/a/a/x1/rd;->s:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v8, v6}, Lxz/a/a/a/t2/d;->d(Lcom/google/android/material/button/MaterialButton;Ljava/lang/Boolean;)V

    :cond_42
    const-wide/16 v17, 0x3100

    and-long v17, v2, v17

    cmp-long v6, v17, v33

    if-eqz v6, :cond_43

    .line 52
    iget-object v6, v1, Lxz/a/a/a/x1/rd;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {v6, v11}, Lxz/a/a/a/t2/d;->f(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Ljava/util/ArrayList;)V

    :cond_43
    const-wide/16 v17, 0x3010

    and-long v17, v2, v17

    cmp-long v6, v17, v33

    if-eqz v6, :cond_44

    .line 53
    iget-object v6, v1, Lxz/a/a/a/x1/rd;->u:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    const-string v8, "tv"

    .line 54
    invoke-static {v6, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_44

    .line 55
    invoke-virtual {v6, v10}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    :cond_44
    and-long v10, v2, v29

    cmp-long v6, v10, v33

    if-eqz v6, :cond_45

    .line 56
    iget-object v6, v1, Lxz/a/a/a/x1/rd;->v:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {v6, v9}, Lxz/a/a/a/t2/d;->f(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Ljava/util/ArrayList;)V

    :cond_45
    const-wide/16 v8, 0x3004

    and-long/2addr v8, v2

    cmp-long v6, v8, v33

    if-eqz v6, :cond_46

    .line 57
    iget-object v6, v1, Lxz/a/a/a/x1/rd;->x:Landroid/widget/ImageView;

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v6, v1, Lxz/a/a/a/x1/sd;->F:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v5, v1, Lxz/a/a/a/x1/rd;->A:Landroid/widget/TextView;

    invoke-static {v5, v13, v14}, Lxz/a/a/a/t2/d;->c(Landroid/widget/TextView;J)V

    .line 60
    iget-object v5, v1, Lxz/a/a/a/x1/rd;->A:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_46
    const-wide/16 v5, 0x3002

    and-long/2addr v5, v2

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-eqz v5, :cond_47

    .line 61
    iget-object v5, v1, Lxz/a/a/a/x1/rd;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    invoke-virtual {v5, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v5, v1, Lxz/a/a/a/x1/rd;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v1, Lxz/a/a/a/x1/sd;->I:Landroid/view/View$OnClickListener;

    .line 64
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    :cond_47
    and-long v5, v2, v19

    cmp-long v5, v5, v8

    if-eqz v5, :cond_48

    .line 66
    iget-object v5, v1, Lxz/a/a/a/x1/rd;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v12, v16

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    iget-object v5, v1, Lxz/a/a/a/x1/rd;->z:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    invoke-virtual {v5, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_48
    and-long v5, v2, v27

    cmp-long v5, v5, v8

    if-eqz v5, :cond_49

    .line 68
    iget-object v5, v1, Lxz/a/a/a/x1/sd;->E:Landroid/widget/TextView;

    move-object/from16 v6, v40

    invoke-static {v5, v6}, Lkz/k/a;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    and-long v5, v2, v21

    cmp-long v5, v5, v8

    if-eqz v5, :cond_4a

    .line 69
    iget-object v5, v1, Lxz/a/a/a/x1/sd;->G:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4a
    and-long v5, v2, v23

    cmp-long v0, v5, v8

    if-eqz v0, :cond_4b

    .line 70
    iget-object v0, v1, Lxz/a/a/a/x1/sd;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4b
    and-long v4, v2, v25

    cmp-long v0, v4, v8

    if-eqz v0, :cond_4c

    .line 71
    iget-object v0, v1, Lxz/a/a/a/x1/rd;->z:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    const-string v4, "view"

    .line 72
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v50, :cond_4c

    move/from16 v4, v50

    .line 73
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setCacheItem(I)V

    :cond_4c
    const-wide/16 v4, 0x3000

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4d

    .line 74
    iget-object v0, v1, Lxz/a/a/a/x1/rd;->B:Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;

    const-string v2, "view"

    .line 75
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    move-object/from16 v11, v37

    invoke-static {v11, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v11}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->setListener(Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView$a;)V

    :cond_4d
    return-void

    :catchall_0
    move-exception v0

    .line 77
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
    iget-wide v0, p0, Lxz/a/a/a/x1/sd;->J:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

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

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lxz/a/a/a/w2/n/d/q0;

    .line 2
    iput-object p2, p0, Lxz/a/a/a/x1/rd;->D:Lxz/a/a/a/w2/n/d/q0;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

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
    check-cast p2, Lxz/a/a/a/w2/n/e/p;

    .line 10
    iput-object p2, p0, Lxz/a/a/a/x1/rd;->C:Lxz/a/a/a/w2/n/e/p;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_2
    iget-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/sd;->J:J

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
