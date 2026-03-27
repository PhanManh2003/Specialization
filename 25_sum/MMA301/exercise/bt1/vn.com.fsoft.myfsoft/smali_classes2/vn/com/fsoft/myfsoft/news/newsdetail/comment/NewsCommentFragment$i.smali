.class public final Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/q01;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$i;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Loz/b/a/c/q01;

    const v2, 0x7f0a12dd

    if-eqz v1, :cond_1b

    .line 2
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$i;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 3
    iput-object v1, v3, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->R0:Loz/b/a/c/q01;

    .line 4
    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->C4(Loz/b/a/c/q01;)V

    .line 5
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->B4()V

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/q01;->b()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a0fa8

    const v6, 0x7f0a0fbd

    const v7, 0x7f0a0fdd

    const/16 v8, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x3018b578

    const v14, 0x7f08110f

    const-string v15, ""

    const v9, 0x7f0a1e52

    if-eq v12, v13, :cond_d

    const v13, 0x7f42eccf

    if-eq v12, v13, :cond_b

    const v13, 0x7ff857ef

    if-eq v12, v13, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v12, "NEWS_VIDEO"

    .line 7
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 8
    invoke-virtual {v3, v7}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    const v4, 0x7f0a0ea6

    .line 9
    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    const v5, 0x7f0a0c6e

    .line 10
    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    const v6, 0x7f0a15cb

    .line 11
    invoke-virtual {v3, v6}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    :cond_5
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 13
    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    .line 14
    invoke-virtual {v1}, Loz/b/a/c/q01;->p()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object v15, v7

    .line 15
    :cond_6
    invoke-virtual {v6, v4, v15, v14, v11}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 16
    invoke-virtual {v1}, Loz/b/a/c/q01;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 17
    new-instance v4, Lmz/h/a/b/q1;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lmz/h/a/b/q1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lmz/h/a/b/q1;->a()Lmz/h/a/b/r1;

    move-result-object v4

    iput-object v4, v3, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->T0:Lmz/h/a/b/r1;

    .line 18
    invoke-static {v1}, Lmz/h/a/b/o2;->c(Ljava/lang/String;)Lmz/h/a/b/o2;

    move-result-object v1

    const-string v4, "MediaItem.fromUri(link)"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v4, v3, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->T0:Lmz/h/a/b/r1;

    if-eqz v4, :cond_7

    check-cast v4, Lmz/h/a/b/f1;

    invoke-virtual {v4, v1}, Lmz/h/a/b/f1;->o(Lmz/h/a/b/o2;)V

    .line 20
    :cond_7
    iget-object v1, v3, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->T0:Lmz/h/a/b/r1;

    if-eqz v1, :cond_8

    new-instance v4, Lxz/a/a/a/j2/a/b/h;

    invoke-direct {v4, v3}, Lxz/a/a/a/j2/a/b/h;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V

    check-cast v1, Lmz/h/a/b/x1;

    invoke-virtual {v1, v4}, Lmz/h/a/b/x1;->q(Lmz/h/a/b/t3$a;)V

    :cond_8
    const v1, 0x7f0a15bb

    .line 21
    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v1, :cond_9

    iget-object v4, v3, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->T0:Lmz/h/a/b/r1;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lmz/h/a/b/t3;)V

    .line 22
    :cond_9
    invoke-virtual {v3, v9}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f130fc0

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_a
    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1a

    new-instance v4, Lx3;

    invoke-direct {v4, v11, v3}, Lx3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_b
    const-string v1, "NEWS_IMAGE"

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 25
    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 26
    :cond_c
    invoke-virtual {v3, v9}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130fbc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_d
    const-string v12, "NEWS_PODCAST"

    .line 27
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 28
    invoke-virtual {v3, v6}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    :cond_e
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v5, 0x7f0a15bc

    .line 30
    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v1}, Loz/b/a/c/q01;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v15, v1

    .line 32
    :cond_f
    invoke-virtual {v4, v5, v15, v14, v11}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 33
    invoke-virtual {v3, v9}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130fbf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    const v1, 0x7f0a0e73

    .line 34
    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_16

    .line 35
    iget-object v5, v3, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->R0:Loz/b/a/c/q01;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_11
    const/4 v5, 0x0

    .line 36
    :goto_0
    sget-object v6, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v6, :cond_12

    goto :goto_1

    .line 37
    :cond_12
    new-instance v6, Lxz/a/a/a/j2/b/s;

    invoke-direct {v6}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 38
    sput-object v6, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 39
    :goto_1
    iget-object v6, v6, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v6, :cond_13

    .line 40
    iget v6, v6, Lxz/a/a/a/j2/f/t0;->t:I

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_13
    const/4 v9, 0x0

    :goto_2
    invoke-static {v5, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 42
    sget-object v5, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v5, :cond_14

    goto :goto_3

    .line 43
    :cond_14
    new-instance v5, Lxz/a/a/a/j2/b/s;

    invoke-direct {v5}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 44
    sput-object v5, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 45
    :goto_3
    invoke-virtual {v5}, Lxz/a/a/a/j2/b/s;->d()Z

    move-result v5

    if-eqz v5, :cond_15

    const v5, 0x7f080dc4

    goto :goto_4

    :cond_15
    const v5, 0x7f080de2

    .line 46
    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    :cond_16
    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1a

    new-instance v4, Lx3;

    invoke-direct {v4, v10, v3}, Lx3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 48
    :cond_17
    :goto_5
    invoke-virtual {v3, v7}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    :cond_18
    invoke-virtual {v3, v6}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50
    :cond_19
    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 51
    :cond_1a
    :goto_6
    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    const-string v2, "layout_reaction"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const v1, 0x7f0a1a10

    .line 52
    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_7

    .line 53
    :cond_1b
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$i;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->e()V

    :cond_1c
    :goto_7
    return-void
.end method
