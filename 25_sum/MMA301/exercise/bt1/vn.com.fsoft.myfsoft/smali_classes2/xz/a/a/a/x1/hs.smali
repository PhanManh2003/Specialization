.class public Lxz/a/a/a/x1/hs;
.super Lxz/a/a/a/x1/gs;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/c2/a/a;


# static fields
.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/view/View$OnClickListener;

.field public final F:Landroid/view/View$OnClickListener;

.field public final G:Landroid/view/View$OnClickListener;

.field public H:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lxz/a/a/a/x1/hs;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05cb

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c94

    const/16 v2, 0x9

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0511

    const/16 v2, 0xa

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lkz/n/d;Landroid/view/View;)V
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lxz/a/a/a/x1/hs;->I:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    move-object/from16 v3, p1

    invoke-static {v3, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->l(Lkz/n/d;Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x2

    .line 2
    aget-object v1, v14, v15

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v1, 0x7

    aget-object v1, v14, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x6

    aget-object v1, v14, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/16 v1, 0xa

    aget-object v1, v14, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/16 v1, 0x8

    aget-object v1, v14, v1

    move-object v9, v1

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/4 v1, 0x5

    aget-object v1, v14, v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x9

    aget-object v1, v14, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x3

    aget-object v1, v14, v12

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v15, v12

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v12}, Lxz/a/a/a/x1/gs;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v13, Lxz/a/a/a/x1/hs;->H:J

    .line 4
    iget-object v1, v13, Lxz/a/a/a/x1/gs;->s:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v13, Lxz/a/a/a/x1/gs;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v13, Lxz/a/a/a/x1/gs;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v13, Lxz/a/a/a/x1/gs;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 8
    aget-object v1, v14, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v13, Lxz/a/a/a/x1/hs;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 10
    aget-object v3, v14, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v13, Lxz/a/a/a/x1/hs;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 12
    aget-object v3, v14, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v13, Lxz/a/a/a/x1/hs;->D:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v13, Lxz/a/a/a/x1/gs;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f0a0892

    .line 15
    invoke-virtual {v0, v2, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    new-instance v0, Lxz/a/a/a/c2/a/b;

    invoke-direct {v0, v13, v15}, Lxz/a/a/a/c2/a/b;-><init>(Lxz/a/a/a/c2/a/a;I)V

    iput-object v0, v13, Lxz/a/a/a/x1/hs;->E:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lxz/a/a/a/c2/a/b;

    invoke-direct {v0, v13, v1}, Lxz/a/a/a/c2/a/b;-><init>(Lxz/a/a/a/c2/a/a;I)V

    iput-object v0, v13, Lxz/a/a/a/x1/hs;->F:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lxz/a/a/a/c2/a/b;

    const/4 v1, 0x2

    invoke-direct {v0, v13, v1}, Lxz/a/a/a/c2/a/b;-><init>(Lxz/a/a/a/c2/a/a;I)V

    iput-object v0, v13, Lxz/a/a/a/x1/hs;->G:Landroid/view/View$OnClickListener;

    .line 19
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 20
    :try_start_0
    iput-wide v0, v13, Lxz/a/a/a/x1/hs;->H:J

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final c(ILandroid/view/View;)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/x1/gs;->y:Lxz/a/a/a/b2/h/g2/c;

    .line 2
    iget-object v1, p0, Lxz/a/a/a/x1/gs;->z:Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Lxz/a/a/a/x1/gs;->A:Lxz/a/a/a/b2/h/h2/l;

    if-eqz v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p2

    :goto_0
    if-eqz v3, :cond_9

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    if-eqz p2, :cond_9

    .line 4
    iget p1, p1, Lxz/a/a/a/b2/h/g2/c;->e:I

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p1, p2}, Lxz/a/a/a/b2/h/h2/l;->B(II)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/x1/gs;->y:Lxz/a/a/a/b2/h/g2/c;

    .line 7
    iget-object v1, p0, Lxz/a/a/a/x1/gs;->A:Lxz/a/a/a/b2/h/h2/l;

    if-eqz v1, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, p2

    :goto_1
    if-eqz v2, :cond_9

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_9

    .line 8
    iget p2, p1, Lxz/a/a/a/b2/h/g2/c;->e:I

    .line 9
    iget-object v0, p1, Lxz/a/a/a/b2/h/g2/c;->a:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/b2/h/g2/c;->g:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "groupName"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "groupAvatarLink"

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput p2, v1, Lxz/a/a/a/b2/h/h2/l;->x:I

    .line 13
    iput-object v0, v1, Lxz/a/a/a/b2/h/h2/l;->C:Ljava/lang/String;

    .line 14
    iput-object p1, v1, Lxz/a/a/a/b2/h/h2/l;->D:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, p2}, Lxz/a/a/a/b2/h/h2/l;->v(I)V

    goto :goto_3

    .line 16
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/x1/gs;->y:Lxz/a/a/a/b2/h/g2/c;

    .line 17
    iget-object v1, p0, Lxz/a/a/a/x1/gs;->A:Lxz/a/a/a/b2/h/h2/l;

    if-eqz v1, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, p2

    :goto_2
    if-eqz v2, :cond_9

    if-eqz p1, :cond_8

    move p2, v0

    :cond_8
    if-eqz p2, :cond_9

    .line 18
    iget p1, p1, Lxz/a/a/a/b2/h/g2/c;->e:I

    .line 19
    invoke-virtual {v1, p1}, Lxz/a/a/a/b2/h/h2/l;->A(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public e()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lxz/a/a/a/x1/hs;->H:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lxz/a/a/a/x1/hs;->H:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lxz/a/a/a/x1/gs;->y:Lxz/a/a/a/b2/h/g2/c;

    const-wide/16 v6, 0x9

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v11, 0x80

    const/4 v13, 0x1

    if-eqz v8, :cond_7

    if-eqz v0, :cond_0

    .line 6
    iget-object v14, v0, Lxz/a/a/a/b2/h/g2/c;->c:Ljava/lang/String;

    .line 7
    iget-object v15, v0, Lxz/a/a/a/b2/h/g2/c;->a:Ljava/lang/String;

    .line 8
    iget v9, v0, Lxz/a/a/a/b2/h/g2/c;->b:I

    .line 9
    iget-boolean v0, v0, Lxz/a/a/a/b2/h/g2/c;->d:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v0, :cond_1

    const-wide/16 v19, 0x20

    goto :goto_1

    :cond_1
    const-wide/16 v19, 0x10

    :goto_1
    or-long v2, v2, v19

    :cond_2
    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-gt v9, v13, :cond_4

    move v8, v13

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/16 v0, 0x8

    :goto_4
    and-long v19, v2, v6

    cmp-long v10, v19, v4

    if-eqz v10, :cond_8

    if-eqz v8, :cond_6

    or-long/2addr v2, v11

    goto :goto_5

    :cond_6
    const-wide/16 v17, 0x40

    or-long v2, v2, v17

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_8
    :goto_5
    and-long v10, v2, v11

    cmp-long v10, v10, v4

    if-eqz v10, :cond_9

    .line 10
    iget-object v10, v1, Lxz/a/a/a/x1/hs;->D:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f130a6a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x0

    aput-object v12, v11, v16

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    const-wide/16 v11, 0x40

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_a

    .line 11
    iget-object v11, v1, Lxz/a/a/a/x1/hs;->D:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f130a6c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_b

    if-eqz v8, :cond_c

    move-object v9, v10

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :cond_c
    :goto_8
    if-eqz v6, :cond_d

    .line 12
    iget-object v6, v1, Lxz/a/a/a/x1/gs;->s:Landroid/widget/ImageView;

    invoke-static {v6, v14}, Lxz/a/a/a/t2/d;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 13
    iget-object v6, v1, Lxz/a/a/a/x1/gs;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v0, v1, Lxz/a/a/a/x1/hs;->D:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkz/k/a;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, v1, Lxz/a/a/a/x1/gs;->x:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lkz/k/a;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v6, 0x8

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 16
    iget-object v0, v1, Lxz/a/a/a/x1/gs;->t:Landroid/widget/ImageView;

    iget-object v2, v1, Lxz/a/a/a/x1/hs;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, v1, Lxz/a/a/a/x1/gs;->u:Landroid/widget/ImageView;

    iget-object v2, v1, Lxz/a/a/a/x1/hs;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, v1, Lxz/a/a/a/x1/hs;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lxz/a/a/a/x1/hs;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 19
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
    iget-wide v0, p0, Lxz/a/a/a/x1/hs;->H:J

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
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lxz/a/a/a/b2/h/g2/c;

    invoke-virtual {p0, p2}, Lxz/a/a/a/x1/hs;->w(Lxz/a/a/a/b2/h/g2/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lxz/a/a/a/x1/hs;->x(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lxz/a/a/a/b2/h/h2/l;

    invoke-virtual {p0, p2}, Lxz/a/a/a/x1/hs;->y(Lxz/a/a/a/b2/h/h2/l;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public w(Lxz/a/a/a/b2/h/g2/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxz/a/a/a/x1/gs;->y:Lxz/a/a/a/b2/h/g2/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lxz/a/a/a/x1/hs;->H:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxz/a/a/a/x1/hs;->H:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Lkz/n/a;->d(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxz/a/a/a/x1/gs;->z:Ljava/lang/Integer;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lxz/a/a/a/x1/hs;->H:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxz/a/a/a/x1/hs;->H:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Lkz/n/a;->d(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public y(Lxz/a/a/a/b2/h/h2/l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxz/a/a/a/x1/gs;->A:Lxz/a/a/a/b2/h/h2/l;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lxz/a/a/a/x1/hs;->H:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxz/a/a/a/x1/hs;->H:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 5
    invoke-virtual {p0, p1}, Lkz/n/a;->d(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
