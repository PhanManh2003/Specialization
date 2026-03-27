.class public Lxz/a/a/a/x1/da;
.super Lxz/a/a/a/x1/ca;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/c2/a/a;
.implements Lxz/a/a/a/c2/a/c;


# static fields
.field public static final R:Landroid/util/SparseIntArray;


# instance fields
.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/ImageView;

.field public final I:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

.field public final J:Landroid/widget/LinearLayout;

.field public final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final L:Lvn/com/fsoft/myfsoft/base/view/CalendarNextTime;

.field public final M:Landroid/view/View$OnClickListener;

.field public final N:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

.field public final O:Landroid/view/View$OnClickListener;

.field public final P:Landroid/view/View$OnClickListener;

.field public Q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lxz/a/a/a/x1/da;->R:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0d20

    const/16 v2, 0x12

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1509

    const/16 v2, 0x13

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2566

    const/16 v2, 0x14

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lkz/n/d;Landroid/view/View;)V
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    sget-object v5, Lxz/a/a/a/x1/da;->R:Landroid/util/SparseIntArray;

    const/16 v6, 0x15

    move-object/from16 v7, p1

    invoke-static {v7, v0, v6, v5}, Landroidx/databinding/ViewDataBinding;->l(Lkz/n/d;Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v20

    const/16 v5, 0xa

    .line 2
    aget-object v5, v20, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/16 v6, 0x11

    aget-object v6, v20, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v7, 0x12

    aget-object v7, v20, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v15, 0x1

    aget-object v8, v20, v15

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x9

    aget-object v9, v20, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0xb

    aget-object v10, v20, v10

    check-cast v10, Landroid/widget/RelativeLayout;

    const/16 v11, 0xc

    aget-object v11, v20, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0x13

    aget-object v12, v20, v12

    check-cast v12, Landroidx/core/widget/NestedScrollView;

    const/4 v13, 0x0

    aget-object v13, v20, v13

    check-cast v13, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v14, 0x6

    aget-object v14, v20, v14

    check-cast v14, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;

    const/4 v4, 0x2

    aget-object v16, v20, v4

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xe

    aget-object v16, v20, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x10

    aget-object v17, v20, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x14

    aget-object v18, v20, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x8

    aget-object v19, v20, v19

    check-cast v19, Landroid/webkit/WebView;

    const/16 v21, 0x12

    move/from16 v4, v21

    invoke-direct/range {v1 .. v19}, Lxz/a/a/a/x1/ca;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    const-wide/16 v1, -0x1

    move-object/from16 v3, p0

    .line 3
    iput-wide v1, v3, Lxz/a/a/a/x1/da;->Q:J

    .line 4
    iget-object v1, v3, Lxz/a/a/a/x1/ca;->s:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v3, Lxz/a/a/a/x1/ca;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v3, Lxz/a/a/a/x1/ca;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v3, Lxz/a/a/a/x1/ca;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v3, Lxz/a/a/a/x1/ca;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v3, Lxz/a/a/a/x1/ca;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xd

    .line 10
    aget-object v1, v20, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lxz/a/a/a/x1/da;->G:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xf

    .line 12
    aget-object v1, v20, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lxz/a/a/a/x1/da;->H:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 14
    aget-object v4, v20, v1

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    iput-object v4, v3, Lxz/a/a/a/x1/da;->I:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    .line 15
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 16
    aget-object v5, v20, v4

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v3, Lxz/a/a/a/x1/da;->J:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 18
    aget-object v5, v20, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v5, v3, Lxz/a/a/a/x1/da;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 20
    aget-object v5, v20, v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/CalendarNextTime;

    iput-object v5, v3, Lxz/a/a/a/x1/da;->L:Lvn/com/fsoft/myfsoft/base/view/CalendarNextTime;

    .line 21
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v5, v3, Lxz/a/a/a/x1/ca;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v5, v3, Lxz/a/a/a/x1/ca;->z:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v5, v3, Lxz/a/a/a/x1/ca;->A:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v5, v3, Lxz/a/a/a/x1/ca;->B:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v5, v3, Lxz/a/a/a/x1/ca;->C:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v5, v3, Lxz/a/a/a/x1/ca;->D:Landroid/webkit/WebView;

    invoke-virtual {v5, v2}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f0a0892

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    new-instance v0, Lxz/a/a/a/c2/a/b;

    const/4 v2, 0x2

    invoke-direct {v0, v3, v2}, Lxz/a/a/a/c2/a/b;-><init>(Lxz/a/a/a/c2/a/a;I)V

    iput-object v0, v3, Lxz/a/a/a/x1/da;->M:Landroid/view/View$OnClickListener;

    .line 30
    new-instance v0, Lxz/a/a/a/c2/a/d;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Lxz/a/a/a/c2/a/d;-><init>(Lxz/a/a/a/c2/a/c;I)V

    iput-object v0, v3, Lxz/a/a/a/x1/da;->N:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    .line 31
    new-instance v0, Lxz/a/a/a/c2/a/b;

    invoke-direct {v0, v3, v4}, Lxz/a/a/a/c2/a/b;-><init>(Lxz/a/a/a/c2/a/a;I)V

    iput-object v0, v3, Lxz/a/a/a/x1/da;->O:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v0, Lxz/a/a/a/c2/a/b;

    invoke-direct {v0, v3, v1}, Lxz/a/a/a/c2/a/b;-><init>(Lxz/a/a/a/c2/a/a;I)V

    iput-object v0, v3, Lxz/a/a/a/x1/da;->P:Landroid/view/View$OnClickListener;

    .line 33
    monitor-enter p0

    const-wide/32 v0, 0x200000

    .line 34
    :try_start_0
    iput-wide v0, v3, Lxz/a/a/a/x1/da;->Q:J

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/x1/ca;->F:Lxz/a/a/a/u2/l1;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget v1, p1, Lxz/a/a/a/u2/l1;->x:I

    .line 3
    invoke-virtual {p1, v1, v0, v0}, Lxz/a/a/a/u2/l1;->w(IZZ)V

    :cond_1
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/x1/ca;->E:Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;

    .line 2
    iget-object p2, p0, Lxz/a/a/a/x1/ca;->F:Lxz/a/a/a/u2/l1;

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_9

    if-eqz p2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_9

    .line 3
    iget-object p2, p2, Lxz/a/a/a/u2/l1;->w:Lkz/s/y;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1, v0}, Lxz/a/a/a/t1/m;->e4(Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/b;)V

    goto :goto_6

    .line 6
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/x1/ca;->E:Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;->F0:Loz/b/a/c/jt;

    const-string v1, "KEY_DATA_GAME_LUCKY_NUMBER"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_9

    const v0, 0x7f0a1679

    invoke-static {p1, v0, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_6

    .line 11
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/x1/ca;->E:Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;

    if-eqz p1, :cond_7

    move p2, v0

    goto :goto_4

    :cond_7
    move p2, v1

    :goto_4
    if-eqz p2, :cond_9

    .line 12
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_9
    :goto_6
    return-void
.end method

.method public e()V
    .locals 72

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lxz/a/a/a/x1/da;->Q:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lxz/a/a/a/x1/da;->Q:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lxz/a/a/a/x1/ca;->F:Lxz/a/a/a/u2/l1;

    const-wide/32 v6, 0x33ffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v9, 0x300020

    const-wide/32 v13, 0x300010

    const-wide/32 v16, 0x300008

    const-wide/32 v18, 0x310000

    const-wide/32 v20, 0x300004

    const-wide/32 v22, 0x300002

    const-wide/32 v24, 0x301000

    const-wide/32 v26, 0x300400

    const-wide/32 v28, 0x300001

    const-wide/32 v30, 0x300800

    const-wide/32 v32, 0x308000

    const-wide/32 v34, 0x300080

    const-wide/32 v36, 0x320000

    const-wide/32 v38, 0x300100

    const-wide/32 v40, 0x300040

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_57

    and-long v46, v2, v28

    cmp-long v6, v46, v4

    if-eqz v6, :cond_9

    if-eqz v0, :cond_0

    .line 6
    iget-object v12, v0, Lxz/a/a/a/u2/l1;->h:Lkz/s/y;

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_1

    .line 8
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 9
    :goto_1
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v12

    if-ne v12, v7, :cond_2

    move/from16 v47, v7

    goto :goto_2

    :cond_2
    move/from16 v47, v11

    :goto_2
    xor-int/2addr v12, v7

    if-eqz v6, :cond_4

    if-eqz v47, :cond_3

    const-wide v48, 0x80000000L

    goto :goto_3

    :cond_3
    const-wide/32 v48, 0x40000000

    :goto_3
    or-long v2, v2, v48

    :cond_4
    and-long v48, v2, v28

    cmp-long v6, v48, v4

    if-eqz v6, :cond_6

    if-eqz v12, :cond_5

    const-wide v48, 0x20000000000L

    goto :goto_4

    :cond_5
    const-wide v48, 0x10000000000L

    :goto_4
    or-long v2, v2, v48

    :cond_6
    if-eqz v47, :cond_7

    move v6, v11

    goto :goto_5

    :cond_7
    const/16 v6, 0x8

    :goto_5
    if-eqz v12, :cond_8

    const/16 v12, 0x8

    goto :goto_6

    :cond_8
    move v12, v11

    goto :goto_6

    :cond_9
    move v6, v11

    move v12, v6

    :goto_6
    and-long v47, v2, v22

    cmp-long v47, v47, v4

    if-eqz v47, :cond_b

    if-eqz v0, :cond_a

    .line 10
    iget-object v11, v0, Lxz/a/a/a/u2/l1;->o:Lkz/s/y;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 11
    :goto_7
    invoke-virtual {v1, v7, v11}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_b

    .line 12
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    and-long v48, v2, v20

    cmp-long v48, v48, v4

    if-eqz v48, :cond_12

    if-eqz v0, :cond_c

    .line 13
    iget-object v15, v0, Lxz/a/a/a/u2/l1;->i:Lkz/s/y;

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    :goto_9
    const/4 v8, 0x2

    .line 14
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_d

    .line 15
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    .line 16
    :goto_a
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v8

    if-ne v8, v7, :cond_e

    move v8, v7

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    :goto_b
    if-eqz v48, :cond_10

    if-eqz v8, :cond_f

    const-wide v51, 0x80000000000L

    goto :goto_c

    :cond_f
    const-wide v51, 0x40000000000L

    :goto_c
    or-long v2, v2, v51

    :cond_10
    if-eqz v8, :cond_11

    goto :goto_d

    :cond_11
    const/16 v8, 0x8

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v8, 0x0

    :goto_e
    and-long v51, v2, v16

    cmp-long v15, v51, v4

    if-eqz v15, :cond_14

    if-eqz v0, :cond_13

    .line 17
    iget-object v15, v0, Lxz/a/a/a/u2/l1;->n:Lkz/s/y;

    goto :goto_f

    :cond_13
    const/4 v15, 0x0

    :goto_f
    const/4 v7, 0x3

    .line 18
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_14

    .line 19
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_10

    :cond_14
    const/4 v7, 0x0

    :goto_10
    and-long v51, v2, v13

    cmp-long v15, v51, v4

    if-eqz v15, :cond_1a

    if-eqz v0, :cond_15

    .line 20
    iget-object v13, v0, Lxz/a/a/a/u2/l1;->u:Lkz/s/y;

    goto :goto_11

    :cond_15
    const/4 v13, 0x0

    :goto_11
    const/4 v14, 0x4

    .line 21
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_16

    .line 22
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_12

    :cond_16
    const/4 v13, 0x0

    .line 23
    :goto_12
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v15, :cond_18

    if-eqz v13, :cond_17

    const-wide/32 v14, 0x2000000

    goto :goto_13

    :cond_17
    const-wide/32 v14, 0x1000000

    :goto_13
    or-long/2addr v2, v14

    :cond_18
    if-eqz v13, :cond_19

    .line 24
    iget-object v13, v1, Lxz/a/a/a/x1/da;->G:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f130b0f

    goto :goto_14

    :cond_19
    iget-object v13, v1, Lxz/a/a/a/x1/da;->G:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f130b0e

    :goto_14
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_1a
    const/4 v13, 0x0

    :goto_15
    and-long v14, v2, v9

    cmp-long v14, v14, v4

    if-eqz v14, :cond_1c

    if-eqz v0, :cond_1b

    .line 25
    iget-object v14, v0, Lxz/a/a/a/u2/l1;->m:Lkz/s/y;

    goto :goto_16

    :cond_1b
    const/4 v14, 0x0

    :goto_16
    const/4 v15, 0x5

    .line 26
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1c

    .line 27
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_17

    :cond_1c
    const/4 v14, 0x0

    :goto_17
    and-long v53, v2, v40

    cmp-long v15, v53, v4

    if-eqz v15, :cond_1e

    if-eqz v0, :cond_1d

    .line 28
    iget-object v15, v0, Lxz/a/a/a/u2/l1;->l:Lkz/s/y;

    goto :goto_18

    :cond_1d
    const/4 v15, 0x0

    :goto_18
    const/4 v9, 0x6

    .line 29
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1e

    .line 30
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_19

    :cond_1e
    const/4 v9, 0x0

    :goto_19
    and-long v55, v2, v34

    cmp-long v10, v55, v4

    if-eqz v10, :cond_20

    if-eqz v0, :cond_1f

    .line 31
    iget-object v10, v0, Lxz/a/a/a/u2/l1;->f:Lkz/s/y;

    goto :goto_1a

    :cond_1f
    const/4 v10, 0x0

    :goto_1a
    const/4 v15, 0x7

    .line 32
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_20

    .line 33
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    goto :goto_1b

    :cond_20
    const/4 v10, 0x0

    :goto_1b
    and-long v55, v2, v38

    cmp-long v15, v55, v4

    if-eqz v15, :cond_27

    if-eqz v0, :cond_21

    .line 34
    iget-object v4, v0, Lxz/a/a/a/u2/l1;->v:Lkz/s/y;

    goto :goto_1c

    :cond_21
    const/4 v4, 0x0

    :goto_1c
    const/16 v5, 0x8

    .line 35
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_22

    .line 36
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_22
    const/4 v4, 0x0

    .line 37
    :goto_1d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v15, :cond_24

    if-eqz v4, :cond_23

    const-wide/32 v57, 0x800000

    or-long v2, v2, v57

    const-wide v57, 0x200000000000L

    goto :goto_1e

    :cond_23
    const-wide/32 v57, 0x400000

    or-long v2, v2, v57

    const-wide v57, 0x100000000000L

    :goto_1e
    or-long v2, v2, v57

    :cond_24
    if-eqz v4, :cond_25

    const/16 v5, 0x8

    goto :goto_1f

    :cond_25
    const/4 v5, 0x0

    :goto_1f
    if-eqz v4, :cond_26

    move v4, v5

    goto :goto_20

    :cond_26
    move v4, v5

    const/16 v5, 0x8

    goto :goto_21

    :cond_27
    const/4 v4, 0x0

    :goto_20
    const/4 v5, 0x0

    :goto_21
    const-wide/32 v49, 0x300200

    and-long v57, v2, v49

    const-wide/16 v55, 0x0

    cmp-long v15, v57, v55

    if-eqz v15, :cond_2e

    if-eqz v0, :cond_28

    move/from16 v57, v4

    .line 38
    iget-object v4, v0, Lxz/a/a/a/u2/l1;->k:Lkz/s/y;

    move/from16 v58, v5

    goto :goto_22

    :cond_28
    move/from16 v57, v4

    move/from16 v58, v5

    const/4 v4, 0x0

    :goto_22
    const/16 v5, 0x9

    .line 39
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_29

    .line 40
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_23

    :cond_29
    const/4 v4, 0x0

    .line 41
    :goto_23
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2a

    const/4 v4, 0x1

    goto :goto_24

    :cond_2a
    const/4 v4, 0x0

    :goto_24
    if-eqz v15, :cond_2c

    if-eqz v4, :cond_2b

    const-wide v59, 0x800000000L

    goto :goto_25

    :cond_2b
    const-wide v59, 0x400000000L

    :goto_25
    or-long v2, v2, v59

    :cond_2c
    if-eqz v4, :cond_2d

    goto :goto_26

    :cond_2d
    const/16 v5, 0x8

    goto :goto_27

    :cond_2e
    move/from16 v57, v4

    move/from16 v58, v5

    :goto_26
    const/4 v5, 0x0

    :goto_27
    and-long v59, v2, v26

    const-wide/16 v55, 0x0

    cmp-long v4, v59, v55

    if-eqz v4, :cond_35

    if-eqz v0, :cond_2f

    .line 42
    iget-object v15, v0, Lxz/a/a/a/u2/l1;->r:Lkz/s/y;

    move/from16 v59, v5

    goto :goto_28

    :cond_2f
    move/from16 v59, v5

    const/4 v15, 0x0

    :goto_28
    const/16 v5, 0xa

    .line 43
    invoke-virtual {v1, v5, v15}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_30

    .line 44
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_29

    :cond_30
    const/4 v5, 0x0

    .line 45
    :goto_29
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v5

    const/4 v15, 0x1

    if-ne v5, v15, :cond_31

    const/4 v5, 0x1

    goto :goto_2a

    :cond_31
    const/4 v5, 0x0

    :goto_2a
    if-eqz v4, :cond_33

    if-eqz v5, :cond_32

    const-wide/32 v60, 0x8000000

    goto :goto_2b

    :cond_32
    const-wide/32 v60, 0x4000000

    :goto_2b
    or-long v2, v2, v60

    .line 46
    :cond_33
    iget-object v4, v1, Lxz/a/a/a/x1/ca;->s:Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_34

    const v5, 0x7f06010a

    goto :goto_2c

    :cond_34
    const v5, 0x7f060468

    :goto_2c
    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->h(Landroid/view/View;I)I

    move-result v4

    goto :goto_2d

    :cond_35
    move/from16 v59, v5

    const/4 v4, 0x0

    :goto_2d
    and-long v60, v2, v30

    const-wide/16 v55, 0x0

    cmp-long v5, v60, v55

    if-eqz v5, :cond_38

    if-eqz v0, :cond_36

    .line 47
    iget-object v5, v0, Lxz/a/a/a/u2/l1;->z:Lkz/s/y;

    goto :goto_2e

    :cond_36
    const/4 v5, 0x0

    :goto_2e
    const/16 v15, 0xb

    .line 48
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_37

    .line 49
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_2f

    :cond_37
    const/4 v5, 0x0

    .line 50
    :goto_2f
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_30

    :cond_38
    const/4 v5, 0x0

    :goto_30
    and-long v60, v2, v24

    const-wide/16 v55, 0x0

    cmp-long v15, v60, v55

    if-eqz v15, :cond_3b

    if-eqz v0, :cond_39

    .line 51
    iget-object v15, v0, Lxz/a/a/a/u2/l1;->q:Lkz/s/y;

    move/from16 v60, v4

    goto :goto_31

    :cond_39
    move/from16 v60, v4

    const/4 v15, 0x0

    :goto_31
    const/16 v4, 0xc

    .line 52
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_3a

    .line 53
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_32

    :cond_3a
    const/4 v4, 0x0

    .line 54
    :goto_32
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_33

    :cond_3b
    move/from16 v60, v4

    const/4 v4, 0x0

    :goto_33
    const-wide/32 v44, 0x302000

    and-long v61, v2, v44

    const-wide/16 v55, 0x0

    cmp-long v15, v61, v55

    if-eqz v15, :cond_41

    if-eqz v0, :cond_3c

    move/from16 v61, v4

    .line 55
    iget-object v4, v0, Lxz/a/a/a/u2/l1;->p:Lkz/s/y;

    move/from16 v62, v5

    goto :goto_34

    :cond_3c
    move/from16 v61, v4

    move/from16 v62, v5

    const/4 v4, 0x0

    :goto_34
    const/16 v5, 0xd

    .line 56
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3d

    .line 57
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_35

    :cond_3d
    const/4 v4, 0x0

    .line 58
    :goto_35
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v15, :cond_3f

    if-eqz v4, :cond_3e

    const-wide v63, 0x2000000000L

    goto :goto_36

    :cond_3e
    const-wide v63, 0x1000000000L

    :goto_36
    or-long v2, v2, v63

    :cond_3f
    if-eqz v4, :cond_40

    goto :goto_37

    :cond_40
    const/16 v5, 0x8

    goto :goto_38

    :cond_41
    move/from16 v61, v4

    move/from16 v62, v5

    :goto_37
    const/4 v5, 0x0

    :goto_38
    const-wide/32 v42, 0x304000

    and-long v63, v2, v42

    const-wide/16 v55, 0x0

    cmp-long v4, v63, v55

    if-eqz v4, :cond_48

    if-eqz v0, :cond_42

    .line 59
    iget-object v15, v0, Lxz/a/a/a/u2/l1;->u:Lkz/s/y;

    move/from16 v63, v5

    goto :goto_39

    :cond_42
    move/from16 v63, v5

    const/4 v15, 0x0

    :goto_39
    const/16 v5, 0xe

    .line 60
    invoke-virtual {v1, v5, v15}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_43

    .line 61
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_3a

    :cond_43
    const/4 v5, 0x0

    .line 62
    :goto_3a
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v5

    const/4 v15, 0x1

    if-ne v5, v15, :cond_44

    const/4 v5, 0x1

    goto :goto_3b

    :cond_44
    const/4 v5, 0x0

    :goto_3b
    if-eqz v4, :cond_46

    if-eqz v5, :cond_45

    const-wide v64, 0x8000000000L

    goto :goto_3c

    :cond_45
    const-wide v64, 0x4000000000L

    :goto_3c
    or-long v2, v2, v64

    .line 63
    :cond_46
    iget-object v4, v1, Lxz/a/a/a/x1/ca;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v5, :cond_47

    const v5, 0x7f080a2c

    goto :goto_3d

    :cond_47
    const v5, 0x7f080a2a

    :goto_3d
    invoke-static {v4, v5}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_3e

    :cond_48
    move/from16 v63, v5

    const/4 v4, 0x0

    :goto_3e
    and-long v64, v2, v32

    const-wide/16 v55, 0x0

    cmp-long v5, v64, v55

    if-eqz v5, :cond_4a

    if-eqz v0, :cond_49

    .line 64
    iget-object v5, v0, Lxz/a/a/a/u2/l1;->g:Lkz/s/y;

    goto :goto_3f

    :cond_49
    const/4 v5, 0x0

    :goto_3f
    const/16 v15, 0xf

    .line 65
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_4a

    .line 66
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_40

    :cond_4a
    const/4 v5, 0x0

    :goto_40
    and-long v64, v2, v18

    const-wide/16 v55, 0x0

    cmp-long v15, v64, v55

    if-eqz v15, :cond_50

    if-eqz v0, :cond_4b

    move-object/from16 v64, v4

    .line 67
    iget-object v4, v0, Lxz/a/a/a/u2/l1;->y:Lkz/s/y;

    move-object/from16 v65, v5

    goto :goto_41

    :cond_4b
    move-object/from16 v64, v4

    move-object/from16 v65, v5

    const/4 v4, 0x0

    :goto_41
    const/16 v5, 0x10

    .line 68
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_4c

    .line 69
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_42

    :cond_4c
    const/4 v4, 0x0

    .line 70
    :goto_42
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v15, :cond_4e

    if-eqz v4, :cond_4d

    const-wide/32 v66, 0x20000000

    goto :goto_43

    :cond_4d
    const-wide/32 v66, 0x10000000

    :goto_43
    or-long v2, v2, v66

    :cond_4e
    if-eqz v4, :cond_4f

    goto :goto_44

    :cond_4f
    const/16 v5, 0x8

    goto :goto_45

    :cond_50
    move-object/from16 v64, v4

    move-object/from16 v65, v5

    :goto_44
    const/4 v5, 0x0

    :goto_45
    and-long v66, v2, v36

    const-wide/16 v55, 0x0

    cmp-long v4, v66, v55

    if-eqz v4, :cond_55

    if-eqz v0, :cond_51

    .line 71
    iget-object v0, v0, Lxz/a/a/a/u2/l1;->j:Lkz/s/y;

    goto :goto_46

    :cond_51
    const/4 v0, 0x0

    :goto_46
    const/16 v15, 0x11

    .line 72
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_52

    .line 73
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v46, v0

    goto :goto_47

    :cond_52
    const/16 v46, 0x0

    .line 74
    :goto_47
    invoke-static/range {v46 .. v46}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v15, 0x1

    xor-int/2addr v0, v15

    if-eqz v4, :cond_54

    if-eqz v0, :cond_53

    const-wide v66, 0x200000000L

    goto :goto_48

    :cond_53
    const-wide v66, 0x100000000L

    :goto_48
    or-long v2, v2, v66

    :cond_54
    if-eqz v0, :cond_56

    const/16 v0, 0x8

    goto :goto_49

    :cond_55
    const/4 v15, 0x1

    :cond_56
    const/4 v0, 0x0

    :goto_49
    move-object/from16 v70, v7

    move-object/from16 v69, v10

    move-object/from16 v71, v11

    move-object v11, v13

    move/from16 v10, v58

    move/from16 v4, v60

    move/from16 v46, v62

    move-object/from16 v15, v64

    move-object/from16 v68, v65

    move v7, v5

    move-object v13, v9

    move-object/from16 v60, v14

    move/from16 v5, v61

    move/from16 v9, v63

    move v14, v12

    move v12, v6

    move/from16 v6, v57

    move/from16 v57, v8

    move/from16 v8, v59

    goto :goto_4a

    :cond_57
    const/4 v0, 0x0

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

    const/16 v46, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    :goto_4a
    and-long v26, v2, v26

    const-wide/16 v55, 0x0

    cmp-long v26, v26, v55

    if-eqz v26, :cond_58

    move/from16 v26, v12

    .line 75
    sget v12, Landroidx/databinding/ViewDataBinding;->n:I

    move/from16 v27, v14

    const/16 v14, 0x15

    if-lt v12, v14, :cond_59

    .line 76
    iget-object v12, v1, Lxz/a/a/a/x1/ca;->s:Lcom/google/android/material/button/MaterialButton;

    .line 77
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 78
    invoke-virtual {v12, v4}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4b

    :cond_58
    move/from16 v26, v12

    move/from16 v27, v14

    :cond_59
    :goto_4b
    and-long v24, v2, v24

    const-wide/16 v55, 0x0

    cmp-long v4, v24, v55

    if-eqz v4, :cond_5a

    .line 79
    iget-object v4, v1, Lxz/a/a/a/x1/ca;->s:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_5a
    const-wide/32 v4, 0x200000

    and-long/2addr v4, v2

    cmp-long v4, v4, v55

    if-eqz v4, :cond_5b

    .line 80
    iget-object v4, v1, Lxz/a/a/a/x1/ca;->s:Lcom/google/android/material/button/MaterialButton;

    iget-object v5, v1, Lxz/a/a/a/x1/da;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v4, v1, Lxz/a/a/a/x1/ca;->u:Landroid/widget/ImageView;

    iget-object v5, v1, Lxz/a/a/a/x1/da;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v4, v1, Lxz/a/a/a/x1/da;->H:Landroid/widget/ImageView;

    iget-object v5, v1, Lxz/a/a/a/x1/da;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v4, v1, Lxz/a/a/a/x1/ca;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v5, v1, Lxz/a/a/a/x1/da;->N:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    invoke-virtual {v4, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_5b
    and-long v4, v2, v18

    const-wide/16 v18, 0x0

    cmp-long v4, v4, v18

    if-eqz v4, :cond_5c

    .line 84
    iget-object v4, v1, Lxz/a/a/a/x1/ca;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5c
    const-wide/32 v4, 0x300200

    and-long/2addr v4, v2

    cmp-long v4, v4, v18

    if-eqz v4, :cond_5d

    .line 85
    iget-object v4, v1, Lxz/a/a/a/x1/ca;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5d
    const-wide/32 v4, 0x302000

    and-long/2addr v4, v2

    cmp-long v4, v4, v18

    if-eqz v4, :cond_5e

    .line 86
    iget-object v4, v1, Lxz/a/a/a/x1/ca;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5e
    const-wide/32 v4, 0x304000

    and-long/2addr v4, v2

    cmp-long v4, v4, v18

    if-eqz v4, :cond_5f

    .line 87
    iget-object v4, v1, Lxz/a/a/a/x1/ca;->x:Landroid/widget/LinearLayout;

    .line 88
    invoke-virtual {v4, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5f
    and-long v4, v2, v38

    cmp-long v4, v4, v18

    if-eqz v4, :cond_60

    .line 89
    iget-object v4, v1, Lxz/a/a/a/x1/ca;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    iget-object v4, v1, Lxz/a/a/a/x1/da;->H:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v4, v1, Lxz/a/a/a/x1/ca;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_60
    const-wide/32 v4, 0x300010

    and-long/2addr v4, v2

    cmp-long v4, v4, v18

    if-eqz v4, :cond_61

    .line 92
    iget-object v4, v1, Lxz/a/a/a/x1/da;->G:Landroid/widget/TextView;

    invoke-static {v4, v11}, Lkz/k/a;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_61
    and-long v4, v2, v40

    cmp-long v4, v4, v18

    if-eqz v4, :cond_62

    .line 93
    iget-object v4, v1, Lxz/a/a/a/x1/da;->I:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    const-string v5, "iv"

    .line 94
    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v4, v13}, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->setImageWithGlide(Ljava/lang/String;)V

    :cond_62
    and-long v4, v2, v36

    cmp-long v4, v4, v18

    if-eqz v4, :cond_63

    .line 96
    iget-object v4, v1, Lxz/a/a/a/x1/da;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_63
    and-long v4, v2, v28

    cmp-long v0, v4, v18

    if-eqz v0, :cond_64

    .line 97
    iget-object v0, v1, Lxz/a/a/a/x1/da;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v12, v27

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 98
    iget-object v0, v1, Lxz/a/a/a/x1/ca;->z:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;

    move/from16 v6, v26

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_64
    and-long v4, v2, v20

    cmp-long v0, v4, v18

    if-eqz v0, :cond_65

    .line 99
    iget-object v0, v1, Lxz/a/a/a/x1/da;->L:Lvn/com/fsoft/myfsoft/base/view/CalendarNextTime;

    move/from16 v8, v57

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_65
    and-long v4, v2, v32

    cmp-long v0, v4, v18

    if-eqz v0, :cond_66

    .line 100
    iget-object v0, v1, Lxz/a/a/a/x1/da;->L:Lvn/com/fsoft/myfsoft/base/view/CalendarNextTime;

    move-object/from16 v4, v68

    invoke-static {v0, v4}, Lxz/a/a/a/t2/d;->h(Lvn/com/fsoft/myfsoft/base/view/CalendarNextTime;Ljava/lang/String;)V

    :cond_66
    and-long v4, v2, v30

    cmp-long v0, v4, v18

    if-eqz v0, :cond_67

    .line 101
    iget-object v0, v1, Lxz/a/a/a/x1/ca;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move/from16 v4, v46

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_67
    and-long v4, v2, v34

    cmp-long v0, v4, v18

    if-eqz v0, :cond_68

    .line 102
    iget-object v0, v1, Lxz/a/a/a/x1/ca;->z:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;

    move-object/from16 v10, v69

    invoke-static {v0, v10}, Lxz/a/a/a/t2/d;->i(Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Ljava/lang/Long;)V

    :cond_68
    and-long v4, v2, v16

    cmp-long v0, v4, v18

    if-eqz v0, :cond_69

    .line 103
    iget-object v0, v1, Lxz/a/a/a/x1/ca;->A:Landroid/widget/TextView;

    move-object/from16 v7, v70

    invoke-static {v0, v7}, Lkz/k/a;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_69
    and-long v4, v2, v22

    cmp-long v0, v4, v18

    if-eqz v0, :cond_6a

    .line 104
    iget-object v0, v1, Lxz/a/a/a/x1/ca;->B:Landroid/widget/TextView;

    move-object/from16 v11, v71

    invoke-static {v0, v11}, Lkz/k/a;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6a
    const-wide/32 v4, 0x300020

    and-long/2addr v2, v4

    cmp-long v0, v2, v18

    if-eqz v0, :cond_6f

    .line 105
    iget-object v0, v1, Lxz/a/a/a/x1/ca;->D:Landroid/webkit/WebView;

    if-eqz v60, :cond_6c

    .line 106
    invoke-static/range {v60 .. v60}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6b

    goto :goto_4c

    :cond_6b
    const/4 v7, 0x0

    goto :goto_4d

    :cond_6c
    :goto_4c
    const/4 v7, 0x1

    :goto_4d
    if-nez v7, :cond_6e

    if-eqz v0, :cond_6d

    const/16 v59, 0x0

    const/16 v63, 0x0

    const-string v61, "text/html"

    const-string v62, "UTF-8"

    move-object/from16 v58, v0

    .line 107
    invoke-virtual/range {v58 .. v63}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    if-eqz v0, :cond_6f

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_4e

    :cond_6e
    if-eqz v0, :cond_6f

    const/16 v2, 0x8

    .line 109
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_6f
    :goto_4e
    return-void

    :catchall_0
    move-exception v0

    .line 110
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
    iget-wide v0, p0, Lxz/a/a/a/x1/da;->Q:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

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

    .line 53
    :pswitch_d
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_d

    .line 54
    monitor-enter p0

    .line 55
    :try_start_d
    iget-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    .line 56
    monitor-exit p0

    goto :goto_d

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    move v0, v1

    :goto_d
    return v0

    .line 57
    :pswitch_e
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_e

    .line 58
    monitor-enter p0

    .line 59
    :try_start_e
    iget-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    .line 60
    monitor-exit p0

    goto :goto_e

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    move v0, v1

    :goto_e
    return v0

    .line 61
    :pswitch_f
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_f

    .line 62
    monitor-enter p0

    .line 63
    :try_start_f
    iget-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    .line 64
    monitor-exit p0

    goto :goto_f

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    move v0, v1

    :goto_f
    return v0

    .line 65
    :pswitch_10
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_10

    .line 66
    monitor-enter p0

    .line 67
    :try_start_10
    iget-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    .line 68
    monitor-exit p0

    goto :goto_10

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    move v0, v1

    :goto_10
    return v0

    .line 69
    :pswitch_11
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_11

    .line 70
    monitor-enter p0

    .line 71
    :try_start_11
    iget-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    .line 72
    monitor-exit p0

    goto :goto_11

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw p1

    :cond_11
    move v0, v1

    :goto_11
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    check-cast p2, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;

    .line 2
    iput-object p2, p0, Lxz/a/a/a/x1/ca;->E:Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

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
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 9
    check-cast p2, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne v0, p1, :cond_2

    .line 10
    check-cast p2, Lxz/a/a/a/u2/l1;

    .line 11
    iput-object p2, p0, Lxz/a/a/a/x1/ca;->F:Lxz/a/a/a/u2/l1;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_2
    iget-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    const-wide/32 v1, 0x100000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/da;->Q:J

    .line 14
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    invoke-virtual {p0, v0}, Lkz/n/a;->d(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
