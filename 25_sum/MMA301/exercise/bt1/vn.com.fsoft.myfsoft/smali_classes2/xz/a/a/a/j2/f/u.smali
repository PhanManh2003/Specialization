.class public final Lxz/a/a/a/j2/f/u;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/j2/f/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lxz/a/a/a/j2/f/v0;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/j2/f/t0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/j2/f/w0;

.field public y:Lxz/a/a/a/j2/f/v1/a;

.field public z:Lxz/a/a/a/j2/f/t0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/f/v0;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "onLoadMoreListener"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/j2/f/u;->A:Lxz/a/a/a/j2/f/v0;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/j2/f/u;->w:Ljava/util/ArrayList;

    .line 3
    sget-object v1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lxz/a/a/a/j2/b/s;

    invoke-direct {v1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 5
    sput-object v1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 6
    :goto_0
    iget-object v1, v1, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Lxz/a/a/a/j2/f/t0;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3ffffff

    invoke-direct/range {v2 .. v30}, Lxz/a/a/a/j2/f/t0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;Loz/b/a/c/d2;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Loz/b/a/c/a11;Ljava/lang/String;Loz/b/a/c/q01;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)V

    :goto_1
    iput-object v1, v0, Lxz/a/a/a/j2/f/u;->z:Lxz/a/a/a/j2/f/t0;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/u;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/u;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/j2/f/t0;

    .line 2
    iget p1, p1, Lxz/a/a/a/j2/f/t0;->D:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Lxz/a/a/a/j2/f/t1;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "binding.tvSubtitleNews"

    const-string v8, "binding.tvTime"

    const-string v9, "binding.tvTitleNews"

    const-string v10, "itemView.context"

    const-string v11, "itemView"

    const-string v12, "onActionHomeListener"

    const-string v13, ""

    const-string v14, "data"

    const-string v15, "mListNews[position]"

    if-eqz v3, :cond_8

    check-cast v1, Lxz/a/a/a/j2/f/t1;

    iget-object v3, v0, Lxz/a/a/a/j2/f/u;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    iget-object v3, v0, Lxz/a/a/a/j2/f/u;->A:Lxz/a/a/a/j2/f/v0;

    .line 2
    invoke-static {v2, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    new-array v12, v12, [Lxz/a/a/a/t1/w1/s2/h;

    .line 3
    sget-object v14, Lxz/a/a/a/t1/w1/s2/h;->LIKE:Lxz/a/a/a/t1/w1/s2/h;

    aput-object v14, v12, v6

    .line 4
    sget-object v14, Lxz/a/a/a/t1/w1/s2/h;->LOVE:Lxz/a/a/a/t1/w1/s2/h;

    aput-object v14, v12, v5

    .line 5
    sget-object v14, Lxz/a/a/a/t1/w1/s2/h;->WOW:Lxz/a/a/a/t1/w1/s2/h;

    aput-object v14, v12, v4

    .line 6
    sget-object v4, Lxz/a/a/a/t1/w1/s2/h;->HAHA:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v14, 0x3

    aput-object v4, v12, v14

    .line 7
    sget-object v4, Lxz/a/a/a/t1/w1/s2/h;->DISLIKE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v14, 0x4

    aput-object v4, v12, v14

    .line 8
    invoke-static {v12}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 9
    iput-object v2, v1, Lxz/a/a/a/j2/f/t1;->O:Lxz/a/a/a/j2/f/t0;

    .line 10
    iput-object v3, v1, Lxz/a/a/a/j2/f/t1;->P:Lxz/a/a/a/j2/f/v0;

    .line 11
    new-instance v12, Lmz/h/a/b/q1;

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v14, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14}, Lmz/h/a/b/q1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Lmz/h/a/b/q1;->a()Lmz/h/a/b/r1;

    move-result-object v12

    iput-object v12, v1, Lxz/a/a/a/j2/f/t1;->N:Lmz/h/a/b/r1;

    .line 12
    iget-object v12, v1, Lxz/a/a/a/j2/f/t1;->O:Lxz/a/a/a/j2/f/t0;

    if-eqz v12, :cond_0

    .line 13
    iget-object v12, v12, Lxz/a/a/a/j2/f/t0;->A:Ljava/lang/String;

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v13

    .line 14
    :goto_0
    invoke-static {v12}, Lmz/h/a/b/o2;->c(Ljava/lang/String;)Lmz/h/a/b/o2;

    move-result-object v12

    const-string v14, "MediaItem.fromUri(mVideo\u2026: Constants.STRING_EMPTY)"

    invoke-static {v12, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v14, v1, Lxz/a/a/a/j2/f/t1;->N:Lmz/h/a/b/r1;

    if-eqz v14, :cond_1

    check-cast v14, Lmz/h/a/b/f1;

    invoke-virtual {v14, v12}, Lmz/h/a/b/f1;->o(Lmz/h/a/b/o2;)V

    .line 16
    :cond_1
    iget-object v12, v1, Lxz/a/a/a/j2/f/t1;->N:Lmz/h/a/b/r1;

    if-eqz v12, :cond_2

    new-instance v14, Lxz/a/a/a/j2/f/r1;

    invoke-direct {v14, v1}, Lxz/a/a/a/j2/f/r1;-><init>(Lxz/a/a/a/j2/f/t1;)V

    check-cast v12, Lmz/h/a/b/x1;

    invoke-virtual {v12, v14}, Lmz/h/a/b/x1;->q(Lmz/h/a/b/t3$a;)V

    .line 17
    :cond_2
    iget-object v12, v1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    iget-object v12, v12, Lxz/a/a/a/x1/bq;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const-string v14, "binding.playerView"

    invoke-static {v12, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, Lxz/a/a/a/j2/f/t1;->N:Lmz/h/a/b/r1;

    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lmz/h/a/b/t3;)V

    .line 18
    iget-object v12, v1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    iget-object v12, v12, Lxz/a/a/a/x1/bq;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 19
    iget-object v12, v1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    iget-object v12, v12, Lxz/a/a/a/x1/bq;->j:Landroid/widget/TextView;

    invoke-static {v12, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v9, v2, Lxz/a/a/a/j2/f/t0;->u:Ljava/lang/String;

    .line 21
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v9, v1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    .line 23
    iget-object v9, v9, Lxz/a/a/a/x1/bq;->d:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 24
    invoke-virtual {v9, v4}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListReactionActive(Ljava/util/List;)V

    .line 25
    iget-object v12, v2, Lxz/a/a/a/j2/f/t0;->S:Ljava/lang/String;

    if-eqz v12, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    sget-object v12, Lxz/a/a/a/t1/w1/s2/h;->NONE:Lxz/a/a/a/t1/w1/s2/h;

    invoke-virtual {v12}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v9, v12}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCurrentReaction(Ljava/lang/String;)V

    .line 27
    iget-object v12, v2, Lxz/a/a/a/j2/f/t0;->R:Ljava/util/List;

    if-eqz v12, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    sget-object v12, Lqz/q/m;->t:Lqz/q/m;

    :goto_2
    invoke-virtual {v9, v12}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListTotalReactionItem(Ljava/util/List;)V

    .line 29
    iget-object v12, v2, Lxz/a/a/a/j2/f/t0;->Q:Ljava/lang/Integer;

    if-eqz v12, :cond_5

    .line 30
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_5
    invoke-virtual {v9, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setTotalReaction(I)V

    .line 31
    new-instance v6, Lxz/a/a/a/j2/f/p1;

    invoke-direct {v6, v1, v4, v2, v3}, Lxz/a/a/a/j2/f/p1;-><init>(Lxz/a/a/a/j2/f/t1;Ljava/util/List;Lxz/a/a/a/j2/f/t0;Lxz/a/a/a/j2/f/v0;)V

    invoke-virtual {v9, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setReactionListener(Lqz/u/b/b;)V

    .line 32
    new-instance v6, Lbg;

    const/16 v17, 0x1

    move-object/from16 v16, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->g(Lqz/u/b/a;)V

    .line 33
    iget-wide v5, v2, Lxz/a/a/a/j2/f/t0;->x:J

    long-to-int v4, v5

    .line 34
    invoke-virtual {v9, v4}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCounterComments(I)V

    .line 35
    iget-object v4, v1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    iget-object v4, v4, Lxz/a/a/a/x1/bq;->i:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 36
    iget-object v6, v2, Lxz/a/a/a/j2/f/t0;->C:Ljava/lang/String;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v13

    .line 37
    :goto_3
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, Lxz/a/a/a/t2/y;->K0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v4, v1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    iget-object v4, v4, Lxz/a/a/a/x1/bq;->h:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v6, v2, Lxz/a/a/a/j2/f/t0;->v:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v4, v1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    iget-object v4, v4, Lxz/a/a/a/x1/bq;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v4, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lxz/a/a/a/j2/f/q1;

    invoke-direct {v6, v1}, Lxz/a/a/a/j2/f/q1;-><init>(Lxz/a/a/a/j2/f/t1;)V

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 42
    iget-object v4, v1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    iget-object v4, v4, Lxz/a/a/a/x1/bq;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v4, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 43
    iget-object v4, v1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    iget-object v4, v4, Lxz/a/a/a/x1/bq;->c:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    const-string v6, "binding.imgThumb"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v4, v1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    iget-object v4, v4, Lxz/a/a/a/x1/bq;->b:Landroid/widget/ImageView;

    const-string v7, "binding.icPlayVideo"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v4, v1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    iget-object v4, v4, Lxz/a/a/a/x1/bq;->b:Landroid/widget/ImageView;

    new-instance v6, Lk2;

    const/16 v7, 0x50

    invoke-direct {v6, v7, v1, v3, v2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v3, v1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    iget-object v3, v3, Lxz/a/a/a/x1/bq;->c:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    .line 49
    iget-object v2, v2, Lxz/a/a/a/j2/f/t0;->z:Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v13, v2

    :cond_7
    const v2, 0x7f0810b1

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v5, v3, v13, v2, v4}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 51
    iget-object v2, v1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    iget-object v2, v2, Lxz/a/a/a/x1/bq;->c:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    iget-object v3, v1, Lxz/a/a/a/j2/f/t1;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v2, v1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    iget-object v2, v2, Lxz/a/a/a/x1/bq;->j:Landroid/widget/TextView;

    iget-object v3, v1, Lxz/a/a/a/j2/f/t1;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v2, v1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    iget-object v2, v2, Lxz/a/a/a/x1/bq;->h:Landroid/widget/TextView;

    iget-object v3, v1, Lxz/a/a/a/j2/f/t1;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v2, v1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    iget-object v2, v2, Lxz/a/a/a/x1/bq;->g:Landroid/widget/TextView;

    iget-object v3, v1, Lxz/a/a/a/j2/f/t1;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v2, v1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    iget-object v2, v2, Lxz/a/a/a/x1/bq;->i:Landroid/widget/TextView;

    iget-object v1, v1, Lxz/a/a/a/j2/f/t1;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_17

    .line 56
    :cond_8
    instance-of v3, v1, Lxz/a/a/a/j2/f/u0;

    if-eqz v3, :cond_e

    check-cast v1, Lxz/a/a/a/j2/f/u0;

    iget-object v3, v0, Lxz/a/a/a/j2/f/u;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    iget-object v3, v0, Lxz/a/a/a/j2/f/u;->A:Lxz/a/a/a/j2/f/v0;

    .line 57
    invoke-static {v2, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v5, v1, Lxz/a/a/a/j2/f/u0;->O:Lxz/a/a/a/x1/zp;

    iget-object v5, v5, Lxz/a/a/a/x1/zp;->f:Landroid/widget/TextView;

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v6, v2, Lxz/a/a/a/j2/f/t0;->u:Ljava/lang/String;

    .line 60
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v5, v1, Lxz/a/a/a/j2/f/u0;->O:Lxz/a/a/a/x1/zp;

    iget-object v5, v5, Lxz/a/a/a/x1/zp;->e:Landroid/widget/TextView;

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 62
    iget-object v8, v2, Lxz/a/a/a/j2/f/t0;->C:Ljava/lang/String;

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v8, v13

    .line 63
    :goto_4
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Lxz/a/a/a/t2/y;->K0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v5, v1, Lxz/a/a/a/j2/f/u0;->O:Lxz/a/a/a/x1/zp;

    iget-object v5, v5, Lxz/a/a/a/x1/zp;->d:Landroid/widget/TextView;

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v7, v2, Lxz/a/a/a/j2/f/t0;->v:Ljava/lang/String;

    .line 66
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v5, v1, Lxz/a/a/a/j2/f/u0;->O:Lxz/a/a/a/x1/zp;

    iget-object v5, v5, Lxz/a/a/a/x1/zp;->b:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    .line 68
    iget-object v7, v2, Lxz/a/a/a/j2/f/t0;->z:Ljava/lang/String;

    if-eqz v7, :cond_a

    move-object v13, v7

    :cond_a
    const v7, 0x7f0810b1

    const/4 v8, 0x0

    .line 69
    invoke-virtual {v6, v5, v13, v7, v8}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 70
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v6, Lf0;

    const/16 v7, 0x46

    invoke-direct {v6, v7, v1, v2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v5, v1, Lxz/a/a/a/j2/f/u0;->O:Lxz/a/a/a/x1/zp;

    iget-object v5, v5, Lxz/a/a/a/x1/zp;->c:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 72
    iget-object v6, v1, Lxz/a/a/a/j2/f/u0;->N:Ljava/util/List;

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListReactionActive(Ljava/util/List;)V

    .line 73
    iget-object v6, v2, Lxz/a/a/a/j2/f/t0;->S:Ljava/lang/String;

    if-eqz v6, :cond_b

    goto :goto_5

    .line 74
    :cond_b
    sget-object v6, Lxz/a/a/a/t1/w1/s2/h;->NONE:Lxz/a/a/a/t1/w1/s2/h;

    invoke-virtual {v6}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCurrentReaction(Ljava/lang/String;)V

    .line 75
    iget-object v6, v2, Lxz/a/a/a/j2/f/t0;->R:Ljava/util/List;

    if-eqz v6, :cond_c

    goto :goto_6

    .line 76
    :cond_c
    sget-object v6, Lqz/q/m;->t:Lqz/q/m;

    :goto_6
    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListTotalReactionItem(Ljava/util/List;)V

    .line 77
    iget-object v6, v2, Lxz/a/a/a/j2/f/t0;->Q:Ljava/lang/Integer;

    if-eqz v6, :cond_d

    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setTotalReaction(I)V

    .line 79
    new-instance v6, Ljt;

    invoke-direct {v6, v4, v1, v2, v3}, Ljt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setReactionListener(Lqz/u/b/b;)V

    .line 80
    new-instance v4, Lwi;

    const/16 v6, 0xd

    invoke-direct {v4, v6, v1, v2, v3}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->g(Lqz/u/b/a;)V

    .line 81
    new-instance v4, Lwi;

    const/16 v6, 0xe

    invoke-direct {v4, v6, v1, v2, v3}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setClickCounterCommentListener(Lqz/u/b/a;)V

    .line 82
    iget-wide v1, v2, Lxz/a/a/a/j2/f/t0;->x:J

    long-to-int v1, v1

    .line 83
    invoke-virtual {v5, v1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCounterComments(I)V

    goto/16 :goto_17

    .line 84
    :cond_e
    instance-of v3, v1, Lxz/a/a/a/j2/f/m;

    if-eqz v3, :cond_14

    check-cast v1, Lxz/a/a/a/j2/f/m;

    iget-object v3, v0, Lxz/a/a/a/j2/f/u;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    iget-object v3, v0, Lxz/a/a/a/j2/f/u;->A:Lxz/a/a/a/j2/f/v0;

    .line 85
    invoke-static {v2, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v4, v1, Lxz/a/a/a/j2/f/m;->O:Lxz/a/a/a/x1/xp;

    iget-object v4, v4, Lxz/a/a/a/x1/xp;->f:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v5, v2, Lxz/a/a/a/j2/f/t0;->u:Ljava/lang/String;

    .line 88
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v4, v1, Lxz/a/a/a/j2/f/m;->O:Lxz/a/a/a/x1/xp;

    iget-object v4, v4, Lxz/a/a/a/x1/xp;->e:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 90
    iget-object v6, v2, Lxz/a/a/a/j2/f/t0;->C:Ljava/lang/String;

    if-eqz v6, :cond_f

    move-object v13, v6

    .line 91
    :cond_f
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v13, v6}, Lxz/a/a/a/t2/y;->K0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v4, v1, Lxz/a/a/a/j2/f/m;->O:Lxz/a/a/a/x1/xp;

    iget-object v4, v4, Lxz/a/a/a/x1/xp;->d:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v5, v2, Lxz/a/a/a/j2/f/t0;->v:Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v4, v1, Lxz/a/a/a/j2/f/m;->O:Lxz/a/a/a/x1/xp;

    iget-object v4, v4, Lxz/a/a/a/x1/xp;->b:Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;

    .line 96
    iget-object v5, v2, Lxz/a/a/a/j2/f/t0;->B:Ljava/util/List;

    if-eqz v5, :cond_10

    goto :goto_8

    .line 97
    :cond_10
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_8
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->setImages(Ljava/util/List;)V

    .line 98
    iget-object v4, v1, Lxz/a/a/a/j2/f/m;->O:Lxz/a/a/a/x1/xp;

    .line 99
    iget-object v4, v4, Lxz/a/a/a/x1/xp;->c:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 100
    iget-object v5, v1, Lxz/a/a/a/j2/f/m;->N:Ljava/util/List;

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListReactionActive(Ljava/util/List;)V

    .line 101
    iget-object v5, v2, Lxz/a/a/a/j2/f/t0;->S:Ljava/lang/String;

    if-eqz v5, :cond_11

    goto :goto_9

    .line 102
    :cond_11
    sget-object v5, Lxz/a/a/a/t1/w1/s2/h;->NONE:Lxz/a/a/a/t1/w1/s2/h;

    invoke-virtual {v5}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCurrentReaction(Ljava/lang/String;)V

    .line 103
    iget-object v5, v2, Lxz/a/a/a/j2/f/t0;->R:Ljava/util/List;

    if-eqz v5, :cond_12

    goto :goto_a

    .line 104
    :cond_12
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_a
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListTotalReactionItem(Ljava/util/List;)V

    .line 105
    iget-object v5, v2, Lxz/a/a/a/j2/f/t0;->Q:Ljava/lang/Integer;

    if-eqz v5, :cond_13

    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setTotalReaction(I)V

    .line 107
    new-instance v5, Ljt;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v2, v3}, Ljt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setReactionListener(Lqz/u/b/b;)V

    .line 108
    new-instance v5, Lwi;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v1, v2, v3}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->g(Lqz/u/b/a;)V

    .line 109
    iget-wide v5, v2, Lxz/a/a/a/j2/f/t0;->x:J

    long-to-int v5, v5

    .line 110
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCounterComments(I)V

    .line 111
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v5, Lf0;

    const/16 v6, 0x43

    invoke-direct {v5, v6, v1, v2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v1, v1, Lxz/a/a/a/j2/f/m;->O:Lxz/a/a/a/x1/xp;

    iget-object v1, v1, Lxz/a/a/a/x1/xp;->b:Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;

    new-instance v2, Lhz;

    const/16 v4, 0x15

    invoke-direct {v2, v4, v3}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->setOnChangeImageListener(Lqz/u/b/b;)V

    goto/16 :goto_17

    .line 113
    :cond_14
    instance-of v3, v1, Lxz/a/a/a/j2/f/u$a;

    if-eqz v3, :cond_1c

    check-cast v1, Lxz/a/a/a/j2/f/u$a;

    iget-object v3, v0, Lxz/a/a/a/j2/f/u;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    iget-object v3, v0, Lxz/a/a/a/j2/f/u;->A:Lxz/a/a/a/j2/f/v0;

    .line 114
    invoke-static {v2, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v4, v1, Lxz/a/a/a/j2/f/u$a;->O:Lxz/a/a/a/x1/j0;

    .line 116
    iget-object v5, v4, Lxz/a/a/a/x1/j0;->c:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 117
    iget-object v6, v1, Lxz/a/a/a/j2/f/u$a;->N:Ljava/util/List;

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListReactionActive(Ljava/util/List;)V

    .line 118
    iget-object v6, v2, Lxz/a/a/a/j2/f/t0;->S:Ljava/lang/String;

    if-eqz v6, :cond_15

    goto :goto_c

    .line 119
    :cond_15
    sget-object v6, Lxz/a/a/a/t1/w1/s2/h;->NONE:Lxz/a/a/a/t1/w1/s2/h;

    invoke-virtual {v6}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v6

    :goto_c
    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCurrentReaction(Ljava/lang/String;)V

    .line 120
    iget-object v6, v2, Lxz/a/a/a/j2/f/t0;->R:Ljava/util/List;

    if-eqz v6, :cond_16

    goto :goto_d

    .line 121
    :cond_16
    sget-object v6, Lqz/q/m;->t:Lqz/q/m;

    :goto_d
    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListTotalReactionItem(Ljava/util/List;)V

    .line 122
    iget-object v6, v2, Lxz/a/a/a/j2/f/t0;->Q:Ljava/lang/Integer;

    if-eqz v6, :cond_17

    .line 123
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setTotalReaction(I)V

    .line 124
    new-instance v6, Ljt;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v1, v2, v3}, Ljt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setReactionListener(Lqz/u/b/b;)V

    .line 125
    new-instance v6, Lwi;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v1, v2, v3}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->g(Lqz/u/b/a;)V

    .line 126
    new-instance v6, Lwi;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v1, v2, v3}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setClickCounterCommentListener(Lqz/u/b/a;)V

    .line 127
    iget v5, v2, Lxz/a/a/a/j2/f/t0;->t:I

    .line 128
    iget-object v6, v1, Lxz/a/a/a/j2/f/u$a;->Q:Lxz/a/a/a/j2/f/u;

    .line 129
    iget-object v6, v6, Lxz/a/a/a/j2/f/u;->z:Lxz/a/a/a/j2/f/t0;

    .line 130
    iget v6, v6, Lxz/a/a/a/j2/f/t0;->t:I

    if-ne v5, v6, :cond_19

    .line 131
    sget-object v5, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v5, :cond_18

    goto :goto_f

    .line 132
    :cond_18
    new-instance v5, Lxz/a/a/a/j2/b/s;

    invoke-direct {v5}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 133
    sput-object v5, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 134
    :goto_f
    invoke-virtual {v5}, Lxz/a/a/a/j2/b/s;->d()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    .line 135
    :goto_10
    iget-object v6, v1, Lxz/a/a/a/j2/f/u$a;->O:Lxz/a/a/a/x1/j0;

    if-eqz v5, :cond_1a

    .line 136
    iget-object v5, v6, Lxz/a/a/a/x1/j0;->b:Landroid/widget/ImageView;

    const v6, 0x7f080dc4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    .line 137
    :cond_1a
    iget-object v5, v6, Lxz/a/a/a/x1/j0;->b:Landroid/widget/ImageView;

    const v6, 0x7f080de2

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    :goto_11
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 139
    iget-object v6, v4, Lxz/a/a/a/x1/j0;->d:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    .line 140
    iget-object v7, v2, Lxz/a/a/a/j2/f/t0;->z:Ljava/lang/String;

    const v8, 0x7f0810b2

    const/4 v9, 0x0

    .line 141
    invoke-virtual {v5, v6, v7, v8, v9}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 142
    iget-object v6, v4, Lxz/a/a/a/x1/j0;->f:Landroid/widget/TextView;

    const-string v7, "tvTitlePodcast"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v7, v2, Lxz/a/a/a/j2/f/t0;->u:Ljava/lang/String;

    .line 144
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v6, v4, Lxz/a/a/a/x1/j0;->e:Landroid/widget/TextView;

    const-string v7, "tvTimeNews"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v7, v2, Lxz/a/a/a/j2/f/t0;->C:Ljava/lang/String;

    if-eqz v7, :cond_1b

    move-object v13, v7

    .line 147
    :cond_1b
    iget-object v7, v1, Lxz/a/a/a/j2/f/u$a;->O:Lxz/a/a/a/x1/j0;

    .line 148
    iget-object v7, v7, Lxz/a/a/a/x1/j0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "binding.root"

    .line 149
    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "binding.root.context"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v13, v7}, Lxz/a/a/a/t2/y;->K0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v5, v4, Lxz/a/a/a/x1/j0;->c:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 151
    iget-wide v6, v2, Lxz/a/a/a/j2/f/t0;->x:J

    long-to-int v6, v6

    .line 152
    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCounterComments(I)V

    .line 153
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v6, Lk2;

    const/16 v7, 0x4e

    invoke-direct {v6, v7, v1, v2, v3}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v4, v4, Lxz/a/a/a/x1/j0;->d:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    new-instance v5, Lk2;

    const/16 v6, 0x4f

    invoke-direct {v5, v6, v1, v2, v3}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_17

    .line 155
    :cond_1c
    instance-of v3, v1, Lxz/a/a/a/j2/f/g1;

    if-eqz v3, :cond_21

    check-cast v1, Lxz/a/a/a/j2/f/g1;

    iget-object v3, v0, Lxz/a/a/a/j2/f/u;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    .line 156
    invoke-static {v2, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v3, v1, Lxz/a/a/a/j2/f/g1;->N:Lxz/a/a/a/x1/us;

    .line 158
    iget-object v4, v2, Lxz/a/a/a/j2/f/t0;->M:Loz/b/a/c/a11;

    if-eqz v4, :cond_1d

    .line 159
    invoke-virtual {v4}, Loz/b/a/c/a11;->g()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    .line 160
    :goto_12
    iget-object v5, v3, Lxz/a/a/a/x1/us;->f:Landroid/widget/TextView;

    const-string v6, "tvTotalPost"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f11002e

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v4, v3, Lxz/a/a/a/x1/us;->e:Landroid/widget/TextView;

    const-string v5, "tvSeriesTitle"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v5, v2, Lxz/a/a/a/j2/f/t0;->M:Loz/b/a/c/a11;

    if-eqz v5, :cond_1e

    .line 163
    invoke-virtual {v5}, Loz/b/a/c/a11;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_1e
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v4, v3, Lxz/a/a/a/x1/us;->d:Landroid/widget/TextView;

    const-string v5, "tvSeriesDes"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 165
    iget-object v6, v2, Lxz/a/a/a/j2/f/t0;->M:Loz/b/a/c/a11;

    if-eqz v6, :cond_1f

    .line 166
    invoke-virtual {v6}, Loz/b/a/c/a11;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    goto :goto_14

    :cond_1f
    move-object v6, v13

    :goto_14
    invoke-virtual {v5, v6}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v4, v3, Lxz/a/a/a/x1/us;->c:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    .line 168
    iget-object v6, v2, Lxz/a/a/a/j2/f/t0;->M:Loz/b/a/c/a11;

    if-eqz v6, :cond_20

    .line 169
    invoke-virtual {v6}, Loz/b/a/c/a11;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_20

    move-object v13, v6

    :cond_20
    const v6, 0x7f0810b1

    const/4 v7, 0x0

    .line 170
    invoke-virtual {v5, v4, v13, v6, v7}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 171
    iget-object v3, v3, Lxz/a/a/a/x1/us;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lf0;

    const/16 v5, 0x49

    invoke-direct {v4, v5, v1, v2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_17

    :cond_21
    const/4 v3, 0x0

    .line 172
    instance-of v4, v1, Lxz/a/a/a/j2/f/u1;

    if-eqz v4, :cond_24

    check-cast v1, Lxz/a/a/a/j2/f/u1;

    iget-object v4, v0, Lxz/a/a/a/j2/f/u;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    iget-object v4, v0, Lxz/a/a/a/j2/f/u;->A:Lxz/a/a/a/j2/f/v0;

    .line 173
    invoke-static {v2, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onLoadMoreListener"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v5, v1, Lxz/a/a/a/j2/f/u1;->N:Lxz/a/a/a/x1/yp;

    iget-object v5, v5, Lxz/a/a/a/x1/yp;->c:Landroid/widget/TextView;

    const-string v6, "binding.tvLoadMore"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-boolean v6, v2, Lxz/a/a/a/j2/f/t0;->F:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    const/16 v7, 0x8

    if-eqz v6, :cond_22

    move v6, v3

    goto :goto_15

    :cond_22
    move v6, v7

    .line 176
    :goto_15
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v5, v1, Lxz/a/a/a/j2/f/u1;->N:Lxz/a/a/a/x1/yp;

    iget-object v5, v5, Lxz/a/a/a/x1/yp;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v6, "binding.progressLoadMore"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-boolean v2, v2, Lxz/a/a/a/j2/f/t0;->F:Z

    if-eqz v2, :cond_23

    goto :goto_16

    :cond_23
    move v3, v7

    .line 179
    :goto_16
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v2, v1, Lxz/a/a/a/j2/f/u1;->N:Lxz/a/a/a/x1/yp;

    iget-object v2, v2, Lxz/a/a/a/x1/yp;->c:Landroid/widget/TextView;

    new-instance v3, Lf0;

    const/16 v5, 0x4d

    invoke-direct {v3, v5, v1, v4}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    :goto_17
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "parent"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a25a2

    const v4, 0x7f0a251a

    const v5, 0x7f0a24dc

    const v6, 0x7f0a1b3d

    const v7, 0x7f0a0903

    const v8, 0x7f0a12dd

    const-string v9, "Missing required view with ID: "

    const/4 v10, 0x0

    if-eqz v2, :cond_e

    const/4 v11, 0x1

    if-eq v2, v11, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    const-string v4, "ItemNewsNormalBinding.in\u2026  false\n                )"

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 1
    new-instance v2, Lxz/a/a/a/j2/f/u0;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 3
    invoke-static {v3, v1, v10}, Lxz/a/a/a/x1/zp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/zp;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lxz/a/a/a/j2/f/u;->x:Lxz/a/a/a/j2/f/w0;

    .line 5
    invoke-direct {v2, v1, v3}, Lxz/a/a/a/j2/f/u0;-><init>(Lxz/a/a/a/x1/zp;Lxz/a/a/a/j2/f/w0;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    new-instance v2, Lxz/a/a/a/j2/f/u1;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 9
    invoke-static {v3, v1, v10}, Lxz/a/a/a/x1/yp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/yp;

    move-result-object v1

    const-string v3, "ItemNewsLoadMoreBinding.\u2026, false\n                )"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v2, v1}, Lxz/a/a/a/j2/f/u1;-><init>(Lxz/a/a/a/x1/yp;)V

    goto/16 :goto_1

    .line 11
    :cond_1
    new-instance v2, Lxz/a/a/a/j2/f/g1;

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d05e3

    .line 13
    invoke-virtual {v3, v4, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 14
    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0e8f

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz v13, :cond_2

    const v3, 0x7f0a246d

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    const v3, 0x7f0a246e

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_2

    const v3, 0x7f0a263e

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_2

    .line 19
    new-instance v3, Lxz/a/a/a/x1/us;

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lxz/a/a/a/x1/us;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v1, "ItemSeriesNewsBinding.in\u2026  false\n                )"

    .line 20
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lxz/a/a/a/j2/f/u;->x:Lxz/a/a/a/j2/f/w0;

    .line 22
    invoke-direct {v2, v3, v1}, Lxz/a/a/a/j2/f/g1;-><init>(Lxz/a/a/a/x1/us;Lxz/a/a/a/j2/f/w0;)V

    goto/16 :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_3
    new-instance v2, Lxz/a/a/a/j2/f/u0;

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 27
    invoke-static {v3, v1, v10}, Lxz/a/a/a/x1/zp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/zp;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v3, v0, Lxz/a/a/a/j2/f/u;->x:Lxz/a/a/a/j2/f/w0;

    .line 29
    invoke-direct {v2, v1, v3}, Lxz/a/a/a/j2/f/u0;-><init>(Lxz/a/a/a/x1/zp;Lxz/a/a/a/j2/f/w0;)V

    goto/16 :goto_1

    .line 30
    :cond_4
    new-instance v2, Lxz/a/a/a/j2/f/u$a;

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0063

    .line 33
    invoke-virtual {v3, v4, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0834

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_5

    const v3, 0x7f0a0e73

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_5

    .line 36
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    if-eqz v14, :cond_6

    const v8, 0x7f0a15bc

    .line 37
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    if-eqz v15, :cond_6

    const v8, 0x7f0a1690

    .line 38
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_6

    const v8, 0x7f0a2158

    .line 39
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_6

    const v8, 0x7f0a2535

    .line 40
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_6

    const v8, 0x7f0a25b2

    .line 41
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_6

    const v8, 0x7f0a2667

    .line 42
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_6

    const v8, 0x7f0a26fd

    .line 43
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_6

    .line 44
    new-instance v3, Lxz/a/a/a/x1/j0;

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v10, v3

    invoke-direct/range {v10 .. v21}, Lxz/a/a/a/x1/j0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v1, "CustomItemPodcastBinding\u2026, false\n                )"

    .line 45
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, v0, Lxz/a/a/a/j2/f/u;->y:Lxz/a/a/a/j2/f/v1/a;

    .line 47
    invoke-direct {v2, v0, v3, v1}, Lxz/a/a/a/j2/f/u$a;-><init>(Lxz/a/a/a/j2/f/u;Lxz/a/a/a/x1/j0;Lxz/a/a/a/j2/f/v1/a;)V

    goto/16 :goto_1

    :cond_5
    move v8, v3

    .line 48
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_7
    new-instance v2, Lxz/a/a/a/j2/f/m;

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x7f0d0553

    .line 52
    invoke-virtual {v11, v12, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    move-object v12, v1

    check-cast v12, Landroidx/cardview/widget/CardView;

    .line 54
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_c

    const v7, 0x7f0a0d2b

    .line 55
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;

    if-eqz v14, :cond_c

    .line 56
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    if-eqz v15, :cond_b

    .line 57
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_a

    .line 58
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_9

    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_8

    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_d

    .line 61
    new-instance v3, Lxz/a/a/a/x1/xp;

    move-object v11, v1

    check-cast v11, Landroidx/cardview/widget/CardView;

    move-object v10, v3

    invoke-direct/range {v10 .. v19}, Lxz/a/a/a/x1/xp;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/view/View;Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v1, "ItemNewsImagesBinding.in\u2026  false\n                )"

    .line 62
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Lxz/a/a/a/j2/f/u;->x:Lxz/a/a/a/j2/f/w0;

    .line 64
    invoke-direct {v2, v3, v1}, Lxz/a/a/a/j2/f/m;-><init>(Lxz/a/a/a/x1/xp;Lxz/a/a/a/j2/f/w0;)V

    goto/16 :goto_1

    :cond_8
    move v3, v4

    goto :goto_0

    :cond_9
    move v3, v5

    goto :goto_0

    :cond_a
    move v3, v6

    goto :goto_0

    :cond_b
    move v3, v8

    goto :goto_0

    :cond_c
    move v3, v7

    .line 65
    :cond_d
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_e
    new-instance v2, Lxz/a/a/a/j2/f/t1;

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x7f0d0557

    .line 69
    invoke-virtual {v11, v12, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 70
    move-object v12, v1

    check-cast v12, Landroidx/cardview/widget/CardView;

    .line 71
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_13

    const v7, 0x7f0a0c6e

    .line 72
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_13

    const v7, 0x7f0a0ea6

    .line 73
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    if-eqz v15, :cond_13

    .line 74
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    if-eqz v16, :cond_12

    const v7, 0x7f0a15bb

    .line 75
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v17, :cond_13

    const v7, 0x7f0a15cb

    .line 76
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v18, :cond_13

    .line 77
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_11

    .line 78
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_10

    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_f

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_14

    .line 81
    new-instance v3, Lxz/a/a/a/x1/bq;

    move-object v11, v1

    check-cast v11, Landroidx/cardview/widget/CardView;

    move-object v10, v3

    invoke-direct/range {v10 .. v22}, Lxz/a/a/a/x1/bq;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;Lcom/google/android/exoplayer2/ui/StyledPlayerView;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v1, "ItemNewsVideosBinding.in\u2026  false\n                )"

    .line 82
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v1, v0, Lxz/a/a/a/j2/f/u;->x:Lxz/a/a/a/j2/f/w0;

    .line 84
    invoke-direct {v2, v3, v1}, Lxz/a/a/a/j2/f/t1;-><init>(Lxz/a/a/a/x1/bq;Lxz/a/a/a/j2/f/w0;)V

    :goto_1
    return-object v2

    :cond_f
    move v3, v4

    goto :goto_2

    :cond_10
    move v3, v5

    goto :goto_2

    :cond_11
    move v3, v6

    goto :goto_2

    :cond_12
    move v3, v8

    goto :goto_2

    :cond_13
    move v3, v7

    .line 85
    :cond_14
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/j2/f/t1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lxz/a/a/a/j2/f/t1;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lxz/a/a/a/t1/q1;->n0(Lxz/a/a/a/j2/f/l1;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/j2/f/t1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lxz/a/a/a/j2/f/t1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxz/a/a/a/j2/f/t1;->C()V

    :cond_1
    return-void
.end method

.method public final q(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lxz/a/a/a/j2/f/t0;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/u;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/j2/f/u;->w:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lxz/a/a/a/j2/f/u;->w:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/j2/f/t0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/u;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/j2/f/u;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method

.method public final s(Lxz/a/a/a/j2/f/w0;)V
    .locals 1

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/f/u;->x:Lxz/a/a/a/j2/f/w0;

    return-void
.end method

.method public final t()V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/j2/f/u;->w:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lxz/a/a/a/j2/f/t0;

    .line 4
    iget v4, v4, Lxz/a/a/a/j2/f/t0;->t:I

    .line 5
    iget-object v5, v0, Lxz/a/a/a/j2/f/u;->z:Lxz/a/a/a/j2/f/t0;

    .line 6
    iget v5, v5, Lxz/a/a/a/j2/f/t0;->t:I

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 7
    :goto_2
    new-instance v1, Lxz/a/a/a/j2/f/t0;

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffffff

    invoke-direct/range {v4 .. v32}, Lxz/a/a/a/j2/f/t0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;Loz/b/a/c/d2;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Loz/b/a/c/a11;Ljava/lang/String;Loz/b/a/c/q01;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)V

    iput-object v1, v0, Lxz/a/a/a/j2/f/u;->z:Lxz/a/a/a/j2/f/t0;

    .line 8
    sget-object v1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final u(Lxz/a/a/a/j2/f/t0;)V
    .locals 8

    const-string v0, "playingPos"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/u;->w:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lxz/a/a/a/j2/f/t0;

    .line 4
    iget v3, v3, Lxz/a/a/a/j2/f/t0;->t:I

    .line 5
    iget-object v6, p0, Lxz/a/a/a/j2/f/u;->z:Lxz/a/a/a/j2/f/t0;

    .line 6
    iget v6, v6, Lxz/a/a/a/j2/f/t0;->t:I

    if-ne v3, v6, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 7
    :goto_2
    iget-object v0, p0, Lxz/a/a/a/j2/f/u;->w:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lxz/a/a/a/j2/f/t0;

    .line 10
    iget v6, v6, Lxz/a/a/a/j2/f/t0;->t:I

    iget v7, p1, Lxz/a/a/a/j2/f/t0;->t:I

    if-ne v6, v7, :cond_3

    move v6, v5

    goto :goto_4

    :cond_3
    move v6, v1

    :goto_4
    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v4

    .line 11
    :goto_5
    iput-object p1, p0, Lxz/a/a/a/j2/f/u;->z:Lxz/a/a/a/j2/f/t0;

    .line 12
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->f(ILjava/lang/Object;)V

    if-eq v3, v4, :cond_6

    .line 13
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->f(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
