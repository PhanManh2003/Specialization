.class public Lxz/a/a/a/x1/qd;
.super Lxz/a/a/a/x1/pd;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/c2/a/a;


# static fields
.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/ImageView;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/view/View$OnClickListener;

.field public L:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lxz/a/a/a/x1/qd;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0b16

    const/16 v2, 0x10

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059f

    const/16 v2, 0x11

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1fbd

    const/16 v2, 0x12

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1cd0

    const/16 v2, 0x13

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059b

    const/16 v2, 0x14

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a13a4

    const/16 v2, 0x15

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0407

    const/16 v2, 0x16

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1636

    const/16 v2, 0x17

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0603

    const/16 v2, 0x18

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lkz/n/d;Landroid/view/View;)V
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    sget-object v5, Lxz/a/a/a/x1/qd;->M:Landroid/util/SparseIntArray;

    const/16 v6, 0x19

    move-object/from16 v7, p1

    invoke-static {v7, v0, v6, v5}, Landroidx/databinding/ViewDataBinding;->l(Lkz/n/d;Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v26

    const/16 v5, 0x16

    .line 2
    aget-object v5, v26, v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    const/16 v6, 0xf

    aget-object v6, v26, v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/16 v7, 0x14

    aget-object v7, v26, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0x11

    aget-object v8, v26, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0x18

    aget-object v9, v26, v9

    check-cast v9, Landroid/widget/CheckBox;

    const/16 v10, 0xe

    aget-object v10, v26, v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/16 v11, 0xd

    aget-object v11, v26, v11

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    const/16 v12, 0xb

    aget-object v12, v26, v12

    check-cast v12, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/16 v13, 0x10

    aget-object v13, v26, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v14, 0x4

    aget-object v14, v26, v14

    check-cast v14, Landroid/widget/ImageView;

    const/4 v15, 0x2

    aget-object v15, v26, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x15

    aget-object v16, v26, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x0

    aget-object v17, v26, v17

    check-cast v17, Landroid/widget/RelativeLayout;

    const/16 v18, 0x17

    aget-object v18, v26, v18

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v19, 0xc

    aget-object v19, v26, v19

    check-cast v19, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    const/16 v20, 0x8

    aget-object v20, v26, v20

    check-cast v20, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/16 v21, 0x9

    aget-object v21, v26, v21

    check-cast v21, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/16 v22, 0x12

    aget-object v22, v26, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x13

    aget-object v23, v26, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x3

    aget-object v24, v26, v24

    check-cast v24, Landroid/widget/TextView;

    const/4 v4, 0x1

    aget-object v25, v26, v4

    check-cast v25, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;

    const/16 v27, 0xd

    move/from16 v4, v27

    invoke-direct/range {v1 .. v25}, Lxz/a/a/a/x1/pd;-><init>(Ljava/lang/Object;Landroid/view/View;ILvn/com/fsoft/myfsoft/base/view/UnderlineTextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;)V

    const-wide/16 v1, -0x1

    move-object/from16 v3, p0

    .line 3
    iput-wide v1, v3, Lxz/a/a/a/x1/qd;->L:J

    .line 4
    iget-object v1, v3, Lxz/a/a/a/x1/pd;->s:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v3, Lxz/a/a/a/x1/pd;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v3, Lxz/a/a/a/x1/pd;->u:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v3, Lxz/a/a/a/x1/pd;->v:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v3, Lxz/a/a/a/x1/pd;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v3, Lxz/a/a/a/x1/pd;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 10
    aget-object v1, v26, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lxz/a/a/a/x1/qd;->G:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 12
    aget-object v1, v26, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lxz/a/a/a/x1/qd;->H:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 14
    aget-object v1, v26, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lxz/a/a/a/x1/qd;->I:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 16
    aget-object v1, v26, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lxz/a/a/a/x1/qd;->J:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v3, Lxz/a/a/a/x1/pd;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v3, Lxz/a/a/a/x1/pd;->z:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v3, Lxz/a/a/a/x1/pd;->A:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v3, Lxz/a/a/a/x1/pd;->B:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v3, Lxz/a/a/a/x1/pd;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v3, Lxz/a/a/a/x1/pd;->D:Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0a0892

    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    new-instance v0, Lxz/a/a/a/c2/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lxz/a/a/a/c2/a/b;-><init>(Lxz/a/a/a/c2/a/a;I)V

    iput-object v0, v3, Lxz/a/a/a/x1/qd;->K:Landroid/view/View$OnClickListener;

    .line 26
    monitor-enter p0

    const-wide/32 v0, 0x8000

    .line 27
    :try_start_0
    iput-wide v0, v3, Lxz/a/a/a/x1/qd;->L:J

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 30
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
    iget-object p1, p0, Lxz/a/a/a/x1/pd;->E:Lxz/a/a/a/w2/n/d/i0;

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

    iget-object v1, p1, Lxz/a/a/a/w2/n/d/i0;->I0:Ljava/util/ArrayList;

    const v2, 0x7f1315ac

    const-string v3, "resources.getString(R.st\u2026.reg_choose_budget_title)"

    invoke-static {p1, v2, v3}, Lmz/b/b/a/a;->b0(Lxz/a/a/a/w2/n/d/i0;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/w2/n/d/o0;

    invoke-direct {v3, p1}, Lxz/a/a/a/w2/n/d/o0;-><init>(Lxz/a/a/a/w2/n/d/i0;)V

    .line 3
    invoke-direct {v0, v1, v2, p2, v3}, Lxz/a/a/a/w2/n/d/c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZLqz/u/b/b;)V

    .line 4
    new-instance p2, Lxz/a/a/a/w2/n/d/n0;

    invoke-direct {p2, p1}, Lxz/a/a/a/w2/n/d/n0;-><init>(Lxz/a/a/a/w2/n/d/i0;)V

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
    .locals 72

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lxz/a/a/a/x1/qd;->L:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lxz/a/a/a/x1/qd;->L:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lxz/a/a/a/x1/pd;->F:Lxz/a/a/a/w2/n/e/m;

    const-wide/32 v6, 0xdfff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v9, 0xc010

    const-wide/32 v13, 0xc008

    const-wide/32 v15, 0xc004

    const-wide/32 v17, 0xc002

    const-wide/32 v19, 0xc001

    const-wide/32 v21, 0xc020

    const-wide/32 v23, 0xc120

    const-wide/32 v25, 0xd020

    const/16 v27, 0x0

    const-wide/32 v28, 0xc200

    const-wide/32 v30, 0xc400

    const-wide/32 v32, 0xc040

    const-wide/32 v34, 0x20000

    const-wide/32 v36, 0x10000

    const/4 v11, 0x5

    const/4 v12, 0x2

    const-wide/32 v40, 0xc000

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_37

    and-long v45, v2, v19

    cmp-long v6, v45, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Lxz/a/a/a/w2/n/e/m;->w:Lkz/s/y;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v27

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
    move-object/from16 v6, v27

    :goto_1
    and-long v45, v2, v17

    cmp-long v45, v45, v4

    if-eqz v45, :cond_3

    if-eqz v0, :cond_2

    .line 9
    iget-object v7, v0, Lxz/a/a/a/w2/n/e/m;->n:Lkz/s/y;

    goto :goto_2

    :cond_2
    move-object/from16 v7, v27

    .line 10
    :goto_2
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/aq1;

    goto :goto_3

    :cond_3
    move-object/from16 v7, v27

    :goto_3
    and-long v46, v2, v15

    cmp-long v46, v46, v4

    if-eqz v46, :cond_5

    if-eqz v0, :cond_4

    .line 12
    iget-object v15, v0, Lxz/a/a/a/w2/n/e/m;->m:Lkz/s/y;

    goto :goto_4

    :cond_4
    move-object/from16 v15, v27

    .line 13
    :goto_4
    invoke-virtual {v1, v12, v15}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_5

    .line 14
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v15, v27

    :goto_5
    and-long v48, v2, v13

    cmp-long v16, v48, v4

    if-eqz v16, :cond_c

    if-eqz v0, :cond_6

    .line 15
    iget-object v12, v0, Lxz/a/a/a/w2/n/e/m;->y:Lkz/s/y;

    goto :goto_6

    :cond_6
    move-object/from16 v12, v27

    :goto_6
    const/4 v13, 0x3

    .line 16
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_7

    .line 17
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v12, v27

    .line 18
    :goto_7
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v12

    if-ne v12, v8, :cond_8

    move v12, v8

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    if-eqz v16, :cond_a

    if-eqz v12, :cond_9

    const-wide/32 v13, 0x800000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x2000000

    goto :goto_9

    :cond_9
    const-wide/32 v13, 0x400000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x1000000

    :goto_9
    or-long/2addr v2, v13

    .line 19
    :cond_a
    iget-object v13, v1, Lxz/a/a/a/x1/pd;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v12, :cond_b

    const v14, 0x7f080561

    goto :goto_a

    :cond_b
    const v14, 0x7f080560

    :goto_a
    invoke-static {v13, v14}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    xor-int/2addr v12, v8

    goto :goto_b

    :cond_c
    move-object/from16 v13, v27

    const/4 v12, 0x0

    :goto_b
    and-long v50, v2, v9

    cmp-long v14, v50, v4

    if-eqz v14, :cond_13

    if-eqz v0, :cond_d

    .line 20
    iget-object v9, v0, Lxz/a/a/a/w2/n/e/m;->z:Lkz/s/y;

    goto :goto_c

    :cond_d
    move-object/from16 v9, v27

    :goto_c
    const/4 v10, 0x4

    .line 21
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_e

    .line 22
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    goto :goto_d

    :cond_e
    move-object/from16 v9, v27

    .line 23
    :goto_d
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->r(Ljava/lang/Long;)J

    move-result-wide v9

    const-wide/16 v52, -0x1

    cmp-long v16, v9, v52

    if-lez v16, :cond_f

    move/from16 v16, v8

    goto :goto_e

    :cond_f
    const/16 v16, 0x0

    :goto_e
    if-eqz v14, :cond_11

    if-eqz v16, :cond_10

    const-wide/32 v52, 0x200000

    or-long v2, v2, v52

    const-wide v52, 0x200000000L

    goto :goto_f

    :cond_10
    const-wide/32 v52, 0x100000

    or-long v2, v2, v52

    const-wide v52, 0x100000000L

    :goto_f
    or-long v2, v2, v52

    :cond_11
    if-eqz v16, :cond_12

    const/4 v14, 0x0

    goto :goto_10

    :cond_12
    const/16 v14, 0x8

    :goto_10
    if-eqz v16, :cond_14

    const/16 v16, 0x8

    goto :goto_11

    :cond_13
    move-wide v9, v4

    const/4 v14, 0x0

    :cond_14
    const/16 v16, 0x0

    :goto_11
    and-long v52, v2, v40

    cmp-long v52, v52, v4

    if-eqz v52, :cond_15

    if-eqz v0, :cond_15

    .line 24
    iget-object v8, v0, Lxz/a/a/a/w2/n/e/m;->D:Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView$a;

    goto :goto_12

    :cond_15
    move-object/from16 v8, v27

    :goto_12
    and-long v53, v2, v21

    cmp-long v53, v53, v4

    if-eqz v53, :cond_1a

    if-eqz v0, :cond_16

    .line 25
    iget-object v4, v0, Lxz/a/a/a/w2/n/e/m;->x:Lkz/s/y;

    goto :goto_13

    :cond_16
    move-object/from16 v4, v27

    .line 26
    :goto_13
    invoke-virtual {v1, v11, v4}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_17

    .line 27
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_14

    :cond_17
    move-object/from16 v5, v27

    .line 28
    :goto_14
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v56

    if-eqz v53, :cond_19

    if-eqz v56, :cond_18

    or-long v2, v2, v34

    goto :goto_15

    :cond_18
    or-long v2, v2, v36

    :cond_19
    :goto_15
    if-eqz v56, :cond_1b

    const/16 v53, 0x8

    goto :goto_16

    :cond_1a
    move-object/from16 v4, v27

    move-object v5, v4

    :cond_1b
    const/16 v53, 0x0

    :goto_16
    and-long v56, v2, v32

    const-wide/16 v54, 0x0

    cmp-long v56, v56, v54

    if-eqz v56, :cond_1d

    if-eqz v0, :cond_1c

    .line 29
    iget-object v11, v0, Lxz/a/a/a/w2/n/e/m;->o:Lkz/s/y;

    move-object/from16 v57, v4

    goto :goto_17

    :cond_1c
    move-object/from16 v57, v4

    move-object/from16 v11, v27

    :goto_17
    const/4 v4, 0x6

    .line 30
    invoke-virtual {v1, v4, v11}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_1e

    .line 31
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_18

    :cond_1d
    move-object/from16 v57, v4

    :cond_1e
    move-object/from16 v4, v27

    :goto_18
    const-wide/32 v42, 0xc080

    and-long v58, v2, v42

    const-wide/16 v54, 0x0

    cmp-long v11, v58, v54

    if-eqz v11, :cond_20

    if-eqz v0, :cond_1f

    .line 32
    iget-object v11, v0, Lxz/a/a/a/w2/n/e/m;->p:Lkz/s/y;

    move-object/from16 v58, v4

    goto :goto_19

    :cond_1f
    move-object/from16 v58, v4

    move-object/from16 v11, v27

    :goto_19
    const/4 v4, 0x7

    .line 33
    invoke-virtual {v1, v4, v11}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_21

    .line 34
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1a

    :cond_20
    move-object/from16 v58, v4

    :cond_21
    move-object/from16 v4, v27

    :goto_1a
    and-long v59, v2, v23

    const-wide/16 v54, 0x0

    cmp-long v11, v59, v54

    if-eqz v11, :cond_26

    if-eqz v0, :cond_22

    move-object/from16 v59, v4

    .line 35
    iget-object v4, v0, Lxz/a/a/a/w2/n/e/m;->B:Lkz/s/y;

    move-object/from16 v44, v5

    goto :goto_1b

    :cond_22
    move-object/from16 v59, v4

    move-object/from16 v44, v5

    move-object/from16 v4, v27

    :goto_1b
    const/16 v5, 0x8

    .line 36
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_23

    .line 37
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1c

    :cond_23
    move-object/from16 v4, v27

    .line 38
    :goto_1c
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_24

    const/4 v4, 0x1

    goto :goto_1d

    :cond_24
    const/4 v4, 0x0

    :goto_1d
    if-eqz v11, :cond_27

    if-eqz v4, :cond_25

    const-wide/32 v61, 0x8000000

    goto :goto_1e

    :cond_25
    const-wide/32 v61, 0x4000000

    :goto_1e
    or-long v2, v2, v61

    goto :goto_1f

    :cond_26
    move-object/from16 v59, v4

    move-object/from16 v44, v5

    const/4 v4, 0x0

    :cond_27
    :goto_1f
    and-long v61, v2, v28

    const-wide/16 v54, 0x0

    cmp-long v5, v61, v54

    if-eqz v5, :cond_2a

    if-eqz v0, :cond_28

    .line 39
    iget-object v5, v0, Lxz/a/a/a/w2/n/e/m;->u:Lkz/s/y;

    goto :goto_20

    :cond_28
    move-object/from16 v5, v27

    :goto_20
    const/16 v11, 0x9

    .line 40
    invoke-virtual {v1, v11, v5}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_29

    .line 41
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_21

    :cond_29
    move-object/from16 v5, v27

    .line 42
    :goto_21
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->q(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_22

    :cond_2a
    const/4 v5, 0x0

    :goto_22
    and-long v61, v2, v30

    const-wide/16 v54, 0x0

    cmp-long v11, v61, v54

    if-eqz v11, :cond_2c

    if-eqz v0, :cond_2b

    .line 43
    iget-object v11, v0, Lxz/a/a/a/w2/n/e/m;->A:Lkz/s/y;

    move/from16 v61, v4

    goto :goto_23

    :cond_2b
    move/from16 v61, v4

    move-object/from16 v11, v27

    :goto_23
    const/16 v4, 0xa

    .line 44
    invoke-virtual {v1, v4, v11}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_2d

    .line 45
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_24

    :cond_2c
    move/from16 v61, v4

    :cond_2d
    move-object/from16 v4, v27

    :goto_24
    const-wide/32 v38, 0xc800

    and-long v62, v2, v38

    const-wide/16 v54, 0x0

    cmp-long v11, v62, v54

    if-eqz v11, :cond_2f

    if-eqz v0, :cond_2e

    .line 46
    iget-object v11, v0, Lxz/a/a/a/w2/n/e/m;->q:Lkz/s/y;

    move-object/from16 v62, v4

    goto :goto_25

    :cond_2e
    move-object/from16 v62, v4

    move-object/from16 v11, v27

    :goto_25
    const/16 v4, 0xb

    .line 47
    invoke-virtual {v1, v4, v11}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_30

    .line 48
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_26

    :cond_2f
    move-object/from16 v62, v4

    :cond_30
    move-object/from16 v4, v27

    :goto_26
    and-long v63, v2, v25

    const-wide/16 v54, 0x0

    cmp-long v11, v63, v54

    if-eqz v11, :cond_35

    if-eqz v0, :cond_31

    move-object/from16 v63, v4

    .line 49
    iget-object v4, v0, Lxz/a/a/a/w2/n/e/m;->C:Lkz/s/y;

    move/from16 v64, v5

    goto :goto_27

    :cond_31
    move-object/from16 v63, v4

    move/from16 v64, v5

    move-object/from16 v4, v27

    :goto_27
    const/16 v5, 0xc

    .line 50
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_32

    .line 51
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/Boolean;

    .line 52
    :cond_32
    invoke-static/range {v27 .. v27}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_33

    const/4 v5, 0x1

    goto :goto_28

    :cond_33
    const/4 v5, 0x0

    :goto_28
    if-eqz v11, :cond_36

    if-eqz v5, :cond_34

    const-wide/32 v65, 0x80000

    goto :goto_29

    :cond_34
    const-wide/32 v65, 0x40000

    :goto_29
    or-long v2, v2, v65

    goto :goto_2a

    :cond_35
    move-object/from16 v63, v4

    move/from16 v64, v5

    const/4 v5, 0x0

    :cond_36
    :goto_2a
    move-object/from16 v69, v7

    move-object/from16 v70, v8

    move-object/from16 v68, v15

    move/from16 v7, v16

    move/from16 v71, v53

    move-object/from16 v27, v57

    move-object/from16 v8, v59

    move/from16 v4, v61

    move-object/from16 v67, v62

    move-object/from16 v11, v63

    move/from16 v16, v64

    move-object v15, v6

    move v6, v5

    move-object v5, v13

    move-object/from16 v13, v58

    goto :goto_2b

    :cond_37
    move-object/from16 v5, v27

    move-object v8, v5

    move-object v11, v8

    move-object v13, v11

    move-object v15, v13

    move-object/from16 v44, v15

    move-object/from16 v67, v44

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v70, v69

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v71, 0x0

    :goto_2b
    const-wide/32 v57, 0x8080000

    and-long v57, v2, v57

    const-wide/16 v53, 0x0

    cmp-long v57, v57, v53

    if-eqz v57, :cond_3c

    if-eqz v0, :cond_38

    .line 53
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/m;->x:Lkz/s/y;

    goto :goto_2c

    :cond_38
    move-object/from16 v0, v27

    :goto_2c
    move/from16 v27, v12

    const/4 v12, 0x5

    .line 54
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_39

    .line 55
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/Boolean;

    .line 56
    :cond_39
    invoke-static/range {v44 .. v44}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v0

    and-long v56, v2, v21

    const-wide/16 v53, 0x0

    cmp-long v12, v56, v53

    if-eqz v12, :cond_3b

    if-eqz v0, :cond_3a

    or-long v2, v2, v34

    goto :goto_2d

    :cond_3a
    or-long v2, v2, v36

    :cond_3b
    :goto_2d
    const/4 v12, 0x1

    xor-int/2addr v0, v12

    goto :goto_2e

    :cond_3c
    move/from16 v27, v12

    const/4 v0, 0x0

    :goto_2e
    and-long v34, v2, v25

    const-wide/16 v36, 0x0

    cmp-long v12, v34, v36

    if-eqz v12, :cond_41

    if-eqz v6, :cond_3d

    move v6, v0

    goto :goto_2f

    :cond_3d
    const/4 v6, 0x0

    :goto_2f
    if-eqz v12, :cond_3f

    if-eqz v6, :cond_3e

    const-wide/32 v34, 0x20000000

    goto :goto_30

    :cond_3e
    const-wide/32 v34, 0x10000000

    :goto_30
    or-long v2, v2, v34

    :cond_3f
    if-eqz v6, :cond_40

    goto :goto_31

    :cond_40
    const/16 v6, 0x8

    goto :goto_32

    :cond_41
    :goto_31
    const/4 v6, 0x0

    :goto_32
    and-long v34, v2, v23

    const-wide/16 v36, 0x0

    cmp-long v12, v34, v36

    if-eqz v12, :cond_46

    if-eqz v4, :cond_42

    goto :goto_33

    :cond_42
    const/4 v0, 0x0

    :goto_33
    if-eqz v12, :cond_44

    if-eqz v0, :cond_43

    const-wide v34, 0x80000000L

    goto :goto_34

    :cond_43
    const-wide/32 v34, 0x40000000

    :goto_34
    or-long v2, v2, v34

    :cond_44
    if-eqz v0, :cond_45

    const/16 v60, 0x0

    goto :goto_35

    :cond_45
    const/16 v60, 0x8

    :goto_35
    move/from16 v0, v60

    goto :goto_36

    :cond_46
    const/4 v0, 0x0

    :goto_36
    and-long v19, v2, v19

    const-wide/16 v34, 0x0

    cmp-long v4, v19, v34

    if-eqz v4, :cond_47

    .line 57
    iget-object v4, v1, Lxz/a/a/a/x1/pd;->s:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v15}, Lxz/a/a/a/t2/d;->d(Lcom/google/android/material/button/MaterialButton;Ljava/lang/Boolean;)V

    :cond_47
    const-wide/32 v19, 0xc800

    and-long v19, v2, v19

    cmp-long v4, v19, v34

    if-eqz v4, :cond_48

    .line 58
    iget-object v4, v1, Lxz/a/a/a/x1/pd;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {v4, v11}, Lxz/a/a/a/t2/d;->f(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Ljava/util/ArrayList;)V

    :cond_48
    const-wide/32 v11, 0xc080

    and-long/2addr v11, v2

    cmp-long v4, v11, v34

    if-eqz v4, :cond_49

    .line 59
    iget-object v4, v1, Lxz/a/a/a/x1/pd;->u:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    const-string v11, "tv"

    .line 60
    invoke-static {v4, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_49

    .line 61
    invoke-virtual {v4, v8}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    :cond_49
    and-long v11, v2, v32

    cmp-long v4, v11, v34

    if-eqz v4, :cond_4a

    .line 62
    iget-object v4, v1, Lxz/a/a/a/x1/pd;->v:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {v4, v13}, Lxz/a/a/a/t2/d;->f(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Ljava/util/ArrayList;)V

    :cond_4a
    const-wide/32 v11, 0xc010

    and-long/2addr v11, v2

    cmp-long v4, v11, v34

    if-eqz v4, :cond_4b

    .line 63
    iget-object v4, v1, Lxz/a/a/a/x1/pd;->w:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v4, v1, Lxz/a/a/a/x1/qd;->I:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v4, v1, Lxz/a/a/a/x1/pd;->C:Landroid/widget/TextView;

    invoke-static {v4, v9, v10}, Lxz/a/a/a/t2/d;->c(Landroid/widget/TextView;J)V

    .line 66
    iget-object v4, v1, Lxz/a/a/a/x1/pd;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4b
    const-wide/32 v7, 0xc008

    and-long/2addr v7, v2

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-eqz v4, :cond_4c

    .line 67
    iget-object v4, v1, Lxz/a/a/a/x1/pd;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v4, v1, Lxz/a/a/a/x1/pd;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lxz/a/a/a/x1/qd;->K:Landroid/view/View$OnClickListener;

    .line 70
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 v12, v27

    .line 71
    invoke-virtual {v4, v12}, Landroid/view/View;->setClickable(Z)V

    :cond_4c
    and-long v4, v2, v21

    cmp-long v4, v4, v9

    if-eqz v4, :cond_4d

    .line 72
    iget-object v4, v1, Lxz/a/a/a/x1/pd;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v5, v71

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 73
    iget-object v4, v1, Lxz/a/a/a/x1/pd;->z:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4d
    and-long v4, v2, v25

    cmp-long v4, v4, v9

    if-eqz v4, :cond_4e

    .line 74
    iget-object v4, v1, Lxz/a/a/a/x1/qd;->G:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4e
    and-long v4, v2, v30

    cmp-long v4, v4, v9

    if-eqz v4, :cond_4f

    .line 75
    iget-object v4, v1, Lxz/a/a/a/x1/qd;->H:Landroid/widget/TextView;

    move-object/from16 v5, v67

    invoke-static {v4, v5}, Lkz/k/a;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4f
    and-long v4, v2, v23

    cmp-long v4, v4, v9

    if-eqz v4, :cond_50

    .line 76
    iget-object v4, v1, Lxz/a/a/a/x1/qd;->J:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_50
    and-long v4, v2, v28

    cmp-long v0, v4, v9

    if-eqz v0, :cond_51

    .line 77
    iget-object v0, v1, Lxz/a/a/a/x1/pd;->z:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    const-string v4, "view"

    .line 78
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v16, :cond_51

    move/from16 v4, v16

    .line 79
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setCacheItem(I)V

    :cond_51
    const-wide/32 v4, 0xc004

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_52

    .line 80
    iget-object v0, v1, Lxz/a/a/a/x1/pd;->A:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const-string v4, "tv"

    .line 81
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, v68

    if-eqz v15, :cond_52

    .line 82
    invoke-virtual {v0, v15}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_52
    and-long v4, v2, v17

    cmp-long v0, v4, v9

    if-eqz v0, :cond_53

    .line 83
    iget-object v0, v1, Lxz/a/a/a/x1/pd;->B:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const-string v4, "tv"

    .line 84
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v69

    if-eqz v7, :cond_53

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 85
    invoke-static {v0, v7, v5, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->f(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    :cond_53
    and-long v2, v2, v40

    cmp-long v0, v2, v9

    if-eqz v0, :cond_54

    .line 86
    iget-object v0, v1, Lxz/a/a/a/x1/pd;->D:Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;

    const-string v2, "view"

    .line 87
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    move-object/from16 v8, v70

    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->setListener(Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView$a;)V

    :cond_54
    return-void

    :catchall_0
    move-exception v0

    .line 89
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
    iget-wide v0, p0, Lxz/a/a/a/x1/qd;->L:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

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

    .line 49
    :pswitch_c
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_c

    .line 50
    monitor-enter p0

    .line 51
    :try_start_c
    iget-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

    .line 52
    monitor-exit p0

    goto :goto_c

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    move v0, v1

    :goto_c
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
    check-cast p2, Lxz/a/a/a/w2/n/d/i0;

    .line 2
    iput-object p2, p0, Lxz/a/a/a/x1/pd;->E:Lxz/a/a/a/w2/n/d/i0;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

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
    check-cast p2, Lxz/a/a/a/w2/n/e/m;

    .line 10
    iput-object p2, p0, Lxz/a/a/a/x1/pd;->F:Lxz/a/a/a/w2/n/e/m;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_2
    iget-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/qd;->L:J

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
