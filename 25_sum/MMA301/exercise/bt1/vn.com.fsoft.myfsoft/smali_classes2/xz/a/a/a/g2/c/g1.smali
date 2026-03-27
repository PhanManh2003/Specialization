.class public final Lxz/a/a/a/g2/c/g1;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/g2/c/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/g2/c/g1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lxz/a/a/a/g2/c/n2;

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/kh1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/kh1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mListStarAve"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/g2/c/g1;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/g1;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/g1;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mListStarAve[position]"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loz/b/a/c/kh1;

    invoke-virtual {p1}, Loz/b/a/c/kh1;->h()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "mListStarAve[position].id"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 18

    move/from16 v0, p2

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/g2/c/g1$a;

    const-string v2, "holder"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Lxz/a/a/a/g2/c/g1;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mListStarAve[position]"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Loz/b/a/c/kh1;

    const-string v4, "starAve"

    .line 4
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 6
    iget-object v5, v1, Lxz/a/a/a/g2/c/g1$a;->O:Lxz/a/a/a/g2/c/g1;

    const-string v6, "this"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f0a2799

    .line 8
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    instance-of v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v8, :cond_1

    const/4 v7, 0x0

    :cond_1
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 9
    invoke-virtual {v5}, Lxz/a/a/a/g2/c/g1;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x4

    if-ne v0, v5, :cond_2

    .line 10
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_3
    invoke-virtual {v3}, Loz/b/a/c/kh1;->p()Ljava/lang/String;

    move-result-object v5

    const-string v6, "starAve.postType"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "celebration"

    const/4 v8, 0x1

    invoke-static {v5, v7, v8}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    const-string v7, "starAve.type"

    const-string v8, ""

    const-string v9, "tv_star_ave_second"

    const-string v10, "individual"

    const v11, 0x7f0805d6

    const/4 v12, 0x0

    const v13, 0x7f0a0b33

    const v14, 0x7f0a19cb

    if-eqz v5, :cond_e

    .line 13
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 14
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    :cond_4
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v12}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_5
    const v6, 0x7f0a2494

    .line 16
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_7

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 17
    invoke-virtual {v3}, Loz/b/a/c/kh1;->m()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 18
    :goto_1
    invoke-virtual {v11, v13, v8}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v6, 0x7f0a2496

    .line 20
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    .line 21
    sget-object v14, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/kh1;->z()Loz/b/a/c/mq1;

    move-result-object v15

    invoke-virtual {v14, v3, v15}, Lxz/a/a/a/t2/y;->d2(Loz/b/a/c/kh1;Loz/b/a/c/mq1;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v12

    const v14, 0x7f13194a

    .line 22
    invoke-virtual {v11, v14, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v14, 0x7f0a19cb

    .line 23
    :cond_8
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    :cond_9
    const v6, 0x7f0a0b32

    .line 24
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_a

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_a
    const v6, 0x7f0a19c8

    .line 25
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_b

    const v11, 0x7f080b04

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    const v6, 0x7f0a19c9

    .line 26
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v11, 0x7f080e70

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    const v6, 0x7f0a2497

    .line 27
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f131936

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0a0307

    .line 28
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v6, :cond_c

    const/4 v11, 0x4

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    const v6, 0x7f0a030a

    .line 29
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    const v5, 0x7f0a0df8

    .line 30
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f081107

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_17

    .line 31
    :cond_e
    invoke-virtual {v3}, Loz/b/a/c/kh1;->m()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v12, 0x0

    const-string v14, "promote"

    const v15, 0x7f0a2493

    if-eqz v5, :cond_16

    invoke-virtual {v3}, Loz/b/a/c/kh1;->m()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v5, v16, v12

    if-lez v5, :cond_16

    const v5, 0x7f0a19cb

    .line 32
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_f
    const v5, 0x7f0a0b33

    .line 33
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_10

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_10
    const v5, 0x7f0a0b32

    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_11

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_11
    const v5, 0x7f0a2494

    .line 35
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_13

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 36
    invoke-virtual {v3}, Loz/b/a/c/kh1;->m()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_12

    goto :goto_2

    :cond_12
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 37
    :goto_2
    invoke-virtual {v11, v12, v8}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_13
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v11, "tv_star_ave_first"

    invoke-static {v5, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v12, :cond_14

    const/4 v5, 0x0

    :cond_14
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_15

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f07011b

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 41
    :cond_15
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-static {v12, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f0a2496

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_21

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    .line 43
    sget-object v13, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/kh1;->z()Loz/b/a/c/mq1;

    move-result-object v15

    invoke-virtual {v13, v3, v15}, Lxz/a/a/a/t2/y;->d2(Loz/b/a/c/kh1;Loz/b/a/c/mq1;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v12, v15

    const v13, 0x7f13194d

    .line 44
    invoke-virtual {v11, v13, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 45
    :cond_16
    invoke-virtual {v3}, Loz/b/a/c/kh1;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v5, v14, v11}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 46
    invoke-virtual {v3}, Loz/b/a/c/kh1;->m()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v3}, Loz/b/a/c/kh1;->m()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v5, v15, v12

    if-lez v5, :cond_19

    const v5, 0x7f0a0b33

    .line 47
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const/4 v11, 0x0

    if-eqz v5, :cond_17

    invoke-virtual {v5, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_17
    const v5, 0x7f0a2494

    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_21

    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 49
    invoke-virtual {v3}, Loz/b/a/c/kh1;->m()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_18

    goto :goto_3

    :cond_18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 50
    :goto_3
    invoke-virtual {v12, v13, v8}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 51
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_19
    const v5, 0x7f0a0b33

    .line 52
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_21

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1a
    const v5, 0x7f0a19c5

    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v11, 0x7f0805d7

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1b
    const v5, 0x7f0a19cb

    .line 54
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1c
    const v5, 0x7f0a0b33

    .line 55
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_1d

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_1d
    const v5, 0x7f0a0b32

    .line 56
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_1e

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_1e
    const v5, 0x7f0a19c7

    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1f

    const v11, 0x7f080e16

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1f
    const v5, 0x7f0a2493

    .line 58
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_20

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f131947

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    const v5, 0x7f0a2496

    .line 59
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_21

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    .line 60
    sget-object v13, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/kh1;->z()Loz/b/a/c/mq1;

    move-result-object v15

    invoke-virtual {v13, v3, v15}, Lxz/a/a/a/t2/y;->d2(Loz/b/a/c/kh1;Loz/b/a/c/mq1;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v12, v15

    const v13, 0x7f13194e

    .line 61
    invoke-virtual {v11, v13, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_21
    :goto_4
    invoke-virtual {v3}, Loz/b/a/c/kh1;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v5, v14, v6}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2f

    const v5, 0x7f0a0df8

    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f081109

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    invoke-virtual {v3}, Loz/b/a/c/kh1;->s()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_22

    goto :goto_5

    :cond_22
    const-wide/16 v5, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 65
    :goto_5
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v11, 0x7f1302ed

    const v12, 0x7f1302ec

    const-string v13, "itemView"

    if-nez v5, :cond_23

    goto :goto_6

    .line 66
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v14, v14, v16

    if-nez v14, :cond_26

    const v5, 0x7f0a0b32

    .line 67
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    const v5, 0x7f0a19c7

    .line 68
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v14, 0x7f080ad8

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f0a2497

    .line 69
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_24

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v14, v13, v12, v5}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    :cond_24
    const v5, 0x7f0a2493

    .line 70
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_25

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v12, v13, v11, v5}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    :cond_25
    const v5, 0x7f0a19c9

    .line 71
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f080ad6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    :cond_26
    :goto_6
    if-nez v5, :cond_27

    goto :goto_7

    .line 72
    :cond_27
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x2

    cmp-long v14, v14, v16

    if-nez v14, :cond_2a

    const v5, 0x7f0a0b32

    .line 73
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    const v5, 0x7f0a19c7

    .line 74
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v14, 0x7f080ad9

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f0a2497

    .line 75
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_28

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v14, v13, v12, v5}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    :cond_28
    const v5, 0x7f0a2493

    .line 76
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_29

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v12, v13, v11, v5}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    :cond_29
    const v5, 0x7f0a19c9

    .line 77
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f080ad7

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    :cond_2a
    :goto_7
    if-nez v5, :cond_2b

    goto :goto_8

    .line 78
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x3

    cmp-long v11, v14, v16

    if-nez v11, :cond_2c

    const v5, 0x7f0a0b32

    .line 79
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    const v5, 0x7f0a2497

    .line 80
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v11, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a19c9

    .line 81
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f080ae5

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    :cond_2c
    :goto_8
    if-nez v5, :cond_2d

    goto :goto_9

    .line 82
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x4

    cmp-long v5, v14, v16

    if-nez v5, :cond_2e

    const v5, 0x7f0a0b32

    .line 83
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    const v5, 0x7f0a2497

    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v11, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a19c9

    .line 85
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f080ae6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_2e
    :goto_9
    const v5, 0x7f0a0b32

    .line 86
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    const v5, 0x7f0a2497

    .line 87
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v11, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a19c9

    .line 88
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f080ae7

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_a
    const v5, 0x7f0a2496

    .line 89
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_45

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f13194c

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    .line 90
    sget-object v13, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/kh1;->z()Loz/b/a/c/mq1;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Lxz/a/a/a/t2/y;->d2(Loz/b/a/c/kh1;Loz/b/a/c/mq1;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    .line 91
    invoke-virtual {v6, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_2f
    const v5, 0x7f0a0df8

    .line 92
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f081108

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    invoke-virtual {v3}, Loz/b/a/c/kh1;->j()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b

    :cond_30
    const/4 v5, 0x0

    :goto_b
    const-string v6, "star_ave_second"

    if-nez v5, :cond_31

    goto :goto_c

    .line 94
    :cond_31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_32

    const v5, 0x7f0a19cb

    .line 95
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a19c9

    .line 96
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f080e12

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f0a2497

    .line 97
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f131940

    invoke-static {v5, v9, v4, v6}, Lmz/b/b/a/a;->j1(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;I)V

    goto/16 :goto_14

    :cond_32
    :goto_c
    if-nez v5, :cond_33

    goto :goto_d

    .line 98
    :cond_33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_34

    const v5, 0x7f0a19cb

    .line 99
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a19c9

    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f080e0f

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f0a2497

    .line 101
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f131931

    invoke-static {v5, v9, v4, v6}, Lmz/b/b/a/a;->j1(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;I)V

    goto/16 :goto_14

    :cond_34
    :goto_d
    const/4 v11, 0x3

    if-nez v5, :cond_35

    goto :goto_e

    .line 102
    :cond_35
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_36

    const v5, 0x7f0a19cb

    .line 103
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a19c9

    .line 104
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f080e14

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f0a2497

    .line 105
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f131949

    invoke-static {v5, v9, v4, v6}, Lmz/b/b/a/a;->j1(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;I)V

    goto/16 :goto_14

    :cond_36
    :goto_e
    if-nez v5, :cond_37

    goto :goto_f

    .line 106
    :cond_37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_38

    const v5, 0x7f0a19cb

    .line 107
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a19c9

    .line 108
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f080e13

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f0a2497

    .line 109
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f131942

    invoke-static {v5, v9, v4, v6}, Lmz/b/b/a/a;->j1(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;I)V

    goto/16 :goto_14

    :cond_38
    :goto_f
    const/4 v11, 0x5

    if-nez v5, :cond_39

    goto :goto_10

    .line 110
    :cond_39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_3a

    const v5, 0x7f0a19cb

    .line 111
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a19c9

    .line 112
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f080e10

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f0a2497

    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f131935

    invoke-static {v5, v9, v4, v6}, Lmz/b/b/a/a;->j1(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;I)V

    goto/16 :goto_14

    :cond_3a
    :goto_10
    const/4 v11, 0x6

    if-nez v5, :cond_3b

    goto :goto_11

    .line 114
    :cond_3b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_3c

    const v5, 0x7f0a19cb

    .line 115
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a19c9

    .line 116
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f080e11

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f0a2497

    .line 117
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f131939

    invoke-static {v5, v9, v4, v6}, Lmz/b/b/a/a;->j1(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;I)V

    goto/16 :goto_14

    :cond_3c
    :goto_11
    const/4 v11, 0x7

    if-nez v5, :cond_3d

    goto :goto_12

    .line 118
    :cond_3d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_40

    const v5, 0x7f0a19cb

    .line 119
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3e

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    const v5, 0x7f0a2497

    .line 120
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3f

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f13193c

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3f
    const v5, 0x7f0a19c9

    .line 121
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_45

    const v6, 0x7f080c35

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_14

    :cond_40
    :goto_12
    if-nez v5, :cond_41

    goto :goto_13

    .line 122
    :cond_41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v11, 0x8

    if-ne v5, v11, :cond_44

    const v5, 0x7f0a19cb

    .line 123
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_42

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_42
    const v5, 0x7f0a2497

    .line 124
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_43

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f131933

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_43
    const v5, 0x7f0a19c9

    .line 125
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_45

    const v6, 0x7f080e61

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_14

    :cond_44
    :goto_13
    const v5, 0x7f0a19cb

    const/16 v11, 0x8

    .line 126
    invoke-static {v4, v5, v6, v11}, Lmz/b/b/a/a;->T0(Landroid/view/View;ILjava/lang/String;I)V

    .line 127
    :cond_45
    :goto_14
    invoke-virtual {v3}, Loz/b/a/c/kh1;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v11, 0x2

    invoke-static {v5, v10, v6, v11}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    if-eqz v5, :cond_4a

    const v5, 0x7f0a0307

    .line 128
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v5, :cond_46

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_46
    const v5, 0x7f0a030a

    .line 129
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v5, :cond_47

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :cond_47
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4c

    const v6, 0x7f0a0307

    .line 131
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v6, :cond_4c

    .line 132
    invoke-virtual {v3}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v11

    if-eqz v11, :cond_48

    invoke-virtual {v11}, Loz/b/a/c/mq1;->i()Loz/b/a/c/f2;

    move-result-object v11

    if-eqz v11, :cond_48

    invoke-virtual {v11}, Loz/b/a/c/f2;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :cond_48
    const/4 v11, 0x0

    .line 133
    :goto_15
    invoke-virtual {v3}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v12

    if-eqz v12, :cond_49

    invoke-virtual {v12}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :cond_49
    const/4 v12, 0x0

    .line 134
    :goto_16
    invoke-virtual {v6, v5, v11, v12}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_4a
    const v5, 0x7f0a0307

    .line 135
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v5, :cond_4b

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4b
    const v5, 0x7f0a030a

    .line 136
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v5, :cond_4c

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4c
    :goto_17
    const v5, 0x7f0a12e0

    .line 137
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 138
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->e()V

    .line 139
    iget-object v6, v1, Lxz/a/a/a/g2/c/g1$a;->N:Ljava/util/List;

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListReactionActive(Ljava/util/List;)V

    .line 140
    invoke-virtual {v3}, Loz/b/a/c/kh1;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4d

    move-object v8, v6

    :cond_4d
    invoke-virtual {v5, v8}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCurrentReaction(Ljava/lang/String;)V

    .line 141
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 142
    invoke-virtual {v3}, Loz/b/a/c/kh1;->G()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4e

    goto :goto_18

    :cond_4e
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    .line 143
    :goto_18
    invoke-virtual {v6, v8}, Lxz/a/a/a/t2/y;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 144
    invoke-virtual {v5, v8}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListTotalReactionItem(Ljava/util/List;)V

    .line 145
    invoke-virtual {v3}, Loz/b/a/c/kh1;->F()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_19

    :cond_4f
    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v5, v8}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setTotalReaction(I)V

    .line 146
    invoke-virtual {v3}, Loz/b/a/c/kh1;->C()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-int v8, v11

    invoke-virtual {v5, v8}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCounterComments(I)V

    const-string v5, "%s"

    const v8, 0x7f0a2495

    .line 147
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v11, "java.lang.String.format(format, *args)"

    if-eqz v8, :cond_52

    invoke-virtual {v3}, Loz/b/a/c/kh1;->I()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v12, v10, v7}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    const-string v12, "starAve.receiver"

    if-eqz v10, :cond_51

    .line 148
    invoke-virtual {v3}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v10

    invoke-static {v10, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/mq1;->k()Ljava/lang/String;

    move-result-object v10

    const-string v13, "starAve.receiver.departmentName"

    invoke-static {v10, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v7, v10

    if-eqz v7, :cond_50

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 149
    invoke-virtual {v3}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v7

    invoke-static {v7, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v5, v10

    .line 150
    invoke-virtual {v3}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v7

    invoke-static {v7, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/mq1;->m()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lsj;

    invoke-direct {v12, v10, v0, v1, v3}, Lsj;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v12}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v5, v10

    const/4 v7, 0x2

    const-string v10, "%s (%s)"

    .line 151
    invoke-static {v5, v7, v10, v11}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_50
    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    .line 152
    invoke-virtual {v3}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v13

    invoke-static {v13, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v10, v13

    invoke-static {v10, v7, v5, v11}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_51
    const/4 v10, 0x0

    new-array v13, v7, [Ljava/lang/Object;

    .line 153
    invoke-virtual {v3}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v14

    invoke-static {v14, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v13, v7, v5, v11}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    :goto_1a
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_52
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_53

    const v7, 0x7f0a19cc

    .line 156
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_53

    .line 157
    invoke-virtual {v3}, Loz/b/a/c/kh1;->n()Ljava/lang/String;

    move-result-object v8

    .line 158
    invoke-virtual {v6, v8, v5}, Lxz/a/a/a/t2/y;->D0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_53
    const v5, 0x7f0a2492

    .line 159
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_54

    const v6, 0x7f131a96

    const-string v7, "resources.getString(R.st\u2026ormat_mess_star_ave_list)"

    .line 160
    invoke-static {v4, v6, v7}, Lmz/b/b/a/a;->O3(Landroid/view/View;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 161
    invoke-virtual {v3}, Loz/b/a/c/kh1;->l()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v8, v12

    .line 162
    invoke-static {v8, v7, v6, v11, v5}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_54
    const v5, 0x7f0a0b33

    .line 163
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const-string v6, "group_gold"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_55

    const v5, 0x7f0a0b32

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const-string v7, "group_first"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_58

    :cond_55
    const v5, 0x7f0a2497

    .line 164
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_56

    const/4 v5, 0x0

    :cond_56
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_57

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700fb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_57
    const v6, 0x7f0a2497

    .line 166
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    :cond_58
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v5, Lq7;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v0, v1, v3}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v5, Lxz/a/a/a/g2/c/f1;

    invoke-direct {v5, v1, v0, v3}, Lxz/a/a/a/g2/c/f1;-><init>(Lxz/a/a/a/g2/c/g1$a;ILoz/b/a/c/kh1;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/g2/c/g1$a;

    const v0, 0x7f0d060a

    const/4 v1, 0x0

    const-string v2, "LayoutInflater.from(pare\u2026rent, false\n            )"

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/g2/c/g1$a;-><init>(Lxz/a/a/a/g2/c/g1;Landroid/view/View;)V

    return-object p2
.end method
