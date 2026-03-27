.class public Lxz/a/a/a/x1/p4;
.super Lxz/a/a/a/x1/o4;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/c2/a/a;


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/view/View$OnClickListener;

.field public final D:Landroid/view/View$OnClickListener;

.field public E:J

.field public final z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lxz/a/a/a/x1/p4;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0e0e

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a14e7

    const/16 v2, 0x9

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a22b5

    const/16 v2, 0xa

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a172b

    const/16 v2, 0xb

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lkz/n/d;Landroid/view/View;)V
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lxz/a/a/a/x1/p4;->F:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    move-object/from16 v3, p1

    invoke-static {v3, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->l(Lkz/n/d;Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v1, 0x7

    .line 2
    aget-object v1, v15, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v13, 0x2

    aget-object v1, v15, v13

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x3

    aget-object v1, v15, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    aget-object v1, v15, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v1, 0x6

    aget-object v1, v15, v1

    move-object v9, v1

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v1, 0x5

    aget-object v1, v15, v1

    move-object v10, v1

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/16 v1, 0x9

    aget-object v1, v15, v1

    move-object v11, v1

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0xb

    aget-object v1, v15, v1

    move-object v12, v1

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xa

    aget-object v1, v15, v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    const/4 v4, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lxz/a/a/a/x1/o4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v14, Lxz/a/a/a/x1/p4;->E:J

    .line 4
    iget-object v1, v14, Lxz/a/a/a/x1/o4;->s:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v14, Lxz/a/a/a/x1/o4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v14, Lxz/a/a/a/x1/o4;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v14, Lxz/a/a/a/x1/o4;->v:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v14, Lxz/a/a/a/x1/o4;->w:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 9
    aget-object v1, v15, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v14, Lxz/a/a/a/x1/p4;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 11
    aget-object v3, v15, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v14, Lxz/a/a/a/x1/p4;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 13
    aget-object v3, v15, v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v14, Lxz/a/a/a/x1/p4;->B:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f0a0892

    .line 15
    invoke-virtual {v0, v2, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    new-instance v0, Lxz/a/a/a/c2/a/b;

    const/4 v2, 0x2

    invoke-direct {v0, v14, v2}, Lxz/a/a/a/c2/a/b;-><init>(Lxz/a/a/a/c2/a/a;I)V

    iput-object v0, v14, Lxz/a/a/a/x1/p4;->C:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lxz/a/a/a/c2/a/b;

    invoke-direct {v0, v14, v1}, Lxz/a/a/a/c2/a/b;-><init>(Lxz/a/a/a/c2/a/a;I)V

    iput-object v0, v14, Lxz/a/a/a/x1/p4;->D:Landroid/view/View$OnClickListener;

    .line 18
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 19
    :try_start_0
    iput-wide v0, v14, Lxz/a/a/a/x1/p4;->E:J

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final c(ILandroid/view/View;)V
    .locals 8

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/x1/o4;->x:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_7

    .line 2
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 4
    new-instance p2, Landroid/app/DatePickerDialog;

    .line 5
    new-instance v4, Lxz/a/a/a/b2/h/f;

    invoke-direct {v4, p1}, Lxz/a/a/a/b2/h/f;-><init>(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;)V

    .line 6
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->I0:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 7
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->I0:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 8
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->I0:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v2, p2

    .line 9
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 10
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/h/h2/f;

    .line 12
    iget-object p1, p1, Lxz/a/a/a/b2/h/h2/f;->e:Loz/b/a/c/kd0;

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/md0;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 14
    :goto_0
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 18
    :goto_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 19
    invoke-virtual {p2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    const-string v4, "dialog.datePicker"

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v4, v2, v0

    if-ltz v4, :cond_4

    move-wide v0, v2

    :cond_4
    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 20
    invoke-virtual {p2}, Landroid/app/DatePickerDialog;->show()V

    goto :goto_2

    .line 21
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/x1/o4;->x:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    if-eqz p1, :cond_6

    move p2, v0

    :cond_6
    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    :cond_7
    :goto_2
    return-void
.end method

.method public e()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lxz/a/a/a/x1/p4;->E:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lxz/a/a/a/x1/p4;->E:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lxz/a/a/a/x1/o4;->y:Lxz/a/a/a/b2/h/h2/f;

    const-wide/16 v6, 0xdf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xc8

    const/4 v9, 0x0

    const-wide/16 v12, 0xc1

    const-wide/16 v14, 0xc2

    const-wide/16 v16, 0xd4

    const/16 v18, 0x0

    if-eqz v6, :cond_16

    and-long v19, v2, v12

    cmp-long v6, v19, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Lxz/a/a/a/b2/h/h2/f;->i:Lkz/s/y;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v18

    .line 7
    :goto_0
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v18

    :goto_1
    and-long v19, v2, v14

    cmp-long v19, v19, v4

    const/16 v20, 0x8

    const/4 v12, 0x1

    if-eqz v19, :cond_8

    if-eqz v0, :cond_2

    .line 9
    iget-object v13, v0, Lxz/a/a/a/b2/h/h2/f;->r:Lkz/s/y;

    goto :goto_2

    :cond_2
    move-object/from16 v13, v18

    .line 10
    :goto_2
    invoke-virtual {v1, v12, v13}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_3

    .line 11
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v13, v18

    .line 12
    :goto_3
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v13

    if-ne v13, v12, :cond_4

    move/from16 v21, v12

    goto :goto_4

    :cond_4
    move/from16 v21, v9

    :goto_4
    if-eqz v19, :cond_6

    if-eqz v21, :cond_5

    const-wide/16 v22, 0x800

    goto :goto_5

    :cond_5
    const-wide/16 v22, 0x400

    :goto_5
    or-long v2, v2, v22

    :cond_6
    if-eqz v21, :cond_7

    move/from16 v19, v9

    goto :goto_6

    :cond_7
    move/from16 v19, v20

    goto :goto_6

    :cond_8
    move v13, v9

    move/from16 v19, v13

    :goto_6
    and-long v21, v2, v16

    cmp-long v21, v21, v4

    if-eqz v21, :cond_c

    if-eqz v0, :cond_9

    .line 13
    iget-object v14, v0, Lxz/a/a/a/b2/h/h2/f;->k:Lkz/s/y;

    goto :goto_7

    :cond_9
    move-object/from16 v14, v18

    :goto_7
    const/4 v15, 0x2

    .line 14
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_a

    .line 15
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object/from16 v14, v18

    :goto_8
    const/4 v15, 0x4

    if-eqz v0, :cond_b

    const-string v10, "dateEndDateGroup"

    .line 16
    invoke-static {v14, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v10, Lkz/s/y;

    const-string v11, ""

    invoke-direct {v10, v11}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    const-string v11, "Thg"

    const-string v12, "Th"

    .line 18
    invoke-static {v14, v11, v12, v9, v15}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v10, v11}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    move-object/from16 v10, v18

    .line 20
    :goto_9
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_c

    .line 21
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_a

    :cond_c
    move-object/from16 v10, v18

    :goto_a
    and-long v11, v2, v7

    cmp-long v11, v11, v4

    if-eqz v11, :cond_12

    if-eqz v0, :cond_d

    .line 22
    iget-object v12, v0, Lxz/a/a/a/b2/h/h2/f;->h:Lkz/s/y;

    goto :goto_b

    :cond_d
    move-object/from16 v12, v18

    :goto_b
    const/4 v14, 0x3

    .line 23
    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_e

    .line 24
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_c

    :cond_e
    move-object/from16 v12, v18

    .line 25
    :goto_c
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_f

    move v12, v14

    goto :goto_d

    :cond_f
    move v12, v9

    :goto_d
    if-eqz v11, :cond_11

    if-eqz v12, :cond_10

    const-wide/16 v14, 0x200

    goto :goto_e

    :cond_10
    const-wide/16 v14, 0x100

    :goto_e
    or-long/2addr v2, v14

    :cond_11
    if-eqz v12, :cond_13

    :cond_12
    move/from16 v20, v9

    :cond_13
    const-wide/16 v11, 0xc0

    and-long v14, v2, v11

    cmp-long v11, v14, v4

    if-eqz v11, :cond_15

    if-eqz v0, :cond_15

    .line 26
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/f;->j:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    const-string v0, ""

    :goto_f
    move-object/from16 v18, v0

    :cond_15
    move-object/from16 v0, v18

    move/from16 v11, v19

    move/from16 v12, v20

    goto :goto_10

    :cond_16
    move v11, v9

    move v12, v11

    move v13, v12

    move-object/from16 v0, v18

    move-object v6, v0

    move-object v10, v6

    :goto_10
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_17

    .line 27
    iget-object v7, v1, Lxz/a/a/a/x1/o4;->s:Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    const-wide/16 v7, 0xc2

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_18

    .line 28
    iget-object v7, v1, Lxz/a/a/a/x1/o4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "view"

    .line 29
    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 31
    iget-object v7, v1, Lxz/a/a/a/x1/o4;->w:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const-string v8, "view"

    .line 32
    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v7, v13}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setEnableEdt(Z)V

    .line 34
    iget-object v7, v1, Lxz/a/a/a/x1/p4;->B:Landroid/widget/ImageView;

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_18
    const-wide/16 v7, 0xc1

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_19

    .line 35
    iget-object v7, v1, Lxz/a/a/a/x1/o4;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v8, "iv"

    .line 36
    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v11, 0x7f081110

    invoke-virtual {v8, v7, v6, v11, v9}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    :cond_19
    const-wide/16 v6, 0x80

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1a

    .line 38
    iget-object v6, v1, Lxz/a/a/a/x1/o4;->v:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    iget-object v7, v1, Lxz/a/a/a/x1/p4;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v6, v1, Lxz/a/a/a/x1/p4;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v1, Lxz/a/a/a/x1/p4;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    and-long v6, v2, v16

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1b

    .line 40
    iget-object v6, v1, Lxz/a/a/a/x1/o4;->v:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v6, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_1b
    const-wide/16 v6, 0xc0

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1c

    .line 41
    iget-object v2, v1, Lxz/a/a/a/x1/o4;->w:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 42
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
    iget-wide v0, p0, Lxz/a/a/a/x1/p4;->E:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/p4;->E:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxz/a/a/a/x1/p4;->E:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/p4;->E:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxz/a/a/a/x1/p4;->E:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/p4;->E:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxz/a/a/a/x1/p4;->E:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/p4;->E:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxz/a/a/a/x1/p4;->E:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/p4;->E:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxz/a/a/a/x1/p4;->E:J

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

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    .line 2
    iput-object p2, p0, Lxz/a/a/a/x1/o4;->x:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lxz/a/a/a/x1/p4;->E:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/p4;->E:J

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
    check-cast p2, Lxz/a/a/a/b2/h/h2/f;

    .line 10
    iput-object p2, p0, Lxz/a/a/a/x1/o4;->y:Lxz/a/a/a/b2/h/h2/f;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_2
    iget-wide p1, p0, Lxz/a/a/a/x1/p4;->E:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/p4;->E:J

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
