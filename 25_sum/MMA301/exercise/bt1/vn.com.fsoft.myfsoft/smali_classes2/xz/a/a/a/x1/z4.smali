.class public Lxz/a/a/a/x1/z4;
.super Lxz/a/a/a/x1/y4;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/c2/a/a;
.implements Lxz/a/a/a/c2/a/c;


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/view/View$OnClickListener;

.field public final B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

.field public C:J

.field public final z:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lxz/a/a/a/x1/z4;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a1d08

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lkz/n/d;Landroid/view/View;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lxz/a/a/a/x1/z4;->D:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    move-object/from16 v3, p1

    invoke-static {v3, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->l(Lkz/n/d;Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x3

    .line 2
    aget-object v2, v1, v12

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    const/4 v13, 0x2

    aget-object v2, v1, v13

    move-object v7, v2

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    move-object v8, v2

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v1, v1, v14

    move-object v10, v1

    check-cast v10, Landroid/webkit/WebView;

    const/4 v4, 0x5

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v10}, Lxz/a/a/a/x1/y4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v11, Lxz/a/a/a/x1/z4;->C:J

    .line 4
    iget-object v1, v11, Lxz/a/a/a/x1/y4;->s:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v11, Lxz/a/a/a/x1/y4;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v11, Lxz/a/a/a/x1/y4;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v11, Lxz/a/a/a/x1/y4;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v11, Lxz/a/a/a/x1/y4;->w:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0a0892

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Lxz/a/a/a/c2/a/b;

    invoke-direct {v0, p0, v13}, Lxz/a/a/a/c2/a/b;-><init>(Lxz/a/a/a/c2/a/a;I)V

    iput-object v0, v11, Lxz/a/a/a/x1/z4;->z:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lxz/a/a/a/c2/a/b;

    invoke-direct {v0, p0, v12}, Lxz/a/a/a/c2/a/b;-><init>(Lxz/a/a/a/c2/a/a;I)V

    iput-object v0, v11, Lxz/a/a/a/x1/z4;->A:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lxz/a/a/a/c2/a/d;

    invoke-direct {v0, p0, v14}, Lxz/a/a/a/c2/a/d;-><init>(Lxz/a/a/a/c2/a/c;I)V

    iput-object v0, v11, Lxz/a/a/a/x1/z4;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    .line 13
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 14
    :try_start_0
    iput-wide v0, v11, Lxz/a/a/a/x1/z4;->C:J

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 17
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
    iget-object p1, p0, Lxz/a/a/a/x1/y4;->y:Lxz/a/a/a/u2/f;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0, v0}, Lxz/a/a/a/u2/f;->v(ZZ)V

    :cond_1
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 4

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/x1/y4;->x:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_c

    .line 2
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/f;

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v0}, Lxz/a/a/a/u2/f;->A(Ljava/lang/String;ZZ)V

    .line 4
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->F0:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    if-ne v2, p2, :cond_2

    .line 5
    sget-object p2, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;->Liked:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_3
    sget-object p2, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;->Liked:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    goto :goto_1

    .line 7
    :cond_4
    sget-object p2, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;->DontCare:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    .line 8
    :goto_1
    iput-object p2, p1, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->F0:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    .line 9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->v4()Lxz/a/a/a/u2/h4;

    move-result-object p2

    iget-object v2, p1, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->G0:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    iget-object v3, p1, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->F0:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    if-eq v2, v3, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    .line 10
    :goto_2
    iput-boolean v0, p2, Lxz/a/a/a/u2/h4;->c:Z

    .line 11
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->u4()V

    goto :goto_6

    .line 12
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/x1/y4;->x:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;

    if-eqz p1, :cond_7

    move v2, v0

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-eqz v2, :cond_c

    .line 13
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 14
    invoke-virtual {p1}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/f;

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lxz/a/a/a/u2/f;->A(Ljava/lang/String;ZZ)V

    .line 15
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->F0:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v0, :cond_9

    if-ne v2, p2, :cond_8

    .line 16
    sget-object p2, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;->Disliked:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 17
    :cond_9
    sget-object p2, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;->DontCare:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    goto :goto_4

    .line 18
    :cond_a
    sget-object p2, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;->Disliked:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    .line 19
    :goto_4
    iput-object p2, p1, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->F0:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    .line 20
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->v4()Lxz/a/a/a/u2/h4;

    move-result-object p2

    iget-object v2, p1, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->G0:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    iget-object v3, p1, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->F0:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    if-eq v2, v3, :cond_b

    goto :goto_5

    :cond_b
    move v0, v1

    .line 21
    :goto_5
    iput-boolean v0, p2, Lxz/a/a/a/u2/h4;->c:Z

    .line 22
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->u4()V

    :cond_c
    :goto_6
    return-void
.end method

.method public e()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lxz/a/a/a/x1/z4;->C:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lxz/a/a/a/x1/z4;->C:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lxz/a/a/a/x1/y4;->y:Lxz/a/a/a/u2/f;

    const-wide/16 v6, 0x19f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x188

    const-wide/16 v9, 0x181

    const-wide/16 v14, 0x182

    const-wide/16 v16, 0x184

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_18

    and-long v18, v2, v9

    cmp-long v6, v18, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Lxz/a/a/a/u2/f;->h:Lkz/s/y;

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

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 9
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v12

    :goto_2
    and-long v18, v2, v14

    cmp-long v18, v18, v4

    if-eqz v18, :cond_4

    if-eqz v0, :cond_3

    .line 10
    iget-object v13, v0, Lxz/a/a/a/u2/f;->g:Lkz/s/y;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 11
    :goto_3
    invoke-virtual {v1, v11, v13}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_4

    .line 12
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    and-long v19, v2, v16

    cmp-long v19, v19, v4

    if-eqz v19, :cond_a

    if-eqz v0, :cond_5

    .line 13
    iget-object v12, v0, Lxz/a/a/a/u2/f;->i:Lkz/s/y;

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    const/4 v14, 0x2

    .line 14
    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_6

    .line 15
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 16
    :goto_6
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v12

    xor-int/2addr v12, v11

    if-eqz v19, :cond_8

    if-eqz v12, :cond_7

    const-wide/16 v14, 0x400

    goto :goto_7

    :cond_7
    const-wide/16 v14, 0x200

    :goto_7
    or-long/2addr v2, v14

    :cond_8
    if-eqz v12, :cond_9

    .line 17
    iget-object v12, v1, Lxz/a/a/a/x1/y4;->t:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    const v14, 0x7f080bb9

    goto :goto_8

    :cond_9
    iget-object v12, v1, Lxz/a/a/a/x1/y4;->t:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    const v14, 0x7f080bf4

    :goto_8
    invoke-static {v12, v14}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    and-long v14, v2, v7

    cmp-long v14, v14, v4

    if-eqz v14, :cond_10

    if-eqz v0, :cond_b

    .line 18
    iget-object v15, v0, Lxz/a/a/a/u2/f;->j:Lkz/s/y;

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :goto_a
    const/4 v9, 0x3

    .line 19
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_c

    .line 20
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    .line 21
    :goto_b
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v9

    xor-int/2addr v9, v11

    if-eqz v14, :cond_e

    if-eqz v9, :cond_d

    const-wide/16 v14, 0x1000

    goto :goto_c

    :cond_d
    const-wide/16 v14, 0x800

    :goto_c
    or-long/2addr v2, v14

    :cond_e
    if-eqz v9, :cond_f

    .line 22
    iget-object v9, v1, Lxz/a/a/a/x1/y4;->s:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f080bb8

    goto :goto_d

    :cond_f
    iget-object v9, v1, Lxz/a/a/a/x1/y4;->s:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f080bf3

    :goto_d
    invoke-static {v9, v10}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    :goto_e
    const-wide/16 v14, 0x190

    and-long v21, v2, v14

    cmp-long v10, v21, v4

    if-eqz v10, :cond_17

    if-eqz v0, :cond_11

    .line 23
    iget-object v0, v0, Lxz/a/a/a/u2/f;->l:Lkz/s/y;

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    :goto_f
    const/4 v14, 0x4

    .line 24
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_12

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    .line 26
    :goto_10
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v11, :cond_13

    move v0, v11

    goto :goto_11

    :cond_13
    const/4 v0, 0x0

    :goto_11
    if-eqz v10, :cond_15

    if-eqz v0, :cond_14

    const-wide/16 v14, 0x4000

    goto :goto_12

    :cond_14
    const-wide/16 v14, 0x2000

    :goto_12
    or-long/2addr v2, v14

    :cond_15
    if-eqz v0, :cond_16

    goto :goto_13

    :cond_16
    const/16 v0, 0x8

    goto :goto_14

    :cond_17
    :goto_13
    const/4 v0, 0x0

    :goto_14
    move-object/from16 v23, v13

    move-object v13, v9

    move-object/from16 v9, v23

    goto :goto_15

    :cond_18
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_15
    const-wide/16 v14, 0x100

    and-long/2addr v14, v2

    cmp-long v10, v14, v4

    if-eqz v10, :cond_19

    .line 27
    iget-object v10, v1, Lxz/a/a/a/x1/y4;->s:Landroid/widget/ImageView;

    iget-object v14, v1, Lxz/a/a/a/x1/z4;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v10, v1, Lxz/a/a/a/x1/y4;->t:Landroid/widget/ImageView;

    iget-object v14, v1, Lxz/a/a/a/x1/z4;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v10, v1, Lxz/a/a/a/x1/y4;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v14, v1, Lxz/a/a/a/x1/z4;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    invoke-virtual {v10, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_19
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1a

    .line 30
    iget-object v7, v1, Lxz/a/a/a/x1/y4;->s:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    and-long v7, v2, v16

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1b

    .line 32
    iget-object v7, v1, Lxz/a/a/a/x1/y4;->t:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    const-wide/16 v7, 0x190

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1c

    .line 34
    iget-object v7, v1, Lxz/a/a/a/x1/y4;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1c
    const-wide/16 v7, 0x181

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1d

    .line 35
    iget-object v0, v1, Lxz/a/a/a/x1/y4;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1d
    const-wide/16 v6, 0x182

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    .line 36
    iget-object v2, v1, Lxz/a/a/a/x1/y4;->w:Landroid/webkit/WebView;

    if-eqz v2, :cond_1e

    .line 37
    invoke-virtual {v2, v11}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_1e
    if-eqz v2, :cond_1f

    .line 38
    new-instance v0, Lxz/a/a/a/t2/c;

    invoke-direct {v0, v2}, Lxz/a/a/a/t2/c;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_1f
    if-eqz v2, :cond_20

    .line 39
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_20
    if-eqz v2, :cond_24

    const/4 v3, 0x0

    if-eqz v9, :cond_23

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_16
    const/4 v6, -0x1

    if-eq v4, v6, :cond_22

    add-int/lit8 v4, v4, 0x1

    const-string v7, "src"

    const/4 v8, 0x4

    const/4 v10, 0x0

    .line 41
    invoke-static {v9, v7, v4, v10, v8}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-eq v4, v6, :cond_21

    mul-int/lit8 v6, v5, 0xd

    add-int/2addr v6, v4

    const-string v7, "width=\"100%\" "

    .line 42
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 43
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "sb.toString()"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_23
    const-string v0, ""

    :goto_17
    move-object v4, v0

    const/4 v7, 0x0

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    return-void

    :catchall_0
    move-exception v0

    .line 45
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
    iget-wide v0, p0, Lxz/a/a/a/x1/z4;->C:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/z4;->C:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxz/a/a/a/x1/z4;->C:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/z4;->C:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxz/a/a/a/x1/z4;->C:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/z4;->C:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxz/a/a/a/x1/z4;->C:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/z4;->C:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxz/a/a/a/x1/z4;->C:J

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
    iget-wide p1, p0, Lxz/a/a/a/x1/z4;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxz/a/a/a/x1/z4;->C:J

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

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;

    .line 3
    iput-object p2, p0, Lxz/a/a/a/x1/y4;->x:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide p1, p0, Lxz/a/a/a/x1/z4;->C:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/z4;->C:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, v0}, Lkz/n/a;->d(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 v0, 0x6

    if-ne v0, p1, :cond_2

    .line 10
    check-cast p2, Lxz/a/a/a/u2/f;

    .line 11
    iput-object p2, p0, Lxz/a/a/a/x1/y4;->y:Lxz/a/a/a/u2/f;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_2
    iget-wide p1, p0, Lxz/a/a/a/x1/z4;->C:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/z4;->C:J

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
