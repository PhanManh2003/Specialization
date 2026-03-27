.class public final Lxz/a/a/a/s2/a/e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lxz/a/a/a/s2/a/b;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/s2/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/s2/a/e;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/s2/a/e;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/s2/a/e;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/s2/b/d;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/s2/b/d;->p:Ljava/lang/String;

    const-string v1, "celebration"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/s2/a/e;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/s2/b/d;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/s2/b/d;->c:Ljava/lang/String;

    const-string v0, "promote"

    .line 6
    invoke-static {p1, v0, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    return v2
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lxz/a/a/a/s2/a/e;->x:Ljava/util/List;

    invoke-static {v3}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v3

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    instance-of v4, v1, Lxz/a/a/a/s2/a/d;

    const-string v5, "java.lang.String.format(format, *args)"

    const-string v6, "itemView.resources.getSt\u2026ormat_mess_star_ave_list)"

    const-string v7, "tvStarAveContent"

    const-string v8, "starAveTime"

    const-string v9, ""

    const-string v10, "tvStarAveGold"

    const-string v11, "layoutStarAveFirst"

    const-string v12, "tvStarAveHeaderThank"

    const-string v13, "tvStarAveHeaderAccount"

    const-string v14, "itemView"

    const-string v15, "itemView.context"

    move/from16 v16, v3

    const-string v3, "individual"

    move-object/from16 v17, v5

    const-string v5, "data"

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v6

    const-string v6, "layoutStarAveSecond"

    move-object/from16 v22, v7

    const-string v7, "root"

    move-object/from16 v23, v7

    const-string v7, "tvStarAveSecond"

    if-eqz v4, :cond_b

    check-cast v1, Lxz/a/a/a/s2/a/d;

    iget-object v4, v0, Lxz/a/a/a/s2/a/e;->x:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/s2/b/d;

    iget-object v4, v0, Lxz/a/a/a/s2/a/e;->w:Lxz/a/a/a/s2/a/b;

    .line 3
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v5, v1, Lxz/a/a/a/s2/a/d;->O:Lxz/a/a/a/x1/oo;

    move-object/from16 p1, v4

    .line 5
    iget-object v4, v2, Lxz/a/a/a/s2/b/d;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    invoke-static {v4, v3, v0}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v5, Lxz/a/a/a/x1/oo;->b:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 8
    iget-object v0, v5, Lxz/a/a/a/x1/oo;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    .line 9
    iget-object v0, v5, Lxz/a/a/a/x1/oo;->b:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 10
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v14, v15}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    .line 11
    iget-object v4, v2, Lxz/a/a/a/s2/b/d;->e:Lxz/a/a/a/s2/b/e;

    move-object/from16 v24, v7

    .line 12
    iget-object v7, v4, Lxz/a/a/a/s2/b/e;->f:Ljava/lang/String;

    .line 13
    iget-object v4, v4, Lxz/a/a/a/s2/b/e;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v3, v7, v4}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v24, v7

    .line 15
    iget-object v0, v5, Lxz/a/a/a/x1/oo;->b:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    .line 16
    iget-object v0, v5, Lxz/a/a/a/x1/oo;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 17
    :goto_1
    iget-object v0, v1, Lxz/a/a/a/s2/a/d;->O:Lxz/a/a/a/x1/oo;

    iget-object v0, v0, Lxz/a/a/a/x1/oo;->g:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 18
    iget-wide v3, v2, Lxz/a/a/a/s2/b/d;->r:J

    long-to-int v3, v3

    .line 19
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCounterComments(I)V

    .line 20
    iget-object v3, v1, Lxz/a/a/a/s2/a/d;->N:Ljava/util/List;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListReactionActive(Ljava/util/List;)V

    .line 21
    iget-object v3, v2, Lxz/a/a/a/s2/b/d;->z:Ljava/util/List;

    .line 22
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListTotalReactionItem(Ljava/util/List;)V

    .line 23
    iget-object v3, v2, Lxz/a/a/a/s2/b/d;->A:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCurrentReaction(Ljava/lang/String;)V

    .line 25
    iget v3, v2, Lxz/a/a/a/s2/b/d;->y:I

    .line 26
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setTotalReaction(I)V

    .line 27
    iget-object v0, v5, Lxz/a/a/a/x1/oo;->r:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v3, v2, Lxz/a/a/a/s2/b/d;->e:Lxz/a/a/a/s2/b/e;

    .line 29
    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/s2/a/d;->C(Lxz/a/a/a/s2/b/d;Lxz/a/a/a/s2/b/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, v1, Lxz/a/a/a/s2/a/d;->O:Lxz/a/a/a/x1/oo;

    .line 31
    iget-wide v3, v2, Lxz/a/a/a/s2/b/d;->l:J

    cmp-long v3, v3, v18

    if-lez v3, :cond_4

    .line 32
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->e:Landroid/view/View;

    .line 33
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 34
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v6, 0x7f06004d

    .line 35
    invoke-static {v4, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->i:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 38
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 39
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->q:Landroid/widget/TextView;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 40
    iget-wide v6, v2, Lxz/a/a/a/s2/b/d;->l:J

    .line 41
    invoke-static {v6, v7, v4, v9, v3}, Lmz/b/b/a/a;->O0(JLxz/a/a/a/t2/y;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 42
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v20, v3

    :goto_2
    move-object/from16 v3, v20

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    .line 43
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v6, 0x7f07011b

    invoke-static {v4, v14, v6}, Lmz/b/b/a/a;->g1(Landroid/view/View;Ljava/lang/String;I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 44
    :cond_3
    iget-object v4, v0, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    invoke-static {v4, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->j:Landroid/widget/LinearLayout;

    const v4, 0x7f0805d6

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 46
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->s:Landroid/widget/TextView;

    invoke-static {v3, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 47
    iget-object v7, v2, Lxz/a/a/a/s2/b/d;->d:Lxz/a/a/a/s2/b/e;

    .line 48
    invoke-virtual {v1, v2, v7}, Lxz/a/a/a/s2/a/d;->C(Lxz/a/a/a/s2/b/d;Lxz/a/a/a/s2/b/e;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    const v7, 0x7f13194d

    .line 49
    invoke-virtual {v4, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 50
    :cond_4
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->e:Landroid/view/View;

    .line 51
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f060065

    .line 52
    sget-object v9, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 53
    invoke-static {v4, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->f:Landroid/widget/HorizontalScrollView;

    .line 56
    iget-object v4, v0, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    const v7, 0x7f0805d7

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 57
    iget-object v4, v0, Lxz/a/a/a/x1/oo;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 58
    iget-object v4, v0, Lxz/a/a/a/x1/oo;->j:Landroid/widget/LinearLayout;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_5

    move-object/from16 v4, v20

    :cond_5
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_6

    .line 59
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f07011b

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    :cond_6
    iget-object v7, v0, Lxz/a/a/a/x1/oo;->j:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v4, v0, Lxz/a/a/a/x1/oo;->i:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 62
    iget-object v4, v0, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 63
    iget-object v4, v0, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    invoke-static {v4, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v20, v4

    :goto_3
    move-object/from16 v4, v20

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_8

    .line 64
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070059

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    :cond_8
    iget-object v6, v0, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    invoke-static {v6, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v4, v0, Lxz/a/a/a/x1/oo;->k:Landroid/widget/ImageView;

    const v6, 0x7f080e16

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object v4, v0, Lxz/a/a/a/x1/oo;->p:Landroid/widget/TextView;

    const-string v6, "tvStarAveFirst"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f131947

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->s:Landroid/widget/TextView;

    invoke-static {v3, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f13194e

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 69
    iget-object v9, v2, Lxz/a/a/a/s2/b/d;->d:Lxz/a/a/a/s2/b/e;

    .line 70
    invoke-virtual {v1, v2, v9}, Lxz/a/a/a/s2/a/d;->C(Lxz/a/a/a/s2/b/d;Lxz/a/a/a/s2/b/e;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    .line 71
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_4
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->n:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 73
    iget-object v4, v2, Lxz/a/a/a/s2/b/d;->n:Ljava/lang/String;

    .line 74
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v10, v4, v6}, Lxz/a/a/a/t2/y;->D0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, v0, Lxz/a/a/a/x1/oo;->o:Landroid/widget/TextView;

    move-object/from16 v4, v22

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f131a96

    move-object/from16 v7, v21

    invoke-static {v3, v14, v4, v7}, Lmz/b/b/a/a;->d(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    .line 78
    iget-object v7, v2, Lxz/a/a/a/s2/b/d;->i:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    move-object/from16 v7, v17

    .line 79
    invoke-static {v6, v4, v3, v7, v0}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 80
    iget-object v0, v2, Lxz/a/a/a/s2/b/d;->k:Lxz/a/a/a/s2/b/c;

    .line 81
    iget-object v3, v1, Lxz/a/a/a/s2/a/d;->O:Lxz/a/a/a/x1/oo;

    .line 82
    sget-object v4, Lxz/a/a/a/s2/b/c;->NONE:Lxz/a/a/a/s2/b/c;

    if-ne v0, v4, :cond_9

    .line 83
    iget-object v0, v3, Lxz/a/a/a/x1/oo;->j:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_5

    .line 84
    :cond_9
    iget-object v4, v3, Lxz/a/a/a/x1/oo;->j:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 85
    iget-object v4, v3, Lxz/a/a/a/x1/oo;->t:Landroid/widget/TextView;

    move-object/from16 v6, v24

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lxz/a/a/a/s2/b/c;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v3, v3, Lxz/a/a/a/x1/oo;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lxz/a/a/a/s2/b/c;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    :goto_5
    iget-object v0, v5, Lxz/a/a/a/x1/oo;->a:Landroidx/cardview/widget/CardView;

    move-object/from16 v3, v23

    .line 88
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lpo;

    const/16 v6, 0x8

    const-wide/16 v11, 0x12c

    move-object/from16 v13, p1

    move-object v4, v3

    move-object v14, v5

    move v5, v6

    move-object v6, v1

    move-object v7, v2

    move-object v8, v13

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lpo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 89
    invoke-virtual {v10, v0, v11, v12, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 90
    iget-object v0, v14, Lxz/a/a/a/x1/oo;->d:Landroid/widget/ImageView;

    const v3, 0x7f081108

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v16, :cond_a

    if-eqz v13, :cond_a

    .line 91
    invoke-interface {v13}, Lxz/a/a/a/s2/a/b;->C0()V

    .line 92
    :cond_a
    iget-object v0, v1, Lxz/a/a/a/s2/a/d;->O:Lxz/a/a/a/x1/oo;

    iget-object v0, v0, Lxz/a/a/a/x1/oo;->g:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 93
    new-instance v3, Loq;

    const/4 v5, 0x2

    move-object v4, v3

    move-object v6, v1

    move-object v7, v2

    move-object v8, v13

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Loq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setReactionListener(Lqz/u/b/b;)V

    .line 94
    new-instance v3, Lpo;

    const/16 v5, 0x9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lpo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setClickCounterCommentListener(Lqz/u/b/a;)V

    .line 95
    new-instance v3, Lpo;

    const/16 v5, 0xa

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lpo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->g(Lqz/u/b/a;)V

    goto/16 :goto_10

    :cond_b
    move-object/from16 v24, v7

    move-object/from16 v0, v17

    move-object/from16 v7, v21

    move-object/from16 v4, v22

    move-object/from16 v17, v6

    .line 96
    instance-of v6, v1, Lxz/a/a/a/s2/a/a;

    if-eqz v6, :cond_11

    check-cast v1, Lxz/a/a/a/s2/a/a;

    move-object/from16 v6, p0

    move-object/from16 v21, v0

    iget-object v0, v6, Lxz/a/a/a/s2/a/e;->x:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/s2/b/d;

    iget-object v2, v6, Lxz/a/a/a/s2/a/e;->w:Lxz/a/a/a/s2/a/b;

    .line 97
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v5, v1, Lxz/a/a/a/s2/a/a;->O:Lxz/a/a/a/x1/oo;

    .line 99
    iget-object v6, v0, Lxz/a/a/a/s2/b/d;->c:Ljava/lang/String;

    move-object/from16 v17, v2

    const/4 v2, 0x1

    .line 100
    invoke-static {v6, v3, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 101
    iget-object v2, v5, Lxz/a/a/a/x1/oo;->b:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 102
    iget-object v2, v5, Lxz/a/a/a/x1/oo;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    .line 103
    iget-object v2, v5, Lxz/a/a/a/x1/oo;->b:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 104
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v14, v15}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    .line 105
    iget-object v6, v0, Lxz/a/a/a/s2/b/d;->e:Lxz/a/a/a/s2/b/e;

    move-object/from16 v22, v7

    .line 106
    iget-object v7, v6, Lxz/a/a/a/s2/b/e;->f:Ljava/lang/String;

    .line 107
    iget-object v6, v6, Lxz/a/a/a/s2/b/e;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v3, v7, v6}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object/from16 v22, v7

    .line 109
    iget-object v2, v5, Lxz/a/a/a/x1/oo;->b:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    .line 110
    iget-object v2, v5, Lxz/a/a/a/x1/oo;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 111
    :goto_6
    iget-object v2, v1, Lxz/a/a/a/s2/a/a;->O:Lxz/a/a/a/x1/oo;

    iget-object v2, v2, Lxz/a/a/a/x1/oo;->g:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 112
    iget-wide v6, v0, Lxz/a/a/a/s2/b/d;->r:J

    long-to-int v3, v6

    .line 113
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCounterComments(I)V

    .line 114
    iget-object v3, v1, Lxz/a/a/a/s2/a/a;->N:Ljava/util/List;

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListReactionActive(Ljava/util/List;)V

    .line 115
    iget-object v3, v0, Lxz/a/a/a/s2/b/d;->z:Ljava/util/List;

    .line 116
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListTotalReactionItem(Ljava/util/List;)V

    .line 117
    iget-object v3, v0, Lxz/a/a/a/s2/b/d;->A:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCurrentReaction(Ljava/lang/String;)V

    .line 119
    iget v3, v0, Lxz/a/a/a/s2/b/d;->y:I

    .line 120
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setTotalReaction(I)V

    .line 121
    iget-object v2, v5, Lxz/a/a/a/x1/oo;->r:Landroid/widget/TextView;

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v3, v0, Lxz/a/a/a/s2/b/d;->e:Lxz/a/a/a/s2/b/e;

    .line 123
    invoke-virtual {v1, v0, v3}, Lxz/a/a/a/s2/a/a;->C(Lxz/a/a/a/s2/b/d;Lxz/a/a/a/s2/b/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v2, v1, Lxz/a/a/a/s2/a/a;->O:Lxz/a/a/a/x1/oo;

    .line 125
    iget-wide v6, v0, Lxz/a/a/a/s2/b/d;->l:J

    cmp-long v3, v6, v18

    if-lez v3, :cond_f

    .line 126
    iget-object v3, v2, Lxz/a/a/a/x1/oo;->e:Landroid/view/View;

    .line 127
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 128
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v7, 0x7f06004d

    .line 129
    invoke-static {v6, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 130
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    iget-object v3, v2, Lxz/a/a/a/x1/oo;->i:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 132
    iget-object v3, v2, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 133
    iget-object v3, v2, Lxz/a/a/a/x1/oo;->q:Landroid/widget/TextView;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    move-object v7, v4

    move-object/from16 p1, v5

    .line 134
    iget-wide v4, v0, Lxz/a/a/a/s2/b/d;->l:J

    .line 135
    invoke-static {v4, v5, v6, v9, v3}, Lmz/b/b/a/a;->O0(JLxz/a/a/a/t2/y;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 136
    iget-object v3, v2, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v20, v3

    :goto_7
    move-object/from16 v3, v20

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_e

    .line 137
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f07011b

    invoke-static {v4, v14, v5}, Lmz/b/b/a/a;->g1(Landroid/view/View;Ljava/lang/String;I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 138
    :cond_e
    iget-object v4, v2, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    invoke-static {v4, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v3, v2, Lxz/a/a/a/x1/oo;->j:Landroid/widget/LinearLayout;

    const v4, 0x7f0805d6

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 140
    iget-object v3, v2, Lxz/a/a/a/x1/oo;->s:Landroid/widget/TextView;

    invoke-static {v3, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 141
    iget-object v6, v0, Lxz/a/a/a/s2/b/d;->d:Lxz/a/a/a/s2/b/e;

    .line 142
    invoke-virtual {v1, v0, v6}, Lxz/a/a/a/s2/a/a;->C(Lxz/a/a/a/s2/b/d;Lxz/a/a/a/s2/b/e;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v5, v11

    const v6, 0x7f13194d

    .line 143
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_f
    move-object v7, v4

    move-object/from16 p1, v5

    .line 144
    :goto_8
    iget-object v3, v2, Lxz/a/a/a/x1/oo;->n:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 145
    iget-object v4, v0, Lxz/a/a/a/s2/b/d;->n:Ljava/lang/String;

    .line 146
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v11, v4, v5}, Lxz/a/a/a/t2/y;->D0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v2, v2, Lxz/a/a/a/x1/oo;->o:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f131a96

    move-object/from16 v6, v22

    invoke-static {v3, v14, v4, v6}, Lmz/b/b/a/a;->d(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 150
    iget-object v13, v0, Lxz/a/a/a/s2/b/d;->i:Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v13, v5, v18

    move-object/from16 v13, v21

    .line 151
    invoke-static {v5, v4, v3, v13, v2}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 152
    iget-object v2, v1, Lxz/a/a/a/s2/a/a;->O:Lxz/a/a/a/x1/oo;

    .line 153
    iget-object v3, v2, Lxz/a/a/a/x1/oo;->e:Landroid/view/View;

    .line 154
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 155
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v5, 0x7f06004d

    .line 156
    invoke-static {v4, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    iget-object v3, v2, Lxz/a/a/a/x1/oo;->i:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 159
    iget-object v3, v2, Lxz/a/a/a/x1/oo;->q:Landroid/widget/TextView;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-wide v4, v0, Lxz/a/a/a/s2/b/d;->l:J

    .line 161
    invoke-static {v4, v5, v11, v9, v3}, Lmz/b/b/a/a;->O0(JLxz/a/a/a/t2/y;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 162
    iget-object v3, v2, Lxz/a/a/a/x1/oo;->j:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 163
    iget-object v3, v2, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 164
    iget-object v3, v2, Lxz/a/a/a/x1/oo;->l:Landroid/widget/ImageView;

    const v4, 0x7f080b04

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    iget-object v3, v2, Lxz/a/a/a/x1/oo;->t:Landroid/widget/TextView;

    move-object/from16 v4, v24

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f131936

    invoke-static {v4, v14, v5, v3}, Lmz/b/b/a/a;->Y0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 166
    iget-object v3, v2, Lxz/a/a/a/x1/oo;->m:Landroid/widget/ImageView;

    const v4, 0x7f080e70

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    iget-object v3, v2, Lxz/a/a/a/x1/oo;->s:Landroid/widget/TextView;

    invoke-static {v3, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13194a

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    .line 168
    iget-object v10, v0, Lxz/a/a/a/s2/b/d;->d:Lxz/a/a/a/s2/b/e;

    .line 169
    invoke-virtual {v1, v0, v10}, Lxz/a/a/a/s2/a/a;->C(Lxz/a/a/a/s2/b/d;Lxz/a/a/a/s2/b/e;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v9, v12

    .line 170
    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v3, v2, Lxz/a/a/a/x1/oo;->n:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v4, v0, Lxz/a/a/a/s2/b/d;->n:Ljava/lang/String;

    .line 173
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4, v5}, Lxz/a/a/a/t2/y;->D0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v2, v2, Lxz/a/a/a/x1/oo;->o:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f131a96

    invoke-static {v3, v14, v4, v6}, Lmz/b/b/a/a;->d(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 176
    iget-object v6, v0, Lxz/a/a/a/s2/b/d;->i:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 177
    invoke-static {v5, v4, v3, v13, v2}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    move-object/from16 v2, p1

    .line 178
    iget-object v3, v2, Lxz/a/a/a/x1/oo;->a:Landroidx/cardview/widget/CardView;

    move-object/from16 v4, v23

    .line 179
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lpo;

    const/4 v5, 0x2

    move-object v4, v10

    move-object/from16 v12, p0

    move-object v6, v1

    move-object v7, v0

    move-object/from16 v8, v17

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lpo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-wide/16 v4, 0x12c

    .line 180
    invoke-virtual {v11, v3, v4, v5, v10}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    if-eqz v16, :cond_10

    if-eqz v17, :cond_10

    .line 181
    invoke-interface/range {v17 .. v17}, Lxz/a/a/a/s2/a/b;->C0()V

    .line 182
    :cond_10
    iget-object v2, v2, Lxz/a/a/a/x1/oo;->d:Landroid/widget/ImageView;

    const v3, 0x7f081107

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    iget-object v2, v1, Lxz/a/a/a/s2/a/a;->O:Lxz/a/a/a/x1/oo;

    iget-object v2, v2, Lxz/a/a/a/x1/oo;->g:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 184
    new-instance v3, Loq;

    const/4 v5, 0x0

    move-object v4, v3

    move-object v6, v1

    move-object v7, v0

    move-object/from16 v8, v17

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Loq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setReactionListener(Lqz/u/b/b;)V

    .line 185
    new-instance v3, Lpo;

    const/4 v5, 0x3

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lpo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setClickCounterCommentListener(Lqz/u/b/a;)V

    .line 186
    new-instance v3, Lpo;

    const/4 v5, 0x4

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lpo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->g(Lqz/u/b/a;)V

    goto/16 :goto_10

    :cond_11
    move-object v6, v7

    move-object/from16 v21, v12

    move-object/from16 v25, v23

    move-object v7, v4

    move-object v4, v0

    move-object/from16 v0, p0

    .line 187
    instance-of v12, v1, Lxz/a/a/a/s2/a/c;

    if-eqz v12, :cond_25

    check-cast v1, Lxz/a/a/a/s2/a/c;

    iget-object v12, v0, Lxz/a/a/a/s2/a/e;->x:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/s2/b/d;

    iget-object v12, v0, Lxz/a/a/a/s2/a/e;->w:Lxz/a/a/a/s2/a/b;

    .line 188
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v5, v1, Lxz/a/a/a/s2/a/c;->O:Lxz/a/a/a/x1/oo;

    .line 190
    iget-object v0, v2, Lxz/a/a/a/s2/b/d;->c:Ljava/lang/String;

    move-object/from16 v22, v12

    const/4 v12, 0x1

    .line 191
    invoke-static {v0, v3, v12}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 192
    iget-object v0, v5, Lxz/a/a/a/x1/oo;->b:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 193
    iget-object v0, v5, Lxz/a/a/a/x1/oo;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    .line 194
    iget-object v0, v5, Lxz/a/a/a/x1/oo;->b:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 195
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v14, v15}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    .line 196
    iget-object v12, v2, Lxz/a/a/a/s2/b/d;->e:Lxz/a/a/a/s2/b/e;

    move-object/from16 v23, v4

    .line 197
    iget-object v4, v12, Lxz/a/a/a/s2/b/e;->f:Ljava/lang/String;

    .line 198
    iget-object v12, v12, Lxz/a/a/a/s2/b/e;->a:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v3, v4, v12}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object/from16 v23, v4

    .line 200
    iget-object v0, v5, Lxz/a/a/a/x1/oo;->b:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    .line 201
    iget-object v0, v5, Lxz/a/a/a/x1/oo;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 202
    :goto_9
    iget-object v0, v1, Lxz/a/a/a/s2/a/c;->O:Lxz/a/a/a/x1/oo;

    iget-object v0, v0, Lxz/a/a/a/x1/oo;->g:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 203
    iget-wide v3, v2, Lxz/a/a/a/s2/b/d;->r:J

    long-to-int v3, v3

    .line 204
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCounterComments(I)V

    .line 205
    iget-object v3, v1, Lxz/a/a/a/s2/a/c;->N:Ljava/util/List;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListReactionActive(Ljava/util/List;)V

    .line 206
    iget-object v3, v2, Lxz/a/a/a/s2/b/d;->z:Ljava/util/List;

    .line 207
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListTotalReactionItem(Ljava/util/List;)V

    .line 208
    iget-object v3, v2, Lxz/a/a/a/s2/b/d;->A:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCurrentReaction(Ljava/lang/String;)V

    .line 210
    iget v3, v2, Lxz/a/a/a/s2/b/d;->y:I

    .line 211
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setTotalReaction(I)V

    .line 212
    iget-object v0, v5, Lxz/a/a/a/x1/oo;->r:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v3, v2, Lxz/a/a/a/s2/b/d;->e:Lxz/a/a/a/s2/b/e;

    .line 214
    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/s2/a/c;->C(Lxz/a/a/a/s2/b/d;Lxz/a/a/a/s2/b/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, v1, Lxz/a/a/a/s2/a/c;->O:Lxz/a/a/a/x1/oo;

    .line 216
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    const v4, 0x7f0805d6

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 217
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 218
    iget-wide v3, v2, Lxz/a/a/a/s2/b/d;->l:J

    cmp-long v3, v3, v18

    if-lez v3, :cond_15

    .line 219
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->e:Landroid/view/View;

    .line 220
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 221
    sget-object v12, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v12, 0x7f06004d

    .line 222
    invoke-static {v4, v12}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 223
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->i:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 225
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 226
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->q:Landroid/widget/TextView;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 227
    iget-wide v12, v2, Lxz/a/a/a/s2/b/d;->l:J

    .line 228
    invoke-static {v12, v13, v4, v9, v3}, Lmz/b/b/a/a;->O0(JLxz/a/a/a/t2/y;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 229
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_13

    move-object/from16 v3, v20

    :cond_13
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_14

    .line 230
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v12, 0x7f07011b

    invoke-static {v4, v14, v12}, Lmz/b/b/a/a;->g1(Landroid/view/View;Ljava/lang/String;I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 231
    :cond_14
    iget-object v4, v0, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    invoke-static {v4, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v17, v5

    goto/16 :goto_b

    .line 232
    :cond_15
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->e:Landroid/view/View;

    .line 233
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 234
    sget-object v12, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v12, 0x7f06004d

    .line 235
    invoke-static {v4, v12}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 236
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->f:Landroid/widget/HorizontalScrollView;

    .line 238
    iget-object v4, v0, Lxz/a/a/a/x1/oo;->j:Landroid/widget/LinearLayout;

    move-object/from16 v12, v17

    invoke-static {v4, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v13, :cond_16

    move-object/from16 v4, v20

    :cond_16
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_17

    .line 239
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v17, v5

    const v5, 0x7f07011b

    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_a

    :cond_17
    move-object/from16 v17, v5

    .line 240
    :goto_a
    iget-object v5, v0, Lxz/a/a/a/x1/oo;->j:Landroid/widget/LinearLayout;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v4, v0, Lxz/a/a/a/x1/oo;->i:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 242
    iget-object v4, v0, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 243
    iget-object v4, v0, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    invoke-static {v4, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_18

    move-object/from16 v4, v20

    :cond_18
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_19

    .line 244
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070059

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 245
    :cond_19
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    :goto_b
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->n:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 247
    iget-object v4, v2, Lxz/a/a/a/s2/b/d;->n:Ljava/lang/String;

    .line 248
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v12, v4, v5}, Lxz/a/a/a/t2/y;->D0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, v0, Lxz/a/a/a/x1/oo;->o:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f131a96

    invoke-static {v3, v14, v4, v6}, Lmz/b/b/a/a;->d(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 252
    iget-object v13, v2, Lxz/a/a/a/s2/b/d;->i:Ljava/lang/String;

    const/16 v26, 0x0

    aput-object v13, v5, v26

    move-object/from16 v13, v23

    .line 253
    invoke-static {v5, v4, v3, v13, v0}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 254
    iget-object v0, v1, Lxz/a/a/a/s2/a/c;->O:Lxz/a/a/a/x1/oo;

    .line 255
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->s:Landroid/widget/TextView;

    move-object/from16 v4, v21

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v21, v13

    .line 256
    iget-object v13, v2, Lxz/a/a/a/s2/b/d;->d:Lxz/a/a/a/s2/b/e;

    .line 257
    invoke-virtual {v1, v2, v13}, Lxz/a/a/a/s2/a/c;->C(Lxz/a/a/a/s2/b/d;Lxz/a/a/a/s2/b/e;)Ljava/lang/String;

    move-result-object v13

    const/16 v23, 0x0

    aput-object v13, v5, v23

    const v13, 0x7f13194c

    .line 258
    invoke-virtual {v4, v13, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->f:Landroid/widget/HorizontalScrollView;

    .line 260
    iget-wide v4, v2, Lxz/a/a/a/s2/b/d;->l:J

    cmp-long v4, v4, v18

    if-lez v4, :cond_1c

    .line 261
    iget-object v4, v0, Lxz/a/a/a/x1/oo;->i:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 262
    iget-object v4, v0, Lxz/a/a/a/x1/oo;->q:Landroid/widget/TextView;

    invoke-static {v4, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v6

    .line 263
    iget-wide v5, v2, Lxz/a/a/a/s2/b/d;->l:J

    .line 264
    invoke-static {v5, v6, v12, v9, v4}, Lmz/b/b/a/a;->O0(JLxz/a/a/a/t2/y;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 265
    iget-object v4, v0, Lxz/a/a/a/x1/oo;->l:Landroid/widget/ImageView;

    const v5, 0x7f080b05

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    iget-object v4, v0, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    invoke-static {v4, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_1a

    goto :goto_c

    :cond_1a
    move-object/from16 v20, v4

    :goto_c
    move-object/from16 v4, v20

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1b

    .line 267
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07011b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 268
    :cond_1b
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_1c
    move-object v10, v6

    .line 269
    iget-object v4, v0, Lxz/a/a/a/x1/oo;->i:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 270
    iget-object v4, v0, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    invoke-static {v4, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_1d

    goto :goto_d

    :cond_1d
    move-object/from16 v20, v4

    :goto_d
    move-object/from16 v4, v20

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1e

    .line 271
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070059

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 272
    :cond_1e
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    :goto_e
    iget-wide v3, v2, Lxz/a/a/a/s2/b/d;->E:J

    .line 274
    iget-object v5, v1, Lxz/a/a/a/s2/a/c;->O:Lxz/a/a/a/x1/oo;

    .line 275
    iget-object v6, v5, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 276
    iget-object v6, v5, Lxz/a/a/a/x1/oo;->j:Landroid/widget/LinearLayout;

    const v9, 0x7f0805d6

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 277
    iget-object v6, v5, Lxz/a/a/a/x1/oo;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const-wide/16 v18, 0x1

    cmp-long v6, v3, v18

    const v9, 0x7f1302ed

    const v11, 0x7f1302ec

    if-nez v6, :cond_1f

    .line 278
    iget-object v3, v5, Lxz/a/a/a/x1/oo;->j:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 279
    iget-object v3, v5, Lxz/a/a/a/x1/oo;->p:Landroid/widget/TextView;

    .line 280
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v14, v9, v3}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 281
    iget-object v3, v5, Lxz/a/a/a/x1/oo;->k:Landroid/widget/ImageView;

    const v4, 0x7f080ad9

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    iget-object v3, v5, Lxz/a/a/a/x1/oo;->t:Landroid/widget/TextView;

    move-object/from16 v6, v24

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v14, v11, v3}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 283
    iget-object v3, v5, Lxz/a/a/a/x1/oo;->m:Landroid/widget/ImageView;

    const v4, 0x7f080ad6

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_f

    :cond_1f
    move-object/from16 v6, v24

    const-wide/16 v18, 0x2

    cmp-long v13, v3, v18

    if-nez v13, :cond_20

    .line 284
    iget-object v3, v5, Lxz/a/a/a/x1/oo;->j:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 285
    iget-object v3, v5, Lxz/a/a/a/x1/oo;->p:Landroid/widget/TextView;

    .line 286
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v14, v9, v3}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 287
    iget-object v3, v5, Lxz/a/a/a/x1/oo;->k:Landroid/widget/ImageView;

    const v4, 0x7f080ad8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    iget-object v3, v5, Lxz/a/a/a/x1/oo;->t:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v14, v11, v3}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 289
    iget-object v3, v5, Lxz/a/a/a/x1/oo;->m:Landroid/widget/ImageView;

    const v4, 0x7f080ad7

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_f

    :cond_20
    const-wide/16 v18, 0x3

    cmp-long v6, v3, v18

    if-nez v6, :cond_21

    .line 290
    iget-object v3, v5, Lxz/a/a/a/x1/oo;->j:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 291
    iget-object v3, v5, Lxz/a/a/a/x1/oo;->p:Landroid/widget/TextView;

    .line 292
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v14, v11, v3}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 293
    iget-object v3, v5, Lxz/a/a/a/x1/oo;->k:Landroid/widget/ImageView;

    const v4, 0x7f080ae5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_f

    :cond_21
    const-wide/16 v18, 0x4

    cmp-long v6, v3, v18

    if-nez v6, :cond_22

    .line 294
    iget-object v3, v5, Lxz/a/a/a/x1/oo;->j:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 295
    iget-object v3, v5, Lxz/a/a/a/x1/oo;->p:Landroid/widget/TextView;

    .line 296
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v14, v11, v3}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 297
    iget-object v3, v5, Lxz/a/a/a/x1/oo;->k:Landroid/widget/ImageView;

    const v4, 0x7f080ae6

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_f

    :cond_22
    const-wide/16 v18, 0x5

    cmp-long v3, v3, v18

    if-nez v3, :cond_23

    .line 298
    iget-object v3, v5, Lxz/a/a/a/x1/oo;->j:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 299
    iget-object v3, v5, Lxz/a/a/a/x1/oo;->p:Landroid/widget/TextView;

    .line 300
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v14, v11, v3}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 301
    iget-object v3, v5, Lxz/a/a/a/x1/oo;->k:Landroid/widget/ImageView;

    const v4, 0x7f080ae7

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    :cond_23
    :goto_f
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->n:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v4, v2, Lxz/a/a/a/s2/b/d;->n:Ljava/lang/String;

    .line 304
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4, v5}, Lxz/a/a/a/t2/y;->D0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, v0, Lxz/a/a/a/x1/oo;->o:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f131a96

    invoke-static {v3, v14, v4, v10}, Lmz/b/b/a/a;->d(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 307
    iget-object v6, v2, Lxz/a/a/a/s2/b/d;->i:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    move-object/from16 v6, v21

    .line 308
    invoke-static {v5, v4, v3, v6, v0}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    move-object/from16 v0, v17

    .line 309
    iget-object v3, v0, Lxz/a/a/a/x1/oo;->a:Landroidx/cardview/widget/CardView;

    move-object/from16 v4, v25

    .line 310
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lpo;

    const/4 v5, 0x5

    move-object v4, v10

    move-object v6, v1

    move-object v7, v2

    move-object/from16 v8, v22

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lpo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-wide/16 v4, 0x12c

    .line 311
    invoke-virtual {v12, v3, v4, v5, v10}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    if-eqz v16, :cond_24

    if-eqz v22, :cond_24

    .line 312
    invoke-interface/range {v22 .. v22}, Lxz/a/a/a/s2/a/b;->C0()V

    .line 313
    :cond_24
    iget-object v0, v0, Lxz/a/a/a/x1/oo;->d:Landroid/widget/ImageView;

    const v3, 0x7f081109

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    iget-object v0, v1, Lxz/a/a/a/s2/a/c;->O:Lxz/a/a/a/x1/oo;

    iget-object v0, v0, Lxz/a/a/a/x1/oo;->g:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 315
    new-instance v3, Loq;

    const/4 v5, 0x1

    move-object v4, v3

    move-object v6, v1

    move-object v7, v2

    move-object/from16 v8, v22

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Loq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setReactionListener(Lqz/u/b/b;)V

    .line 316
    new-instance v3, Lpo;

    const/4 v5, 0x6

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lpo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setClickCounterCommentListener(Lqz/u/b/a;)V

    .line 317
    new-instance v3, Lpo;

    const/4 v5, 0x7

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lpo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->g(Lqz/u/b/a;)V

    :cond_25
    :goto_10
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "ItemLayoutStarAveBinding\u2026, false\n                )"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/s2/a/d;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/oo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/oo;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lxz/a/a/a/s2/a/d;-><init>(Lxz/a/a/a/x1/oo;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong viewType!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p2, Lxz/a/a/a/s2/a/c;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/oo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/oo;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, p1}, Lxz/a/a/a/s2/a/c;-><init>(Lxz/a/a/a/x1/oo;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Lxz/a/a/a/s2/a/a;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/oo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/oo;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p2, p1}, Lxz/a/a/a/s2/a/a;-><init>(Lxz/a/a/a/x1/oo;)V

    :goto_0
    return-object p2
.end method

.method public final q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/s2/b/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/s2/a/e;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/s2/a/e;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
