.class public final Lxz/a/a/a/j2/c/a/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/j2/c/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/j2/c/a/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/kh1;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/j2/c/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/j2/c/a/d;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/c/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxz/a/a/a/j2/c/a/d$a;

    const-string v1, "holder"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lxz/a/a/a/j2/c/a/d;->w:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mListStarAve[position]"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/kh1;

    const-string v3, "starAve"

    .line 4
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Loz/b/a/c/kh1;->I()Ljava/lang/String;

    move-result-object v4

    const-string v5, "individual"

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, "avatar_group"

    const v8, 0x7f0a030a

    const-string v9, "avatar"

    const v10, 0x7f0a0307

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v7, v5, v3, v10}, Lmz/b/b/a/a;->Q2(Landroid/widget/ImageView;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 9
    check-cast v4, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Loz/b/a/c/mq1;->i()Loz/b/a/c/f2;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Loz/b/a/c/f2;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 12
    :goto_0
    invoke-virtual {v2}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 13
    :goto_1
    invoke-virtual {v4, v5, v6, v7}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const v4, 0x7f0a2495

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "tv_star_ave_header_account"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lxz/a/a/a/t2/y;->d2(Loz/b/a/c/kh1;Loz/b/a/c/mq1;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v2}, Loz/b/a/c/kh1;->m()Ljava/lang/Long;

    move-result-object v4

    const-string v6, "star_ave_first"

    const-string v7, "star_ave_gold"

    const v8, 0x7f0a19c6

    const v9, 0x7f0a280a

    const v10, 0x7f0a0e1a

    const v11, 0x7f0a12a1

    const v12, 0x7f0a19cb

    const-string v13, "itemView"

    const-string v14, "tv_star_ave_header_thank"

    const/4 v15, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Loz/b/a/c/kh1;->m()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v4, v16, v18

    if-lez v4, :cond_4

    .line 18
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v11, 0x7f080545

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 19
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v10, 0x7f080544

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f06052b

    .line 22
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v9, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v9

    .line 24
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v9, 0x7f0805d6

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 26
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x0

    const v9, 0x7f0a19c5

    invoke-static {v4, v7, v8, v3, v9}, Lmz/b/b/a/a;->W2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 27
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x8

    const v8, 0x7f0a2494

    invoke-static {v4, v6, v7, v3, v8}, Lmz/b/b/a/a;->W2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 28
    check-cast v4, Landroid/widget/TextView;

    const-string v6, "tv_star_ave_gold"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/kh1;->m()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a2496

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f13194d

    new-array v8, v15, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v2}, Loz/b/a/c/kh1;->z()Loz/b/a/c/mq1;

    move-result-object v9

    invoke-virtual {v5, v2, v9}, Lxz/a/a/a/t2/y;->d2(Loz/b/a/c/kh1;Loz/b/a/c/mq1;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v8, v9

    .line 31
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 32
    :cond_4
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v11, 0x7f080546

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 33
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v10, 0x7f080547

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f06052c

    .line 36
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 37
    invoke-static {v9, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v9

    .line 38
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    const v4, 0x7f0a19c5

    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v10, 0x7f0805d7

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 40
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 41
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x8

    invoke-static {v8, v7, v9, v3, v4}, Lmz/b/b/a/a;->W2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 42
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x0

    const v8, 0x7f0a19c7

    invoke-static {v4, v6, v7, v3, v8}, Lmz/b/b/a/a;->W2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/ImageView;

    const v6, 0x7f080e6e

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f0a2493

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "tv_star_ave_first"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f131947

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a2496

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f13194e

    new-array v8, v15, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v2}, Loz/b/a/c/kh1;->z()Loz/b/a/c/mq1;

    move-result-object v9

    invoke-virtual {v5, v2, v9}, Lxz/a/a/a/t2/y;->d2(Loz/b/a/c/kh1;Loz/b/a/c/mq1;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v8, v9

    .line 47
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const v4, 0x7f0a19cc

    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "star_ave_time"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v2}, Loz/b/a/c/kh1;->n()Ljava/lang/String;

    move-result-object v6

    const-string v7, "starAve.postDate"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/t2/d0;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a2492

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "tv_star_ave_content"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/kh1;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v2}, Loz/b/a/c/kh1;->j()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    const-string v5, "tv_star_ave_second"

    const-string v6, "star_ave_second"

    const v7, 0x7f0a2497

    const v8, 0x7f0a19c9

    if-nez v4, :cond_6

    goto :goto_6

    .line 51
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v15, :cond_7

    .line 52
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    invoke-static {v4, v6, v9, v3, v8}, Lmz/b/b/a/a;->W2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/ImageView;

    const v6, 0x7f080e12

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f131940

    invoke-static {v4, v5, v3, v6}, Lmz/b/b/a/a;->j1(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_7
    :goto_6
    const/4 v9, 0x2

    if-nez v4, :cond_8

    goto :goto_7

    .line 55
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_9

    .line 56
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    invoke-static {v4, v6, v9, v3, v8}, Lmz/b/b/a/a;->W2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 57
    check-cast v4, Landroid/widget/ImageView;

    const v6, 0x7f080e0f

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f131931

    invoke-static {v4, v5, v3, v6}, Lmz/b/b/a/a;->j1(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_9
    :goto_7
    const/4 v9, 0x3

    if-nez v4, :cond_a

    goto :goto_8

    .line 59
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_b

    .line 60
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    invoke-static {v4, v6, v9, v3, v8}, Lmz/b/b/a/a;->W2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/ImageView;

    const v6, 0x7f080e14

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f131949

    invoke-static {v4, v5, v3, v6}, Lmz/b/b/a/a;->j1(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_b
    :goto_8
    if-nez v4, :cond_c

    goto :goto_9

    .line 63
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_d

    .line 64
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    invoke-static {v4, v6, v9, v3, v8}, Lmz/b/b/a/a;->W2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/ImageView;

    const v6, 0x7f080e13

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f131942

    invoke-static {v4, v5, v3, v6}, Lmz/b/b/a/a;->j1(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_d
    :goto_9
    const/4 v9, 0x5

    if-nez v4, :cond_e

    goto :goto_a

    .line 67
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_f

    .line 68
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    invoke-static {v4, v6, v9, v3, v8}, Lmz/b/b/a/a;->W2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/ImageView;

    const v6, 0x7f080e10

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f131935

    invoke-static {v4, v5, v3, v6}, Lmz/b/b/a/a;->j1(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_f
    :goto_a
    const/4 v9, 0x6

    if-nez v4, :cond_10

    goto :goto_b

    .line 71
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_11

    .line 72
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    invoke-static {v4, v6, v9, v3, v8}, Lmz/b/b/a/a;->W2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/ImageView;

    const v6, 0x7f080e11

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f131939

    invoke-static {v4, v5, v3, v6}, Lmz/b/b/a/a;->j1(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_11
    :goto_b
    const/4 v5, 0x7

    if-nez v4, :cond_12

    goto :goto_c

    .line 75
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v5, :cond_15

    .line 76
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_13

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    :cond_13
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13193c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_14
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1a

    const v4, 0x7f080c35

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    :cond_15
    :goto_c
    if-nez v4, :cond_16

    goto :goto_d

    .line 79
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_19

    .line 80
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_17

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 81
    :cond_17
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131933

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_18
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1a

    const v4, 0x7f080e61

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    .line 83
    :cond_19
    :goto_d
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    :cond_1a
    :goto_e
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v4, Lf0;

    const/16 v5, 0x3a

    invoke-direct {v4, v5, v0, v2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0d05da

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lxz/a/a/a/j2/c/a/d$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/j2/c/a/d$a;-><init>(Lxz/a/a/a/j2/c/a/d;Landroid/view/View;)V

    return-object p2
.end method
