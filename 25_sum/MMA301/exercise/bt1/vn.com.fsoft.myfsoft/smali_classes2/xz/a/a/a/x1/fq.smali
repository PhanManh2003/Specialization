.class public Lxz/a/a/a/x1/fq;
.super Lxz/a/a/a/x1/eq;
.source "SourceFile"


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroid/widget/LinearLayout;

.field public final D:Landroid/widget/ImageView;

.field public E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lxz/a/a/a/x1/fq;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a12cc

    const/16 v2, 0xb

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a189e

    const/16 v2, 0xc

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lkz/n/d;Landroid/view/View;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lxz/a/a/a/x1/fq;->F:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    move-object/from16 v3, p1

    invoke-static {v3, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->l(Lkz/n/d;Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v1, 0x1

    .line 2
    aget-object v1, v16, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    aget-object v1, v16, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x6

    aget-object v1, v16, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x7

    aget-object v1, v16, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/16 v1, 0xb

    aget-object v1, v16, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    aget-object v1, v16, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    aget-object v1, v16, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v1, 0xc

    aget-object v1, v16, v1

    move-object v12, v1

    check-cast v12, Landroid/view/View;

    const/4 v1, 0x3

    aget-object v1, v16, v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v16, v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    const/16 v1, 0x9

    aget-object v1, v16, v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lxz/a/a/a/x1/eq;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    move-object/from16 v3, p0

    .line 3
    iput-wide v1, v3, Lxz/a/a/a/x1/fq;->E:J

    .line 4
    iget-object v1, v3, Lxz/a/a/a/x1/eq;->s:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v3, Lxz/a/a/a/x1/eq;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v3, Lxz/a/a/a/x1/eq;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v3, Lxz/a/a/a/x1/eq;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v3, Lxz/a/a/a/x1/eq;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v3, Lxz/a/a/a/x1/eq;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 10
    aget-object v1, v16, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, Lxz/a/a/a/x1/fq;->C:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 12
    aget-object v1, v16, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lxz/a/a/a/x1/fq;->D:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v3, Lxz/a/a/a/x1/eq;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v3, Lxz/a/a/a/x1/eq;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v3, Lxz/a/a/a/x1/eq;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0a0892

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 19
    :try_start_0
    iput-wide v0, v3, Lxz/a/a/a/x1/fq;->E:J

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
.method public e()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lxz/a/a/a/x1/fq;->E:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lxz/a/a/a/x1/fq;->E:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lxz/a/a/a/x1/eq;->B:Loz/b/a/c/cv0;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Loz/b/a/c/cv0;->i()Ljava/util/List;

    move-result-object v11

    .line 7
    invoke-virtual {v0}, Loz/b/a/c/cv0;->o()Ljava/lang/String;

    move-result-object v14

    .line 8
    invoke-virtual {v0}, Loz/b/a/c/cv0;->k()Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v19, v14

    move-object v14, v11

    move-object v11, v15

    move-object/from16 v15, v19

    goto :goto_0

    :cond_0
    move-object v14, v11

    move-object v15, v14

    :goto_0
    if-nez v11, :cond_1

    move/from16 v16, v12

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v8, :cond_4

    if-eqz v16, :cond_2

    const-wide/16 v17, 0x20

    or-long v2, v2, v17

    goto :goto_2

    :cond_2
    or-long/2addr v2, v9

    goto :goto_2

    :cond_3
    move-object v14, v11

    move-object v15, v14

    const/16 v16, 0x0

    :cond_4
    :goto_2
    and-long v8, v2, v9

    cmp-long v8, v8, v4

    if-eqz v8, :cond_5

    .line 9
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->r(Ljava/lang/Long;)J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_5

    move v8, v12

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    and-long v9, v2, v6

    cmp-long v9, v9, v4

    if-eqz v9, :cond_9

    if-eqz v16, :cond_6

    move v8, v12

    :cond_6
    if-eqz v9, :cond_8

    if-eqz v8, :cond_7

    const-wide/16 v16, 0x8

    goto :goto_4

    :cond_7
    const-wide/16 v16, 0x4

    :goto_4
    or-long v2, v2, v16

    :cond_8
    if-eqz v8, :cond_9

    const/16 v8, 0x8

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_25

    .line 10
    iget-object v2, v1, Lxz/a/a/a/x1/eq;->s:Landroid/widget/FrameLayout;

    const-string v3, "view"

    .line 11
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listRead"

    invoke-static {v14, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_1
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->R0()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_a

    const v3, 0x7f0600c0

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    :cond_a
    const v3, 0x7f060326

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    :goto_7
    iget-object v2, v1, Lxz/a/a/a/x1/eq;->t:Landroid/widget/ImageView;

    const-string v3, "iv"

    .line 16
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Loz/b/a/c/cv0;->w()Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f080cea

    if-nez v3, :cond_b

    goto/16 :goto_1a

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, 0x7f080fb6

    const v11, 0x7f080fb7

    const v14, 0x7f080da2

    const v4, 0x7f080fb1

    const v5, 0x7f080ce6

    const v13, 0x7f080fa9

    const v10, 0x7f080fa8

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1a

    :sswitch_0
    const-string v4, "celebration_transfer"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_e

    :sswitch_1
    const-string v4, "hpbd_colleagues"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_17

    :sswitch_2
    const-string v4, "celebration_allocation"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_e

    :sswitch_3
    const-string v4, "declare_xdli"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f080faa

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_4
    const-string v4, "cudercorner"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_16

    :sswitch_5
    const-string v4, "celebration_fail"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_e

    :sswitch_6
    const-string v4, "work_anniversary_user"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_18

    :sswitch_7
    const-string v4, "travel_allowance"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_8

    :sswitch_8
    const-string v4, "new_game"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_12

    :sswitch_9
    const-string v4, "gold_canteen"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_8
    const v3, 0x7f080fae

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_a
    const-string v4, "transfer"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_19

    :sswitch_b
    const-string v4, "proposal_create"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_11

    :sswitch_c
    const-string v4, "celebration_group"

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_e

    :sswitch_d
    const-string v4, "promote_submit"

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_11

    :sswitch_e
    const-string v4, "redeem_sendo"

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_f

    :sswitch_f
    const-string v4, "medical_report"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_10
    const-string v4, "recognition_individual"

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_19

    :sswitch_11
    const-string v4, "redeem_cash"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_f

    :sswitch_12
    const-string v4, "comment_hpbd"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_17

    :sswitch_13
    const-string v4, "LoveFPT_Refer2"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f080ceb

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_14
    const-string v4, "lucky_fun_83"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_12

    :sswitch_15
    const-string v4, "itc_approve_plus"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_15

    :sswitch_16
    const-string v4, "proposal_approved"

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_11

    :sswitch_17
    const-string v4, "partner_cancels_shake_request"

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_d

    :sswitch_18
    const-string v4, "qua_tet"

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f080da9

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_19
    const-string v4, "ePurchase_ePayment_Assign"

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_1a
    const-string v4, "discipline"

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f080fac

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_1b
    const-string v4, "hey_support"

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f080fbd

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_1c
    const-string v4, "send_shake_request"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_d

    :sswitch_1d
    const-string v4, "upcoming_game"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_12

    :sswitch_1e
    const-string v4, "announcement"

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_16

    :sswitch_1f
    const-string v4, "story"

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_20
    const-string v4, "reply"

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_16

    :sswitch_21
    const-string v5, "event"

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 55
    invoke-virtual {v0}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x5d200cc

    if-eq v5, v6, :cond_e

    const v6, 0x1b7b86bf

    if-eq v5, v6, :cond_d

    goto :goto_a

    :cond_d
    const-string v5, "reminder_fpt35"

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_e
    const-string v5, "fpt35"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 57
    :goto_9
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    .line 58
    :cond_f
    :goto_a
    invoke-virtual {v0}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v4, "greeting_card"

    .line 59
    invoke-static {v3, v4, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v12, :cond_10

    .line 60
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    .line 61
    :cond_10
    invoke-virtual {v0}, Loz/b/a/c/cv0;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    move v3, v12

    :goto_c
    if-eqz v3, :cond_13

    const v3, 0x7f080fb0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    .line 62
    :cond_13
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_22
    const-string v4, "pear"

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f080da4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_23
    const-string v4, "news"

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_16

    :sswitch_24
    const-string v4, "gift"

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f080fb4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_25
    const-string v4, "wfo"

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_26
    const-string v4, "tag"

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_16

    :sswitch_27
    const-string v4, "FTS"

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f080c16

    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_28
    const-string v4, "blt_longchau"

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f080fbc

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_29
    const-string v4, "work_anniversary_colleagues"

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_18

    :sswitch_2a
    const-string v4, "campus_booking"

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f080a70

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_2b
    const-string v4, "comment_star_ave"

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_19

    :sswitch_2c
    const-string v4, "travel_mate"

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f080a97

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_2d
    const-string v4, "requester_cancels_shake_request"

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_d
    const v3, 0x7f080faf

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_2e
    const-string v4, "dedication"

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f080b9e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_2f
    const-string v4, "reply_hpbd"

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_17

    :sswitch_30
    const-string v4, "recognition_group"

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_19

    :sswitch_31
    const-string v4, "gold_checkinbus"

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_10

    :sswitch_32
    const-string v4, "redeem_foxpay"

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_f

    :sswitch_33
    const-string v4, "etop_dating_match"

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_13

    :sswitch_34
    const-string v4, "tag_hpbd"

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_17

    :sswitch_35
    const-string v4, "payslip"

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f080da3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_36
    const-string v4, "e-learning"

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 86
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_37
    const-string v4, "celebration_remind_declaration"

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_e
    const v3, 0x7f080da1

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_38
    const-string v4, "survey"

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f080fbb

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_39
    const-string v4, "recognition_group_fml"

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_19

    :sswitch_3a
    const-string v4, "recognition_group_fkr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_19

    :sswitch_3b
    const-string v4, "recognition_group_fjp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_19

    :sswitch_3c
    const-string v4, "recognition_allocation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_19

    :sswitch_3d
    const-string v4, "redeem"

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_f
    const v3, 0x7f080fb5

    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_3e
    const-string v4, "proposal"

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_11

    :sswitch_3f
    const-string v4, "bus_route_ot"

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_10
    const v3, 0x7f080fad

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_40
    const-string v4, "comment_work_anniversary"

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_18

    :sswitch_41
    const-string v4, "approve_now_plus_tss_new_ticket"

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 99
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_42
    const-string v4, "proposal_rejected"

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_11
    const v3, 0x7f080df3

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_43
    const-string v4, "frt_shop"

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f080fb2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_44
    const-string v4, "like_star_ave"

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_19

    :sswitch_45
    const-string v4, "gold_game"

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_12
    const v3, 0x7f080fb3

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_46
    const-string v4, "dating"

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 107
    :goto_13
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_47
    const-string v5, "fpt35_image"

    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_48
    const-string v4, "custom"

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 110
    invoke-virtual {v0}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hpbd"

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v0}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hpbd_2"

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_14

    .line 111
    :cond_14
    invoke-virtual {v0}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "congrat_card"

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const v3, 0x7f080fab

    .line 112
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    .line 113
    :cond_15
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    .line 114
    :cond_16
    :goto_14
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_49
    const-string v4, "ApproveNow"

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 116
    :goto_15
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_4a
    const-string v4, "community"

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f080b26

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_4b
    const-string v4, "reply_star_ave"

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_19

    :sswitch_4c
    const-string v4, "tag_work_anniversary"

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_18

    :sswitch_4d
    const-string v4, "bucorner"

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_16
    const v3, 0x7f080fb9

    .line 121
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_4e
    const-string v4, "hpbd_user"

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 123
    :goto_17
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_4f
    const-string v4, "speak_out"

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f080da5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1b

    :sswitch_50
    const-string v4, "post_tracking"

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f08115f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1b

    :sswitch_51
    const-string v4, "commendation_proposal"

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_19

    :sswitch_52
    const-string v4, "reply_work_anniversary"

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_18
    const v3, 0x7f080cec

    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1b

    :sswitch_53
    const-string v4, "gold_campaign"

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1b

    :sswitch_54
    const-string v4, "recognition_group_fanz"

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_19

    :sswitch_55
    const-string v4, "leaveRequest"

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f080fb8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1b

    :sswitch_56
    const-string v4, "tag_star_ave"

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_19
    const v3, 0x7f080fba

    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1b

    .line 134
    :cond_17
    :goto_1a
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    :goto_1b
    iget-object v2, v1, Lxz/a/a/a/x1/eq;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v2, v1, Lxz/a/a/a/x1/eq;->v:Landroid/widget/ImageView;

    const-string v3, "iv"

    .line 137
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "noti"

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 138
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    invoke-virtual {v0}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_1c

    :cond_18
    const/4 v4, 0x0

    goto :goto_1d

    :cond_19
    :goto_1c
    move v4, v12

    :goto_1d
    if-eqz v4, :cond_1a

    goto/16 :goto_1f

    .line 140
    :cond_1a
    invoke-virtual {v0}, Loz/b/a/c/cv0;->w()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    goto/16 :goto_1f

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_1f

    :sswitch_57
    const-string v5, "cudercorner"

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_1e

    :sswitch_58
    const-string v5, "announcement"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_1e

    :sswitch_59
    const-string v5, "news"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_1e

    :sswitch_5a
    const-string v5, "bucorner"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :goto_1e
    const/4 v4, 0x0

    .line 142
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    invoke-virtual {v0}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, "noti.thumbnail"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v3, Lmz/e/a/r/g;

    invoke-direct {v3}, Lmz/e/a/r/g;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lmz/e/a/n/m;

    .line 146
    new-instance v6, Lmz/e/a/n/q/b/g;

    invoke-direct {v6}, Lmz/e/a/n/q/b/g;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lmz/e/a/n/q/b/h0;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lmz/e/a/n/q/b/h0;-><init>(I)V

    aput-object v6, v5, v12

    invoke-virtual {v3, v5}, Lmz/e/a/r/a;->w([Lmz/e/a/n/m;)Lmz/e/a/r/a;

    move-result-object v3

    const-string v5, "requestOptions.transform\u2026op(), RoundedCorners(16))"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmz/e/a/r/g;

    .line 147
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v5

    .line 149
    iput-object v4, v5, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 150
    iput-boolean v12, v5, Lmz/e/a/h;->c0:Z

    const v4, 0x7f08110f

    .line 151
    invoke-virtual {v5, v4}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v4

    check-cast v4, Lmz/e/a/h;

    .line 152
    invoke-virtual {v4, v3}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object v3

    .line 153
    new-instance v4, Lmz/e/a/s/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const v7, 0x36ee80

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object v3

    check-cast v3, Lmz/e/a/h;

    .line 154
    invoke-virtual {v3, v2}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 155
    :cond_1c
    :goto_1f
    iget-object v2, v1, Lxz/a/a/a/x1/eq;->w:Landroid/widget/LinearLayout;

    const-string v3, "layout"

    .line 156
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "noti"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 157
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    invoke-virtual {v0}, Loz/b/a/c/cv0;->l()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1e

    .line 159
    invoke-virtual {v0}, Loz/b/a/c/cv0;->w()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_21

    :sswitch_5b
    const-string v4, "recognition_individual"

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_20

    :sswitch_5c
    const-string v4, "recognition_group"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_20

    :sswitch_5d
    const-string v4, "recognition_group_fml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_20

    :sswitch_5e
    const-string v4, "recognition_group_fkr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_20

    :sswitch_5f
    const-string v4, "recognition_group_fjp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_20

    :sswitch_60
    const-string v4, "recognition_group_fanz"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :goto_20
    const/4 v3, 0x0

    .line 161
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    :cond_1e
    :goto_21
    iget-object v2, v1, Lxz/a/a/a/x1/eq;->x:Landroid/widget/LinearLayout;

    const-string v3, "ll"

    .line 163
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "noti"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 164
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    invoke-virtual {v0}, Loz/b/a/c/cv0;->l()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_20

    .line 166
    invoke-virtual {v0}, Loz/b/a/c/cv0;->w()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    goto/16 :goto_23

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    goto/16 :goto_23

    :sswitch_61
    const-string v4, "travel_allowance"

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_22

    :sswitch_62
    const-string v4, "gold_canteen"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_22

    :sswitch_63
    const-string v4, "transfer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_22

    :sswitch_64
    const-string v4, "redeem_sendo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_22

    :sswitch_65
    const-string v4, "recognition_individual"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_22

    :sswitch_66
    const-string v4, "redeem_cash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_22

    :sswitch_67
    const-string v4, "LoveFPT_Refer2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_22

    :sswitch_68
    const-string v4, "gift"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_22

    :sswitch_69
    const-string v4, "recognition_group"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_22

    :sswitch_6a
    const-string v4, "gold_checkinbus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_22

    :sswitch_6b
    const-string v4, "redeem_foxpay"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_22

    :sswitch_6c
    const-string v4, "survey"

    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 169
    invoke-virtual {v0}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "achievement"

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x0

    .line 170
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_23

    :sswitch_6d
    const-string v4, "recognition_group_fml"

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_22

    :sswitch_6e
    const-string v4, "recognition_group_fkr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_22

    :sswitch_6f
    const-string v4, "recognition_group_fjp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_22

    :sswitch_70
    const-string v4, "recognition_allocation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_22

    :sswitch_71
    const-string v4, "redeem"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_22

    :sswitch_72
    const-string v4, "gold_game"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_22

    :sswitch_73
    const-string v4, "gold_campaign"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_22

    :sswitch_74
    const-string v4, "recognition_group_fanz"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    :goto_22
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    :cond_20
    :goto_23
    iget-object v2, v1, Lxz/a/a/a/x1/fq;->D:Landroid/widget/ImageView;

    const-string v3, "imgView"

    .line 174
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Loz/b/a/c/cv0;->w()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    goto/16 :goto_25

    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x7f080b05

    sparse-switch v4, :sswitch_data_4

    goto/16 :goto_25

    :sswitch_75
    const-string v4, "travel_allowance"

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_24

    :sswitch_76
    const-string v4, "gold_canteen"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_24

    :sswitch_77
    const-string v4, "redeem_sendo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_24

    :sswitch_78
    const-string v4, "recognition_individual"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_24

    :sswitch_79
    const-string v4, "redeem_cash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_24

    :sswitch_7a
    const-string v4, "LoveFPT_Refer2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_24

    :sswitch_7b
    const-string v4, "gift"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_24

    :sswitch_7c
    const-string v4, "recognition_group"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_24

    :sswitch_7d
    const-string v4, "gold_checkinbus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_24

    :sswitch_7e
    const-string v4, "redeem_foxpay"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_24

    :sswitch_7f
    const-string v4, "survey"

    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 178
    invoke-virtual {v0}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "achievement"

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 179
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_26

    :sswitch_80
    const-string v4, "recognition_group_fml"

    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_24

    :sswitch_81
    const-string v4, "recognition_group_fkr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_24

    :sswitch_82
    const-string v4, "recognition_group_fjp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_24

    :sswitch_83
    const-string v4, "redeem"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_24

    :sswitch_84
    const-string v4, "gold_game"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_24

    :sswitch_85
    const-string v4, "gold_campaign"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_24

    :sswitch_86
    const-string v4, "recognition_group_fanz"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 181
    :goto_24
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_26

    :cond_22
    :goto_25
    const v3, 0x7f080c71

    .line 182
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    :cond_23
    :goto_26
    iget-object v2, v1, Lxz/a/a/a/x1/eq;->y:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lxz/a/a/a/t2/d;->g(Landroid/widget/TextView;Loz/b/a/c/cv0;)V

    .line 184
    iget-object v2, v1, Lxz/a/a/a/x1/eq;->z:Landroid/widget/TextView;

    const-string v3, "tv"

    .line 185
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tv.context"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v4}, Lxz/a/a/a/t2/y;->D0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v2, v1, Lxz/a/a/a/x1/eq;->A:Landroid/widget/TextView;

    const-string v3, "tv"

    .line 188
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "noti"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Loz/b/a/c/cv0;->l()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_25

    .line 190
    invoke-virtual {v0}, Loz/b/a/c/cv0;->w()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_24

    goto/16 :goto_2a

    :cond_24
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_5

    goto/16 :goto_2a

    :sswitch_87
    const-string v0, "travel_allowance"

    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_28

    :sswitch_88
    const-string v0, "gold_canteen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_28

    :sswitch_89
    const-string v0, "transfer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_28

    :sswitch_8a
    const-string v0, "redeem_sendo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_28

    :sswitch_8b
    const-string v0, "recognition_individual"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_28

    :sswitch_8c
    const-string v0, "redeem_cash"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_28

    :sswitch_8d
    const-string v0, "LoveFPT_Refer2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_28

    :sswitch_8e
    const-string v0, "gift"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_28

    :sswitch_8f
    const-string v0, "recognition_group"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_28

    :sswitch_90
    const-string v0, "gold_checkinbus"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_28

    :sswitch_91
    const-string v0, "redeem_foxpay"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_28

    :sswitch_92
    const-string v6, "survey"

    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 193
    invoke-virtual {v0}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v0

    const-string v5, "achievement"

    invoke-static {v0, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 194
    :try_start_2
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_27

    .line 195
    :catch_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2a

    :sswitch_93
    const-string v0, "recognition_group_fml"

    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_28

    :sswitch_94
    const-string v0, "recognition_group_fkr"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_28

    :sswitch_95
    const-string v0, "recognition_group_fjp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_28

    :sswitch_96
    const-string v0, "recognition_allocation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_28

    :sswitch_97
    const-string v0, "redeem"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_28

    :sswitch_98
    const-string v0, "gold_game"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_28

    :sswitch_99
    const-string v0, "gold_campaign"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_28

    :sswitch_9a
    const-string v0, "recognition_group_fanz"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 198
    :goto_28
    :try_start_3
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_29

    .line 199
    :catch_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    :goto_2a
    return-void

    :catchall_0
    move-exception v0

    .line 201
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7b746998 -> :sswitch_56
        -0x7b167028 -> :sswitch_55
        -0x794e80f1 -> :sswitch_54
        -0x7907e1f1 -> :sswitch_53
        -0x741a3be9 -> :sswitch_52
        -0x7367e2f5 -> :sswitch_51
        -0x6b83948a -> :sswitch_50
        -0x68525a9f -> :sswitch_4f
        -0x61765460 -> :sswitch_4e
        -0x5f524b98 -> :sswitch_4d
        -0x5e0cf299 -> :sswitch_4c
        -0x58c802e8 -> :sswitch_4b
        -0x583ad017 -> :sswitch_4a
        -0x5647d397 -> :sswitch_49
        -0x5069748f -> :sswitch_48
        -0x501fbbd8 -> :sswitch_47
        -0x4fce2715 -> :sswitch_46
        -0x4ca43f8f -> :sswitch_45
        -0x4873acf5 -> :sswitch_44
        -0x425f0053 -> :sswitch_43
        -0x412df4d5 -> :sswitch_42
        -0x3f8912c0 -> :sswitch_41
        -0x3f4c5ebe -> :sswitch_40
        -0x3ec34d86 -> :sswitch_3f
        -0x3b2d950e -> :sswitch_3e
        -0x37b94664 -> :sswitch_3d
        -0x37b70198 -> :sswitch_3c
        -0x3576241c -> :sswitch_3b
        -0x357623fb -> :sswitch_3a
        -0x357623c3 -> :sswitch_39
        -0x351c58a6 -> :sswitch_38
        -0x34405b4b -> :sswitch_37
        -0x312a687a -> :sswitch_36
        -0x2ee0fa18 -> :sswitch_35
        -0x2d8c5f31 -> :sswitch_34
        -0x2c05b580 -> :sswitch_33
        -0x268ec684 -> :sswitch_32
        -0x265f038e -> :sswitch_31
        -0x210a0c09 -> :sswitch_30
        -0x20c12081 -> :sswitch_2f
        -0x1f6f2f48 -> :sswitch_2e
        -0x1cd24eb3 -> :sswitch_2d
        -0x13635ef6 -> :sswitch_2c
        -0xcc0cabd -> :sswitch_2b
        -0xc2ab307 -> :sswitch_2a
        -0x89ffc5f -> :sswitch_29
        -0x27518f6 -> :sswitch_28
        0x11145 -> :sswitch_27
        0x1bf9a -> :sswitch_26
        0x1cb80 -> :sswitch_25
        0x306930 -> :sswitch_24
        0x338ad3 -> :sswitch_23
        0x3470e6 -> :sswitch_22
        0x5c6729a -> :sswitch_21
        0x67612ea -> :sswitch_20
        0x68af8f5 -> :sswitch_1f
        0x9584d47 -> :sswitch_1e
        0xc7dcd35 -> :sswitch_1d
        0xf7d55df -> :sswitch_1c
        0x103cddac -> :sswitch_1b
        0x157b9b70 -> :sswitch_1a
        0x24127b74 -> :sswitch_19
        0x26caffa1 -> :sswitch_18
        0x2795b599 -> :sswitch_17
        0x29bc5d64 -> :sswitch_16
        0x2b27d393 -> :sswitch_15
        0x2c0946f2 -> :sswitch_14
        0x2d3b51f9 -> :sswitch_13
        0x2f66e52a -> :sswitch_12
        0x33a21bf6 -> :sswitch_11
        0x37845021 -> :sswitch_10
        0x3b6262a2 -> :sswitch_f
        0x41849984 -> :sswitch_e
        0x45c53577 -> :sswitch_d
        0x4a20acea -> :sswitch_c
        0x4b345ee9 -> :sswitch_b
        0x4c58b7eb -> :sswitch_a
        0x4ebd21cb -> :sswitch_9
        0x52125f31 -> :sswitch_8
        0x56417933 -> :sswitch_7
        0x5a12ee88 -> :sswitch_6
        0x5d3a2753 -> :sswitch_5
        0x5e5bb974 -> :sswitch_4
        0x6189571e -> :sswitch_3
        0x61bae555 -> :sswitch_2
        0x7aaa8eb9 -> :sswitch_1
        0x7ea5e5a0 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5f524b98 -> :sswitch_5a
        0x338ad3 -> :sswitch_59
        0x9584d47 -> :sswitch_58
        0x5e5bb974 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x794e80f1 -> :sswitch_60
        -0x3576241c -> :sswitch_5f
        -0x357623fb -> :sswitch_5e
        -0x357623c3 -> :sswitch_5d
        -0x210a0c09 -> :sswitch_5c
        0x37845021 -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x794e80f1 -> :sswitch_74
        -0x7907e1f1 -> :sswitch_73
        -0x4ca43f8f -> :sswitch_72
        -0x37b94664 -> :sswitch_71
        -0x37b70198 -> :sswitch_70
        -0x3576241c -> :sswitch_6f
        -0x357623fb -> :sswitch_6e
        -0x357623c3 -> :sswitch_6d
        -0x351c58a6 -> :sswitch_6c
        -0x268ec684 -> :sswitch_6b
        -0x265f038e -> :sswitch_6a
        -0x210a0c09 -> :sswitch_69
        0x306930 -> :sswitch_68
        0x2d3b51f9 -> :sswitch_67
        0x33a21bf6 -> :sswitch_66
        0x37845021 -> :sswitch_65
        0x41849984 -> :sswitch_64
        0x4c58b7eb -> :sswitch_63
        0x4ebd21cb -> :sswitch_62
        0x56417933 -> :sswitch_61
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x794e80f1 -> :sswitch_86
        -0x7907e1f1 -> :sswitch_85
        -0x4ca43f8f -> :sswitch_84
        -0x37b94664 -> :sswitch_83
        -0x3576241c -> :sswitch_82
        -0x357623fb -> :sswitch_81
        -0x357623c3 -> :sswitch_80
        -0x351c58a6 -> :sswitch_7f
        -0x268ec684 -> :sswitch_7e
        -0x265f038e -> :sswitch_7d
        -0x210a0c09 -> :sswitch_7c
        0x306930 -> :sswitch_7b
        0x2d3b51f9 -> :sswitch_7a
        0x33a21bf6 -> :sswitch_79
        0x37845021 -> :sswitch_78
        0x41849984 -> :sswitch_77
        0x4ebd21cb -> :sswitch_76
        0x56417933 -> :sswitch_75
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x794e80f1 -> :sswitch_9a
        -0x7907e1f1 -> :sswitch_99
        -0x4ca43f8f -> :sswitch_98
        -0x37b94664 -> :sswitch_97
        -0x37b70198 -> :sswitch_96
        -0x3576241c -> :sswitch_95
        -0x357623fb -> :sswitch_94
        -0x357623c3 -> :sswitch_93
        -0x351c58a6 -> :sswitch_92
        -0x268ec684 -> :sswitch_91
        -0x265f038e -> :sswitch_90
        -0x210a0c09 -> :sswitch_8f
        0x306930 -> :sswitch_8e
        0x2d3b51f9 -> :sswitch_8d
        0x33a21bf6 -> :sswitch_8c
        0x37845021 -> :sswitch_8b
        0x41849984 -> :sswitch_8a
        0x4c58b7eb -> :sswitch_89
        0x4ebd21cb -> :sswitch_88
        0x56417933 -> :sswitch_87
    .end sparse-switch
.end method

.method public i()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lxz/a/a/a/x1/fq;->E:J

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Loz/b/a/c/cv0;

    .line 2
    iput-object p2, p0, Lxz/a/a/a/x1/eq;->B:Loz/b/a/c/cv0;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lxz/a/a/a/x1/fq;->E:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/fq;->E:J

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
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
