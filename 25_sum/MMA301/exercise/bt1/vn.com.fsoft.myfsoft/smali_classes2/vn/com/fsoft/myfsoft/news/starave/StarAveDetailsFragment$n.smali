.class public final Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->t4()V
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
        "Loz/b/a/c/kh1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$n;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Loz/b/a/c/kh1;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$n;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 3
    sget v3, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->a1:I

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    iput-object v0, v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->M0:Loz/b/a/c/kh1;

    .line 6
    invoke-virtual {v0}, Loz/b/a/c/kh1;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.postType"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v6, "celebration"

    invoke-static {v4, v6, v5}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iget-object v4, v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->M0:Loz/b/a/c/kh1;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Loz/b/a/c/kh1;->w()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 8
    invoke-virtual {v2, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 9
    invoke-virtual {v2}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lxz/a/a/a/u2/d2;

    if-eqz v8, :cond_0

    .line 10
    new-instance v9, Lxz/a/a/a/w1/e/g;

    .line 11
    sget-object v4, Lxz/a/a/a/w1/e/c;->StarAveRecognizeNote:Lxz/a/a/a/w1/e/c;

    const/4 v10, 0x2

    new-array v10, v10, [Lqz/h;

    .line 12
    sget-object v11, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v12}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v12

    .line 13
    new-instance v13, Lqz/h;

    invoke-direct {v13, v11, v12}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v10, v3

    .line 14
    sget-object v11, Lxz/a/a/a/w1/e/d;->RecognitionId:Lxz/a/a/a/w1/e/d;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 15
    new-instance v7, Lqz/h;

    invoke-direct {v7, v11, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v10, v5

    .line 16
    invoke-static {v10}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 17
    invoke-direct {v9, v4, v6}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 18
    new-instance v10, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/u2/e2;

    invoke-direct {v4, v8}, Lxz/a/a/a/u2/e2;-><init>(Lxz/a/a/a/u2/d2;)V

    invoke-direct {v10, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->D4(Loz/b/a/c/kh1;)V

    .line 20
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->C4()V

    const v4, 0x7f0a1a10

    .line 21
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 22
    :cond_1
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->A4(Loz/b/a/c/kh1;)V

    .line 23
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->J4(Loz/b/a/c/kh1;)V

    .line 24
    invoke-virtual {v0}, Loz/b/a/c/kh1;->C()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v4, v6

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iput v4, v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->K0:I

    const v4, 0x7f0a1c15

    .line 25
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "java.lang.String.format(format, *args)"

    if-eqz v4, :cond_3

    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f131a13

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "resources.getString(R.st\u2026tal_comments_count_title)"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v5, [Ljava/lang/Object;

    .line 27
    iget v9, v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->K0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 28
    invoke-static {v8, v5, v7, v6, v4}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_3
    const v4, 0x7f0a12df

    .line 29
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 30
    iget-object v7, v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->X0:Ljava/util/List;

    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListReactionActive(Ljava/util/List;)V

    .line 31
    invoke-virtual {v0}, Loz/b/a/c/kh1;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v7, ""

    :goto_1
    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCurrentReaction(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Loz/b/a/c/kh1;->F()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v3

    :goto_2
    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setTotalReaction(I)V

    .line 33
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 34
    invoke-virtual {v0}, Loz/b/a/c/kh1;->G()Ljava/util/List;

    move-result-object v8

    .line 35
    invoke-virtual {v7, v8}, Lxz/a/a/a/t2/y;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 36
    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListTotalReactionItem(Ljava/util/List;)V

    .line 37
    invoke-virtual {v2}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/u2/d2;

    if-eqz v4, :cond_7

    .line 38
    invoke-virtual {v2}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/u2/d2;

    if-eqz v7, :cond_6

    .line 39
    iget-object v7, v7, Lxz/a/a/a/u2/d2;->i:Lkz/s/y;

    if-eqz v7, :cond_6

    .line 40
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/kh1;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Loz/b/a/c/kh1;->h()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_6
    const-wide/16 v7, -0x1

    .line 41
    :goto_3
    iget v9, v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->K0:I

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 42
    invoke-virtual {v4, v7, v8, v9}, Lxz/a/a/a/u2/d2;->I(JLjava/lang/Long;)V

    .line 43
    :cond_7
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->I4()V

    const v4, 0x7f0a1238

    .line 44
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    :cond_8
    invoke-virtual {v0}, Loz/b/a/c/kh1;->u()Loz/b/a/c/mq1;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 46
    invoke-virtual {v0}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move v4, v3

    goto :goto_5

    :cond_a
    :goto_4
    move v4, v5

    :goto_5
    if-nez v4, :cond_17

    invoke-virtual {v0}, Loz/b/a/c/mq1;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    move v4, v3

    goto :goto_7

    :cond_c
    :goto_6
    move v4, v5

    :goto_7
    if-eqz v4, :cond_f

    invoke-virtual {v0}, Loz/b/a/c/mq1;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v3

    goto :goto_9

    :cond_e
    :goto_8
    move v4, v5

    :goto_9
    if-eqz v4, :cond_f

    goto/16 :goto_10

    :cond_f
    const v4, 0x7f0a23c3

    .line 47
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_10

    invoke-static {v7, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 48
    :cond_10
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_17

    const v7, 0x7f131530

    .line 49
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.recog\u2026ion_fjp_was_proposed_msg)"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v5, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v0}, Loz/b/a/c/mq1;->k()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-static {v9}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_a

    :cond_11
    move v9, v3

    goto :goto_b

    :cond_12
    :goto_a
    move v9, v5

    :goto_b
    if-eqz v9, :cond_16

    invoke-virtual {v0}, Loz/b/a/c/mq1;->m()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-static {v9}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_c

    :cond_13
    move v9, v3

    goto :goto_d

    :cond_14
    :goto_c
    move v9, v5

    :goto_d
    if-nez v9, :cond_15

    goto :goto_e

    .line 51
    :cond_15
    invoke-virtual {v0}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 52
    :cond_16
    :goto_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Loz/b/a/c/mq1;->m()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lxz/a/a/a/j2/e/j;

    invoke-direct {v11, v0}, Lxz/a/a/a/j2/e/j;-><init>(Loz/b/a/c/mq1;)V

    invoke-static {v10, v11}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    aput-object v0, v8, v3

    .line 53
    invoke-static {v8, v5, v7, v6, v4}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 54
    :cond_17
    :goto_10
    iget-object v0, v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    if-nez v0, :cond_18

    .line 55
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->w4(Ljava/lang/String;Z)V

    :cond_18
    return-void
.end method
